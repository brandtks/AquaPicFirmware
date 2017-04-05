/*
 * AquaPic Bus
 * 
 * Copyright (c) 2017 Skyler Brandt
 *  
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 * 
 * Optionally you can also view the license at <http://www.gnu.org/licenses/>.
 */

#ifndef AQUAPIC_BUS_H
#define AQUAPIC_BUS_H

#include <stdint.h>

/******************************************************************************/
/* #define Macros                                                             */
/******************************************************************************/
/*******Errors List************************************************************/
#define ERR_NOERROR 0 // no error has occured
#define ERR_UNKNOWN -1 // unknown error
#define ERR_NOMEM   -2 // out of memory

/*******User Defined***********************************************************/
#define MESSAGE_BUFFER_LENGTH   32
#define FRAMING_TIME    10

typedef enum abpStatusEnum {
    WAIT_FOR_FRAMING,
    WAIT_FOR_ADDRESS,
    ADDRESS_RECIEVED,
    FUNCTION_RECIEVED,
    MESSAGE_LENGTH_RECIEVED
}apbStatus_t;

/******************************************************************************/
/* Variable Definitions                                                       */
/******************************************************************************/
struct apbObjStruct {
    void (*messageHandler)(void);
    uint8_t address;
    uint8_t function;
    uint8_t messageLength;
    uint8_t message[MESSAGE_BUFFER_LENGTH];
    uint8_t messageCount;
    apbStatus_t apbStatus;
    uint8_t framingCount;
    uint8_t framingSetpoint;
    volatile uint8_t* transmitEnablePort;
    uint8_t transmitEnablePin;
};

typedef struct apbObjStruct* apbObj;

/******************************************************************************/
/* Functions                                                                  */
/******************************************************************************/
/*****Initialize***************************************************************/
int8_t apb_init(apbObj inst,
        void (*messageHandlerVar)(void),
        uint8_t addressVar,
        uint8_t framingTimerTime,
        volatile uint8_t* transmitEnablePort,
        uint8_t transmitEnablePin);

/*****Run Time*****************************************************************/
void apb_run (apbObj inst, uint8_t byte_received);
void apb_framing (apbObj inst);
void apb_sendDefualtResponse (apbObj inst);

/* Depreciated */
uint8_t* apb_buildDefualtResponse (apbObj inst);

/* Private */
void apb_restart (apbObj inst);
void apb_setupMessage (apbObj inst);
void apb_clearMessageBuffer (apbObj inst);
int8_t apb_checkCrc (uint8_t* message, int length);
void apb_crc16 (uint8_t* message, uint8_t* crc, int length);
void apb_sendMessage (apbObj inst, uint8_t* message, uint8_t length);

#endif /* AQUAPIC_BUS_H */