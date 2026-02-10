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
ifeq "$(wildcard nbproject/Makefile-local-ICD4.mk)" "nbproject/Makefile-local-ICD4.mk"
include nbproject/Makefile-local-ICD4.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=ICD4
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/usb/usb_descriptors.c mcc_generated_files/usb/usb_device.c mcc_generated_files/usb/usb_device_events.c mcc_generated_files/usb/usb_hal_16bit.c mcc_generated_files/usb/usb_device_generic.c mcc_generated_files/pin_manager.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/tmr1.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/delay.c mcc_generated_files/spi1.c mcc_generated_files/padc1.c mcc_generated_files/dac1.c mcc_generated_files/dac2.c mcc_generated_files/tmr2.c mcc_generated_files/i2c1_driver.c SourceFiles/app_usb_device.c SourceFiles/application.c ../../../../CommonLib/LCD16C.c main.c ../../../../CommonLib/Keypad.c ../../../../CommonLib/MAX7219.c ../../../../CommonLib/MCP9800.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/tmr1.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/spi1.o ${OBJECTDIR}/mcc_generated_files/padc1.o ${OBJECTDIR}/mcc_generated_files/dac1.o ${OBJECTDIR}/mcc_generated_files/dac2.o ${OBJECTDIR}/mcc_generated_files/tmr2.o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o ${OBJECTDIR}/SourceFiles/app_usb_device.o ${OBJECTDIR}/SourceFiles/application.o ${OBJECTDIR}/_ext/2146154182/LCD16C.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/2146154182/Keypad.o ${OBJECTDIR}/_ext/2146154182/MAX7219.o ${OBJECTDIR}/_ext/2146154182/MCP9800.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/tmr1.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/traps.o.d ${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/mcc_generated_files/spi1.o.d ${OBJECTDIR}/mcc_generated_files/padc1.o.d ${OBJECTDIR}/mcc_generated_files/dac1.o.d ${OBJECTDIR}/mcc_generated_files/dac2.o.d ${OBJECTDIR}/mcc_generated_files/tmr2.o.d ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d ${OBJECTDIR}/SourceFiles/app_usb_device.o.d ${OBJECTDIR}/SourceFiles/application.o.d ${OBJECTDIR}/_ext/2146154182/LCD16C.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/2146154182/Keypad.o.d ${OBJECTDIR}/_ext/2146154182/MAX7219.o.d ${OBJECTDIR}/_ext/2146154182/MCP9800.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/tmr1.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/spi1.o ${OBJECTDIR}/mcc_generated_files/padc1.o ${OBJECTDIR}/mcc_generated_files/dac1.o ${OBJECTDIR}/mcc_generated_files/dac2.o ${OBJECTDIR}/mcc_generated_files/tmr2.o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o ${OBJECTDIR}/SourceFiles/app_usb_device.o ${OBJECTDIR}/SourceFiles/application.o ${OBJECTDIR}/_ext/2146154182/LCD16C.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/2146154182/Keypad.o ${OBJECTDIR}/_ext/2146154182/MAX7219.o ${OBJECTDIR}/_ext/2146154182/MCP9800.o

# Source Files
SOURCEFILES=mcc_generated_files/usb/usb_descriptors.c mcc_generated_files/usb/usb_device.c mcc_generated_files/usb/usb_device_events.c mcc_generated_files/usb/usb_hal_16bit.c mcc_generated_files/usb/usb_device_generic.c mcc_generated_files/pin_manager.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/tmr1.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/delay.c mcc_generated_files/spi1.c mcc_generated_files/padc1.c mcc_generated_files/dac1.c mcc_generated_files/dac2.c mcc_generated_files/tmr2.c mcc_generated_files/i2c1_driver.c SourceFiles/app_usb_device.c SourceFiles/application.c ../../../../CommonLib/LCD16C.c main.c ../../../../CommonLib/Keypad.c ../../../../CommonLib/MAX7219.c ../../../../CommonLib/MCP9800.c



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
	${MAKE}  -f nbproject/Makefile-ICD4.mk ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GC006
MP_LINKER_FILE_OPTION=,--script=p24FJ128GC006.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o: mcc_generated_files/usb/usb_descriptors.c  .generated_files/flags/ICD4/d6821ab3816e5f938c5f84bd56446271431e0aa0 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_descriptors.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device.o: mcc_generated_files/usb/usb_device.c  .generated_files/flags/ICD4/d02f9a9db74a51446141dae3d50d7f2e2571c6f8 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o: mcc_generated_files/usb/usb_device_events.c  .generated_files/flags/ICD4/507a1ad8108e5851a37e42c0a5fd6092fd57dca8 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_events.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o: mcc_generated_files/usb/usb_hal_16bit.c  .generated_files/flags/ICD4/216735c4b2d9875c1ed7c0ff0e219917a4439bdc .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_hal_16bit.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o: mcc_generated_files/usb/usb_device_generic.c  .generated_files/flags/ICD4/94253b86c775499b9298545fd4ea300f4d94657b .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_generic.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/ICD4/42bf72069457b8b314ef875e58023e75e6945f1 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/ICD4/19119e5848bca3d092245d3ade91643abeecead6 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/ICD4/eb7dec6d4a5499f293b4880e42b03cadf708bff4 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/ICD4/d3a3df77bb8b97d1ff986abd1fc792a92c98913b .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/ICD4/767cc2d09e040c1f7fd80c1b310d4ea2bf3764f1 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/ICD4/c1d633be454376e2a6b7d16ade674102471ad057 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/ICD4/9e415ae4792df6f294dc6e30cd8012cae20de9cd .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/ICD4/93070567c1d2adf0cc68fc1fafe20578fe4bad82 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/delay.c  -o ${OBJECTDIR}/mcc_generated_files/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/spi1.o: mcc_generated_files/spi1.c  .generated_files/flags/ICD4/f479fcbf2f9fa3f0eaff986ecf6d804ecff5928e .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/spi1.c  -o ${OBJECTDIR}/mcc_generated_files/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/padc1.o: mcc_generated_files/padc1.c  .generated_files/flags/ICD4/763c1fa5469e4e194abed0a6e1522b2371797657 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/padc1.c  -o ${OBJECTDIR}/mcc_generated_files/padc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/padc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac1.o: mcc_generated_files/dac1.c  .generated_files/flags/ICD4/881cf443d9820b3f9911634d42c6c511ccca0c3d .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac1.c  -o ${OBJECTDIR}/mcc_generated_files/dac1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac2.o: mcc_generated_files/dac2.c  .generated_files/flags/ICD4/18dd9526567c6fd1e5ca64927925aebadcd5542d .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac2.c  -o ${OBJECTDIR}/mcc_generated_files/dac2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr2.o: mcc_generated_files/tmr2.c  .generated_files/flags/ICD4/5689043a87e7842d8b52cf1d1625bf77d65eb8a6 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr2.c  -o ${OBJECTDIR}/mcc_generated_files/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/i2c1_driver.o: mcc_generated_files/i2c1_driver.c  .generated_files/flags/ICD4/62ac22fcebf7ec4fc58ae2c5ce124df703328fd .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/i2c1_driver.c  -o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/app_usb_device.o: SourceFiles/app_usb_device.c  .generated_files/flags/ICD4/9890de60a1d8d4eed5bc371797bcae2fd56b55d9 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/app_usb_device.c  -o ${OBJECTDIR}/SourceFiles/app_usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/app_usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/application.o: SourceFiles/application.c  .generated_files/flags/ICD4/46eb7d51edc627e17bf96ab7860a7568df44ac85 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/application.c  -o ${OBJECTDIR}/SourceFiles/application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/application.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/LCD16C.o: ../../../../CommonLib/LCD16C.c  .generated_files/flags/ICD4/69faf24aaab296789b90a4135397e664c5ad72d7 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/LCD16C.c  -o ${OBJECTDIR}/_ext/2146154182/LCD16C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/LCD16C.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/ICD4/485092565cbac086676c76e70f45e3636c6b2407 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/Keypad.o: ../../../../CommonLib/Keypad.c  .generated_files/flags/ICD4/f7572b4e4c246c6928497917f3a3e6c53968098d .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/Keypad.c  -o ${OBJECTDIR}/_ext/2146154182/Keypad.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/Keypad.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/MAX7219.o: ../../../../CommonLib/MAX7219.c  .generated_files/flags/ICD4/8612f4c4abfbcd34ee2c8be4648b30fe354f0921 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/MAX7219.c  -o ${OBJECTDIR}/_ext/2146154182/MAX7219.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/MAX7219.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/MCP9800.o: ../../../../CommonLib/MCP9800.c  .generated_files/flags/ICD4/141ccafe770b5a44b334e8f87e9b03c4fb189c3 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MCP9800.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MCP9800.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/MCP9800.c  -o ${OBJECTDIR}/_ext/2146154182/MCP9800.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/MCP9800.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -mno-eds-warn  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o: mcc_generated_files/usb/usb_descriptors.c  .generated_files/flags/ICD4/7c8565cbc27817d5ffae5e1038add34e6bb780ee .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_descriptors.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device.o: mcc_generated_files/usb/usb_device.c  .generated_files/flags/ICD4/8a55a79bffa35e5643b8afee252759a603a3e776 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o: mcc_generated_files/usb/usb_device_events.c  .generated_files/flags/ICD4/46f6d0ad725af3ac173b8cc4726231704ca5c20f .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_events.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o: mcc_generated_files/usb/usb_hal_16bit.c  .generated_files/flags/ICD4/67bdb96b927cc2fcf2d9c921e047958c3c2560a7 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_hal_16bit.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_hal_16bit.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o: mcc_generated_files/usb/usb_device_generic.c  .generated_files/flags/ICD4/e4aa5cc35e030c377f151e0554e09ea72394d60e .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/usb/usb_device_generic.c  -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_generic.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/ICD4/50193c538aa8773fe16452e3cc695cf53ca16214 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/ICD4/bf1e11a9dcde1b52818ae85d5a2a72425ada8b87 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/ICD4/fbc0c8e477735fb89a05f17a2ee77d478e67068c .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/ICD4/cf2b91c571a0fd4da2354441de78d225a77226dd .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/ICD4/b5408178734d612be608bef728449e9c7f6d65fd .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/ICD4/26024eeeeb3096b5e340cddf039242234ad3e61a .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/ICD4/9f11003b32892fa9f89e2e5a2d4356cb83943759 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/ICD4/8a0fdd09b57f98a787d1903f6069cad4cb3b2b61 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/delay.c  -o ${OBJECTDIR}/mcc_generated_files/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/spi1.o: mcc_generated_files/spi1.c  .generated_files/flags/ICD4/76d9bd2f0829d31cca2bafcb0260506e28b9d5 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/spi1.c  -o ${OBJECTDIR}/mcc_generated_files/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/padc1.o: mcc_generated_files/padc1.c  .generated_files/flags/ICD4/5a9b5818216df565a3e5c7062ca37659e453a4cd .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/padc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/padc1.c  -o ${OBJECTDIR}/mcc_generated_files/padc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/padc1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac1.o: mcc_generated_files/dac1.c  .generated_files/flags/ICD4/2a6d7471fb0a1634da1a99d33f57c8d1b4122b2f .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac1.c  -o ${OBJECTDIR}/mcc_generated_files/dac1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/dac2.o: mcc_generated_files/dac2.c  .generated_files/flags/ICD4/255130ddea46f93f74f7e63279aa98eca5316bda .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dac2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/dac2.c  -o ${OBJECTDIR}/mcc_generated_files/dac2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dac2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr2.o: mcc_generated_files/tmr2.c  .generated_files/flags/ICD4/252c8b6dbb643d8bad6b5f54c6a64a629a30046 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr2.c  -o ${OBJECTDIR}/mcc_generated_files/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/i2c1_driver.o: mcc_generated_files/i2c1_driver.c  .generated_files/flags/ICD4/775fa76071dd056c47ec0ba1078aabd239c98820 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/i2c1_driver.c  -o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/app_usb_device.o: SourceFiles/app_usb_device.c  .generated_files/flags/ICD4/488a4fe7d2a60430c4051a94669895e8775961f .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/app_usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/app_usb_device.c  -o ${OBJECTDIR}/SourceFiles/app_usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/app_usb_device.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SourceFiles/application.o: SourceFiles/application.c  .generated_files/flags/ICD4/e568c4f4af904dc525a2270dfb57e9601fcd1f08 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SourceFiles" 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o.d 
	@${RM} ${OBJECTDIR}/SourceFiles/application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SourceFiles/application.c  -o ${OBJECTDIR}/SourceFiles/application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SourceFiles/application.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/LCD16C.o: ../../../../CommonLib/LCD16C.c  .generated_files/flags/ICD4/3ebf89883b7cf6847aa3613a675970fab39712d4 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/LCD16C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/LCD16C.c  -o ${OBJECTDIR}/_ext/2146154182/LCD16C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/LCD16C.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/ICD4/1892d87eb4a990b838738aa01b5b66f30f3634ea .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/Keypad.o: ../../../../CommonLib/Keypad.c  .generated_files/flags/ICD4/3adea774366e588e8940e650f78d25dd84f07380 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/Keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/Keypad.c  -o ${OBJECTDIR}/_ext/2146154182/Keypad.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/Keypad.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/MAX7219.o: ../../../../CommonLib/MAX7219.c  .generated_files/flags/ICD4/517a9f846736fd94c85e9dbf30ee9d38773da4ba .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MAX7219.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/MAX7219.c  -o ${OBJECTDIR}/_ext/2146154182/MAX7219.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/MAX7219.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2146154182/MCP9800.o: ../../../../CommonLib/MCP9800.c  .generated_files/flags/ICD4/e2b27874cd88a306a3f8d8d60f1ae7188b8c3451 .generated_files/flags/ICD4/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2146154182" 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MCP9800.o.d 
	@${RM} ${OBJECTDIR}/_ext/2146154182/MCP9800.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../CommonLib/MCP9800.c  -o ${OBJECTDIR}/_ext/2146154182/MCP9800.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2146154182/MCP9800.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -msmall-data -O0 -I"mcc_generated_files" -I"../../../../CommonLib" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99  -mreserve=data@0x800:0x81B -mreserve=data@0x81C:0x81D -mreserve=data@0x81E:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x827 -mreserve=data@0x82A:0x84F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_ICD4=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/PowerSupply2024.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_ICD4=$(CND_CONF)    $(COMPARISON_BUILD)  -std=gnu99 -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
