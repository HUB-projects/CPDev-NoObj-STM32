/*
 * vmc.c
 *
 *  Created on: Nov 27, 2022
 *      Author: Marcin
 */

#ifndef LIB_CPDEVVM_SRC_VM_VMC_C_
#define LIB_CPDEVVM_SRC_VM_VMC_C_

#include "vmc.h"
#include "main.h"

#endif /* LIB_CPDEVVM_SRC_VM_VMC_C_ */

WM_BYTE pgmDataDefault[2001];
uint32_t cStartTime;


int VMP_LoadProgramAndData(const char* filename, int datasize)	// allocate program and data memory areas, load a program, return -1 on error
{
	uint32_t reqSize = sizeof(pgmDataDefault);
	if (datasize > reqSize)
		return -1;

	pgmCode = (WM_BYTE*) filename;
	pgmData = pgmDataDefault;

	// set initial status of the machine
	wStatus1 = WMSTAT_COLDRESTART;

	// clear cycle counter
	nCycles = 0;

	return 0; // success
}
void VMP_PreCycle(void)			// called at the start of a cycle
{
	cStartTime = HAL_GetTick();     // zapis aktualnego czasu pracy programu (czas przed wykonaniem obliczeń w cyklu)
}
void VMP_PostCycle(void)		// called after a cycle finishes
{
	uint32_t stopTime, cycleEnd;

	if (task_cycle == 0)
		return;  //konczenie w przypadku czasu cyklu równego 0

	stopTime = HAL_GetTick();         //zapis aktualnego czasu pracy programu (czas po wykonaniu obliczeń w cyklu)

	cycleEnd = cStartTime + task_cycle;     //obliczanie czasu planowanego konca cyklu

	if(stopTime > cycleEnd)
	{
		// sprawdzenie czy czas trwania obliczeń w cyklu nie przekreoczył maksymalnego czasu konca cyklu
	    wStatus1 |= WMSTAT_CYCLEOVERRUN;        // zgłaszanie przekroczenia czasu cyklu
	    return;
	}
	else
		wStatus1 &= ~WMSTAT_CYCLEOVERRUN;

	//WriteOutputToUART();     // Wysłanie stanu zmiennych wyjściowych na port szeregowy

	while(cycleEnd - HAL_GetTick() > 0);      //pętla oczekująca, do końca czasu cyklu
}
void VMP_PreNextCommand(void)		// called before fetching next instruction
{
	return;
}
void VMP_PreProgram(void)		// called before a program starts
{
	srand(HAL_GetTick());
	return;
}
void VMP_PostProgram(void)		// called after a program finishes
{
	return;
}
void VMP_Debug(WM_BYTE err, WM_WORD aux)		// called on errors and exeptions
{
	return;
}
void VMP_ReadRTC(WM_DATE_AND_TIME *dt)		// to get the real-time clock value
{
	return;
}
WM_BOOL VMP_WriteRTC(WM_DATE_AND_TIME *dt)		// to set the real-time clock value
{
}
WM_TIME VMP_CurrentTime(void)		// to get the system clock
{
	return ((WM_TIME)(HAL_GetTick()));
}
WM_REAL VMP_GetRandom(void)		// to generate a random number
{
	return ((WM_REAL) rand()) / random();
}

int VMP_ExecNativeBlock(WM_WORD fb_selector, WM_ADDRESS fb_instance)	// to execute a native block
{

}
int VMP_InitNativeBlock(WM_WORD fb_selector, WM_ADDRESS fb_instance)	// to initialize a native block
{

}

WM_BYTE VMP_FlashDataRead(WM_ADDRESS StartAddress, WM_WORD Size)
{
	return 0;
}
WM_BYTE VMP_FlashDataWrite(WM_ADDRESS StartAddress, WM_WORD Size)
{
	return 0;
}
WM_WORD VMP_FlashDataControl(WM_WORD Command)
{
	return 0;
}

#ifdef ASSERT_ON
extern void VMP_Assert(WM_BYTE assert_type, WM_WORD error_code);
#endif

#ifdef VM_CUSTOM_GLOBAL
extern void VMP_MemoryMove(WM_ADDRESS from, WM_ADDRESS to, WM_BYTE option_byte);
#endif
