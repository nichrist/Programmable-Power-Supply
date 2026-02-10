#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Simulation.mk)" "nbproject/Makefile-local-Simulation.mk"
include nbproject/Makefile-local-Simulation.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Simulation
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/usb/usb_descriptors.c mcc_generated_files/usb/usb_device.c mcc_generated_files/usb/usb_device_events.c mcc_generated_files/usb/usb_hal_16bit.c mcc_generated_files/usb/usb_device_generic.c mcc_generated_files/pin_manager.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/tmr1.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/delay.c mcc_generated_files/spi1.c mcc_generated_files/padc1.c mcc_generated_files/dac1.c mcc_generated_files/dac2.c mcc_generated_files/tmr2.c SourceFiles/app_usb_device.c SourceFiles/application.c ../../../../CommonLib/LCD16C.c main.c ../../../../CommonLib/Keypad.c ../../../../CommonLib/MAX7219.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/tmr1.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/spi1.o ${OBJECTDIR}/mcc_generated_files/padc1.o ${OBJECTDIR}/mcc_generated_files/dac1.o ${OBJECTDIR}/mcc_generated_files/dac2.o ${OBJECTDIR}/mcc_generated_files/tmr2.o ${OBJECTDIR}/SourceFiles/app_usb_device.o ${OBJECTDIR}/SourceFiles/application.o ${OBJECTDIR}/_ext/2146154182/LCD16C.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/2146154182/Keypad.o ${OBJECTDIR}/_ext/2146154182/MAX7219.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/tmr1.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/traps.o.d ${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/mcc_generated_files/spi1.o.d ${OBJECTDIR}/mcc_generated_files/padc1.o.d ${OBJECTDIR}/mcc_generated_files/dac1.o.d ${OBJECTDIR}/mcc_generated_files/dac2.o.d ${OBJECTDIR}/mcc_generated_files/tmr2.o.d ${OBJECTDIR}/SourceFiles/app_usb_device.o.d ${OBJECTDIR}/SourceFiles/application.o.d ${OBJECTDIR}/_ext/2146154182/LCD16C.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/2146154182/Keypad.o.d ${OBJECTDIR}/_ext/2146154182/MAX7219.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/tmr1.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/spi1.o ${OBJECTDIR}/mcc_generated_files/padc1.o ${OBJECTDIR}/mcc_generated_files/dac1.o ${OBJECTDIR}/mcc_generated_files/dac2.o ${OBJECTDIR}/mcc_generated_files/tmr2.o ${OBJECTDIR}/SourceFiles/app_usb_device.o ${OBJECTDIR}/SourceFiles/application.o ${OBJECTDIR}/_ext/2146154182/LCD16C.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/2146154182/Keypad.o ${OBJECTDIR}/_ext/2146154182/MAX7219.o

# Source Files
SOURCEFILES=mcc_generated_files/usb/usb_descriptors.c mcc_generated_files/usb/usb_device.c mcc_generated_files/usb/usb_device_events.c mcc_generated_files/usb/usb_hal_16bit.c mcc_generated_files/usb/usb_device_generic.c mcc_generated_files/pin_manager.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/tmr1.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/delay.c mcc_generated_files/spi1.c mcc_generated_files/padc1.c mcc_generated_files/dac1.c mcc_generated_files/dac2.c mcc_generated_files/tmr2.c SourceFiles/app_usb_device.c SourceFiles/application.c ../../../../CommonLib/LCD16C.c main.c ../../../../CommonLib/Keypad.c ../../../../CommonLib/MAX7219.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Simulation.mk ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GC006
MP_LINKER_FILE_OPTION=,--script=p24FJ128GC006.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o: mcc_generated_files/usb/usb_descriptors.c  .generated_files/flags/Simulation/1517caba4743fc429200732e7abe71335266e3f7 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_descriptors.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device.o: mcc_generated_files/usb/usb_device.c  .generated_files/flags/Simulation/27e83da0756497c0718583020ff4081fef1a7436 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o: mcc_generated_files/usb/usb_device_events.c  .generated_files/flags/Simulation/b2f80e98da1dc0ad528baa30541d2fdf1af05dc6 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_events.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o: mcc_generated_files/usb/usb_hal_16bit.c  .generated_files/flags/Simulation/99c75caed1441c38d1b540a398401bdf59122a3d .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_hal_16bit.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o: mcc_generated_files/usb/usb_device_generic.c  .generated_files/flags/Simulation/3ee4b0a8c3accb98eab0aefed94480c5a791f194 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_generic.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/Simulation/3a8cb62aa7303989d4e8307ca5da930b93a6951e .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/Simulation/9f0edb9ecedd8edc324c8b5fd2d55984b05ca9ce .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/Simulation/4ece84a1a840cd0c1a1ddde644a96a65eef06b20 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/Simulation/75f3ead5e236189925ab29239cf96bba683264dc .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/Simulation/7bc0f997344125c5bbab1950e6c31666e350755b .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/Simulation/d4c17edaa9cdf77c90bc14b29ce80a04344cec50 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/Simulation/2dc49f87d6725225563d0d9e16c49c3dfff2b559 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/Simulation/62dd2dccf32c4d6687ab08217a49581b60e81e62 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/delay.c  -o ${OBJECTDIR}/mcc_generated_files/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/spi1.o: mcc_generated_files/spi1.c  .generated_files/flags/Simulation/9f8df68b288fa7575f492455a30cb126877b74cc .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/spi1.c  -o ${OBJECTDIR}/mcc_generated_files/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/padc1.o: mcc_generated_files/padc1.c  .generated_files/flags/Simulation/9ec513f99fc82165071f1615c6db2c0e757b1d19 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/padc1.c  -o ${OBJECTDIR}/mcc_generated_files/padc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/padc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac1.o: mcc_generated_files/dac1.c  .generated_files/flags/Simulation/86a8b52c62f9eabfd365d753d22f580beedcefa5 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac1.c  -o ${OBJECTDIR}/mcc_generated_files/dac1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac2.o: mcc_generated_files/dac2.c  .generated_files/flags/Simulation/ffa00f80ef0e4fc5e6ae0b0bef7738bb044dd6b0 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac2.c  -o ${OBJECTDIR}/mcc_generated_files/dac2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr2.o: mcc_generated_files/tmr2.c  .generated_files/flags/Simulation/59c8e677ab69f63dab9b4ee74fb2e680deb3e9ed .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr2.c  -o ${OBJECTDIR}/mcc_generated_files/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/app_usb_device.o: SourceFiles/app_usb_device.c  .generated_files/flags/Simulation/e6dcf21b1f0302d389c24ad7749c2e30878a7040 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/app_usb_device.c  -o ${OBJECTDIR}/SourceFiles/app_usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/app_usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/application.o: SourceFiles/application.c  .generated_files/flags/Simulation/9ea8eb8480a2c8b67593adee6bc12459cd57257e .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/application.c  -o ${OBJECTDIR}/SourceFiles/application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/application.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/LCD16C.o: ../../../../CommonLib/LCD16C.c  .generated_files/flags/Simulation/8837fa2157c1e0cbaf1a57aa361bb74e0b703029 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/LCD16C.c  -o ${OBJECTDIR}/_ext/2146154182/LCD16C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/LCD16C.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/Simulation/7e81a8e442b45d54e289b2917607b755b05df901 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/Keypad.o: ../../../../CommonLib/Keypad.c  .generated_files/flags/Simulation/6f93ce240c5cd5b65241156d79a50257f291442e .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/Keypad.c  -o ${OBJECTDIR}/_ext/2146154182/Keypad.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/Keypad.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/MAX7219.o: ../../../../CommonLib/MAX7219.c  .generated_files/flags/Simulation/5eb94dfb11f646af41430c1e6b0f4b92fc284b90 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/MAX7219.c  -o ${OBJECTDIR}/_ext/2146154182/MAX7219.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/MAX7219.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o: mcc_generated_files/usb/usb_descriptors.c  .generated_files/flags/Simulation/4750b507ed610bbf3e3aa2a539c3c3f3453e4841 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_descriptors.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device.o: mcc_generated_files/usb/usb_device.c  .generated_files/flags/Simulation/ec07277e0a2df1b9ddc649ed3e86f44306a5e3d1 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o: mcc_generated_files/usb/usb_device_events.c  .generated_files/flags/Simulation/1f8b5809f2135af706da07bb68ae5b0fbf381c4c .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_events.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o: mcc_generated_files/usb/usb_hal_16bit.c  .generated_files/flags/Simulation/45eedc0ea26f5d5a0813e715309de875e9464bc .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_hal_16bit.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o: mcc_generated_files/usb/usb_device_generic.c  .generated_files/flags/Simulation/fda400c80a8ef85f2a241cbc2aa854c9c1e4fd41 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_generic.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/Simulation/5de0e30c035efbd4de63d6e2a1b64918bfc7fadc .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/Simulation/c79695334b19f3c2c93c1d06c79291ae06fe6b88 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/Simulation/8a527d305832c3c5800e36735b9e71e2b27ca487 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/Simulation/44022cf748c72085525edaae10eb6979bc85073 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/Simulation/22065079975bc559b840123567299764ee7e1a89 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/Simulation/f97732461fdf7ac22847145e6adcb54bb2d0ba1c .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/Simulation/c5a3e5f6b52ae9eb03baf3732191dd820bd891b3 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/Simulation/262a51726f39115c9c85bc66d6f3c7fbff73edd5 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/delay.c  -o ${OBJECTDIR}/mcc_generated_files/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/spi1.o: mcc_generated_files/spi1.c  .generated_files/flags/Simulation/c30f510f386eb02f87cdfb0521a64bb7549174d5 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/spi1.c  -o ${OBJECTDIR}/mcc_generated_files/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/padc1.o: mcc_generated_files/padc1.c  .generated_files/flags/Simulation/45bc11bc3c80a52272420dbc0fe26293553dfc83 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/padc1.c  -o ${OBJECTDIR}/mcc_generated_files/padc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/padc1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac1.o: mcc_generated_files/dac1.c  .generated_files/flags/Simulation/920717971a24b15c4aec04ffbd967ef93456077e .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac1.c  -o ${OBJECTDIR}/mcc_generated_files/dac1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac2.o: mcc_generated_files/dac2.c  .generated_files/flags/Simulation/1e53a7be1db159424831fd39f08a77f510626ba2 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac2.c  -o ${OBJECTDIR}/mcc_generated_files/dac2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr2.o: mcc_generated_files/tmr2.c  .generated_files/flags/Simulation/b825d1dd4fe571c41cced5996e66c11d4f4c8a3 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr2.c  -o ${OBJECTDIR}/mcc_generated_files/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/app_usb_device.o: SourceFiles/app_usb_device.c  .generated_files/flags/Simulation/5cf66c4ec75a317eda1d08fec3a54013dec0ad18 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/app_usb_device.c  -o ${OBJECTDIR}/SourceFiles/app_usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/app_usb_device.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/application.o: SourceFiles/application.c  .generated_files/flags/Simulation/4526a56829a088c7e7fc0817bf80709af517f59a .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/application.c  -o ${OBJECTDIR}/SourceFiles/application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/application.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/LCD16C.o: ../../../../CommonLib/LCD16C.c  .generated_files/flags/Simulation/9cbffa2d15d4dc8f551d9b929cb9d003538648f5 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/LCD16C.c  -o ${OBJECTDIR}/_ext/2146154182/LCD16C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/LCD16C.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/Simulation/d04ffa4b3d37c3fdfbc0f130ef7de04ac0f893f9 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/Keypad.o: ../../../../CommonLib/Keypad.c  .generated_files/flags/Simulation/7fbf3fa0f2e76912281fe0f3a0169a70d67ad7d3 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/Keypad.c  -o ${OBJECTDIR}/_ext/2146154182/Keypad.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/Keypad.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/MAX7219.o: ../../../../CommonLib/MAX7219.c  .generated_files/flags/Simulation/707709b38677005b5a1f5fc4bd76b070f9891494 .generated_files/flags/Simulation/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/MAX7219.c  -o ${OBJECTDIR}/_ext/2146154182/MAX7219.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/MAX7219.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99     -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_Simulation=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
