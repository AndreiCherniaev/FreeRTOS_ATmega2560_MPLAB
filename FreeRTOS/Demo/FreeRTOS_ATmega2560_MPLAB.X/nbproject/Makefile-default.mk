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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Source/portable/ThirdParty/GCC/ATmega/port.c ../../Source/croutine.c ../../Source/event_groups.c ../../Source/list.c ../../Source/queue.c ../../Source/stream_buffer.c ../../Source/tasks.c ../../Source/timers.c main.c ../../Source/portable/MemMang/heap_4.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/300562819/port.o ${OBJECTDIR}/_ext/1787047461/croutine.o ${OBJECTDIR}/_ext/1787047461/event_groups.o ${OBJECTDIR}/_ext/1787047461/list.o ${OBJECTDIR}/_ext/1787047461/queue.o ${OBJECTDIR}/_ext/1787047461/stream_buffer.o ${OBJECTDIR}/_ext/1787047461/tasks.o ${OBJECTDIR}/_ext/1787047461/timers.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/897580706/heap_4.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/300562819/port.o.d ${OBJECTDIR}/_ext/1787047461/croutine.o.d ${OBJECTDIR}/_ext/1787047461/event_groups.o.d ${OBJECTDIR}/_ext/1787047461/list.o.d ${OBJECTDIR}/_ext/1787047461/queue.o.d ${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d ${OBJECTDIR}/_ext/1787047461/tasks.o.d ${OBJECTDIR}/_ext/1787047461/timers.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/897580706/heap_4.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/300562819/port.o ${OBJECTDIR}/_ext/1787047461/croutine.o ${OBJECTDIR}/_ext/1787047461/event_groups.o ${OBJECTDIR}/_ext/1787047461/list.o ${OBJECTDIR}/_ext/1787047461/queue.o ${OBJECTDIR}/_ext/1787047461/stream_buffer.o ${OBJECTDIR}/_ext/1787047461/tasks.o ${OBJECTDIR}/_ext/1787047461/timers.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/897580706/heap_4.o

# Source Files
SOURCEFILES=../../Source/portable/ThirdParty/GCC/ATmega/port.c ../../Source/croutine.c ../../Source/event_groups.c ../../Source/list.c ../../Source/queue.c ../../Source/stream_buffer.c ../../Source/tasks.c ../../Source/timers.c main.c ../../Source/portable/MemMang/heap_4.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/atmega2560"



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega2560
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/300562819/port.o: ../../Source/portable/ThirdParty/GCC/ATmega/port.c  .generated_files/flags/default/b236ca6dd580f29da24b64918630364c1c12a800 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/300562819" 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/300562819/port.o.d" -MT "${OBJECTDIR}/_ext/300562819/port.o.d" -MT ${OBJECTDIR}/_ext/300562819/port.o  -o ${OBJECTDIR}/_ext/300562819/port.o ../../Source/portable/ThirdParty/GCC/ATmega/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/croutine.o: ../../Source/croutine.c  .generated_files/flags/default/7e6bf6448e26222450f93fc42bf728ad890bdbf9 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT ${OBJECTDIR}/_ext/1787047461/croutine.o  -o ${OBJECTDIR}/_ext/1787047461/croutine.o ../../Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/event_groups.o: ../../Source/event_groups.c  .generated_files/flags/default/285cefdad23ab6824c49a3befdbbb4102859445 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT ${OBJECTDIR}/_ext/1787047461/event_groups.o  -o ${OBJECTDIR}/_ext/1787047461/event_groups.o ../../Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/list.o: ../../Source/list.c  .generated_files/flags/default/61087174f9097eb5ab20c4ad170a589555b17de4 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT ${OBJECTDIR}/_ext/1787047461/list.o  -o ${OBJECTDIR}/_ext/1787047461/list.o ../../Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/queue.o: ../../Source/queue.c  .generated_files/flags/default/8f51cb77c7203bf95a0cf84ea7259524931e0430 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT ${OBJECTDIR}/_ext/1787047461/queue.o  -o ${OBJECTDIR}/_ext/1787047461/queue.o ../../Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/stream_buffer.o: ../../Source/stream_buffer.c  .generated_files/flags/default/84231b3c5095e938559c904fff4b3bd9d78c5b0 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT ${OBJECTDIR}/_ext/1787047461/stream_buffer.o  -o ${OBJECTDIR}/_ext/1787047461/stream_buffer.o ../../Source/stream_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/tasks.o: ../../Source/tasks.c  .generated_files/flags/default/db068cf01125582f5dc9eb3cfa8e336bbf0c1907 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT ${OBJECTDIR}/_ext/1787047461/tasks.o  -o ${OBJECTDIR}/_ext/1787047461/tasks.o ../../Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/timers.o: ../../Source/timers.c  .generated_files/flags/default/84c34b896cd2a33241ff078fa92a83fd3bc5e991 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT ${OBJECTDIR}/_ext/1787047461/timers.o  -o ${OBJECTDIR}/_ext/1787047461/timers.o ../../Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/409b0648ba20927a7a397fef47ae4f2540aaaff7 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/897580706/heap_4.o: ../../Source/portable/MemMang/heap_4.c  .generated_files/flags/default/17c697fd038299e3800686986cc0b493bedf8dbc .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/897580706" 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT ${OBJECTDIR}/_ext/897580706/heap_4.o  -o ${OBJECTDIR}/_ext/897580706/heap_4.o ../../Source/portable/MemMang/heap_4.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/300562819/port.o: ../../Source/portable/ThirdParty/GCC/ATmega/port.c  .generated_files/flags/default/de61f418cfe421c46e6871a7ff6a8e3f9f9e9c63 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/300562819" 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/300562819/port.o.d" -MT "${OBJECTDIR}/_ext/300562819/port.o.d" -MT ${OBJECTDIR}/_ext/300562819/port.o  -o ${OBJECTDIR}/_ext/300562819/port.o ../../Source/portable/ThirdParty/GCC/ATmega/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/croutine.o: ../../Source/croutine.c  .generated_files/flags/default/6a96ce07508c886672f52e1aef29b38fb71387ee .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT ${OBJECTDIR}/_ext/1787047461/croutine.o  -o ${OBJECTDIR}/_ext/1787047461/croutine.o ../../Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/event_groups.o: ../../Source/event_groups.c  .generated_files/flags/default/5f51345967b493da6e0264ba462e8b938db329ac .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT ${OBJECTDIR}/_ext/1787047461/event_groups.o  -o ${OBJECTDIR}/_ext/1787047461/event_groups.o ../../Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/list.o: ../../Source/list.c  .generated_files/flags/default/59f57d9e96fb8e14327fc81cbe98e678b82ab642 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT ${OBJECTDIR}/_ext/1787047461/list.o  -o ${OBJECTDIR}/_ext/1787047461/list.o ../../Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/queue.o: ../../Source/queue.c  .generated_files/flags/default/aeb3e92053b59528d0d94b5b34649909eff326fe .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT ${OBJECTDIR}/_ext/1787047461/queue.o  -o ${OBJECTDIR}/_ext/1787047461/queue.o ../../Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/stream_buffer.o: ../../Source/stream_buffer.c  .generated_files/flags/default/e044ba297736e08a18588efb190513d348fbbcbe .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT ${OBJECTDIR}/_ext/1787047461/stream_buffer.o  -o ${OBJECTDIR}/_ext/1787047461/stream_buffer.o ../../Source/stream_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/tasks.o: ../../Source/tasks.c  .generated_files/flags/default/8e232db373228dae05fa6415023669598c71aa0e .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT ${OBJECTDIR}/_ext/1787047461/tasks.o  -o ${OBJECTDIR}/_ext/1787047461/tasks.o ../../Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/timers.o: ../../Source/timers.c  .generated_files/flags/default/165e2974c3e0a1e94fe59eb591ea57b3adab5c19 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT ${OBJECTDIR}/_ext/1787047461/timers.o  -o ${OBJECTDIR}/_ext/1787047461/timers.o ../../Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/9b13d84cfbd71c4d3997f3c9a01fe3e22f4ac519 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/897580706/heap_4.o: ../../Source/portable/MemMang/heap_4.c  .generated_files/flags/default/cd2e2f3fa8545e669470dc7735a0cdeacb8646e7 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/897580706" 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT ${OBJECTDIR}/_ext/897580706/heap_4.o  -o ${OBJECTDIR}/_ext/897580706/heap_4.o ../../Source/portable/MemMang/heap_4.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega2560 ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1 -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega2560 ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}/avr-objcopy -O ihex "${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
