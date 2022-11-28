/*
 * vmc.h
 *
 *  Created on: Nov 27, 2022
 *      Author: Marcin
 */

#ifndef LIB_CPDEVVM_SRC_VMC_H_
#define LIB_CPDEVVM_SRC_VMC_H_

#include "VM\vm.h"

#endif /* LIB_CPDEVVM_SRC_VMC_H_ */

int VMP_LoadProgramAndData(const char* filename, int datasize);
void VMP_PreCycle(void);
void VMP_PostCycle(void);
void VMP_PreNextCommand(void);
void VMP_PreProgram(void);
void VMP_PostProgram(void);
void VMP_Debug(WM_BYTE err, WM_WORD aux);
void VMP_ReadRTC(WM_DATE_AND_TIME *dt);
WM_BOOL VMP_WriteRTC(WM_DATE_AND_TIME *dt);
WM_TIME VMP_CurrentTime(void);
WM_REAL VMP_GetRandom(void);
int VMP_ExecNativeBlock(WM_WORD fb_selector, WM_ADDRESS fb_instance);
int VMP_InitNativeBlock(WM_WORD fb_selector, WM_ADDRESS fb_instance);
WM_BYTE VMP_FlashDataRead(WM_ADDRESS StartAddress, WM_WORD Size);
WM_BYTE VMP_FlashDataWrite(WM_ADDRESS StartAddress, WM_WORD Size);
WM_WORD VMP_FlashDataControl(WM_WORD Command);
