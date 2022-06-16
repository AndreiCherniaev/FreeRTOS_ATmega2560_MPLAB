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

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=ATmega2560
ProjectDir=/home/a/Documents/MPLAB2/FreeRTOSv202112.00/FreeRTOS/Demo/FreeRTOS_ATmega2560_MPLAB.X
ProjectName=FreeRTOS_ATmega2560_MPLAB
ConfName=default
ImagePath=${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=${DISTDIR}
ImageName=FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/FreeRTOS_ATmega2560_MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [avrdude -c arduino -p atmega2560 -cwiring -P /dev/ttyUSB1 -b115200 -D -Uflash:w:"/home/a/Documents/MPLAB2/FreeRTOSv202112.00/FreeRTOS/Demo/FreeRTOS_ATmega2560_MPLAB.X/dist/default/production/FreeRTOS_ATmega2560_MPLAB.X.production.hex"]"
	@avrdude -c arduino -p atmega2560 -cwiring -P /dev/ttyUSB1 -b115200 -D -Uflash:w:"/home/a/Documents/MPLAB2/FreeRTOSv202112.00/FreeRTOS/Demo/FreeRTOS_ATmega2560_MPLAB.X/dist/default/production/FreeRTOS_ATmega2560_MPLAB.X.production.hex"
	@echo "--------------------------------------"

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
${OBJECTDIR}/_ext/300562819/port.o: ../../Source/portable/ThirdParty/GCC/ATmega/port.c  .generated_files/flags/default/fa91f68c970131ccbe2b4a20256ae71c6d6534ed .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/300562819" 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/300562819/port.o.d" -MT "${OBJECTDIR}/_ext/300562819/port.o.d" -MT ${OBJECTDIR}/_ext/300562819/port.o  -o ${OBJECTDIR}/_ext/300562819/port.o ../../Source/portable/ThirdParty/GCC/ATmega/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/croutine.o: ../../Source/croutine.c  .generated_files/flags/default/e1437858b4f2a6a292dc2d70bab64d4c1b9ebeba .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT ${OBJECTDIR}/_ext/1787047461/croutine.o  -o ${OBJECTDIR}/_ext/1787047461/croutine.o ../../Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/event_groups.o: ../../Source/event_groups.c  .generated_files/flags/default/3ca35b835412001a07233cdfd5a471d1eacfa3d .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT ${OBJECTDIR}/_ext/1787047461/event_groups.o  -o ${OBJECTDIR}/_ext/1787047461/event_groups.o ../../Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/list.o: ../../Source/list.c  .generated_files/flags/default/46dea8833e0f0839204e3cad06ac2cc05348eac6 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT ${OBJECTDIR}/_ext/1787047461/list.o  -o ${OBJECTDIR}/_ext/1787047461/list.o ../../Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/queue.o: ../../Source/queue.c  .generated_files/flags/default/952b9ece0dcdbc9a77813d444a7169c4398dddd0 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT ${OBJECTDIR}/_ext/1787047461/queue.o  -o ${OBJECTDIR}/_ext/1787047461/queue.o ../../Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/stream_buffer.o: ../../Source/stream_buffer.c  .generated_files/flags/default/7decf13afc33553a4d2a2b8661f0a8fea15a9ebb .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT ${OBJECTDIR}/_ext/1787047461/stream_buffer.o  -o ${OBJECTDIR}/_ext/1787047461/stream_buffer.o ../../Source/stream_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/tasks.o: ../../Source/tasks.c  .generated_files/flags/default/7087fdd2a0e71985faef52bde81f26b95536b6ea .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT ${OBJECTDIR}/_ext/1787047461/tasks.o  -o ${OBJECTDIR}/_ext/1787047461/tasks.o ../../Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/timers.o: ../../Source/timers.c  .generated_files/flags/default/267461a8bb4988d1cdf66702e647cb84ddbd1b05 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT ${OBJECTDIR}/_ext/1787047461/timers.o  -o ${OBJECTDIR}/_ext/1787047461/timers.o ../../Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/acd7bab90091d83924a9f9cdb9d9fd86e4f1719 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/897580706/heap_4.o: ../../Source/portable/MemMang/heap_4.c  .generated_files/flags/default/c56e9cc47a0db77536dbdd339d1b52e9f9ae89c0 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/897580706" 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT ${OBJECTDIR}/_ext/897580706/heap_4.o  -o ${OBJECTDIR}/_ext/897580706/heap_4.o ../../Source/portable/MemMang/heap_4.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/300562819/port.o: ../../Source/portable/ThirdParty/GCC/ATmega/port.c  .generated_files/flags/default/4009d66fe97d8c2cf41931fc36464039e6540471 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/300562819" 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/300562819/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/300562819/port.o.d" -MT "${OBJECTDIR}/_ext/300562819/port.o.d" -MT ${OBJECTDIR}/_ext/300562819/port.o  -o ${OBJECTDIR}/_ext/300562819/port.o ../../Source/portable/ThirdParty/GCC/ATmega/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/croutine.o: ../../Source/croutine.c  .generated_files/flags/default/af8182e5427106ce76f0af2aa79d6824705e9b7e .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT "${OBJECTDIR}/_ext/1787047461/croutine.o.d" -MT ${OBJECTDIR}/_ext/1787047461/croutine.o  -o ${OBJECTDIR}/_ext/1787047461/croutine.o ../../Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/event_groups.o: ../../Source/event_groups.c  .generated_files/flags/default/7c7912d552ba591813d88ab9519a741e54b8607a .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" -MT ${OBJECTDIR}/_ext/1787047461/event_groups.o  -o ${OBJECTDIR}/_ext/1787047461/event_groups.o ../../Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/list.o: ../../Source/list.c  .generated_files/flags/default/faa09f46dec67db3182a7319c73b6db06496de99 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT "${OBJECTDIR}/_ext/1787047461/list.o.d" -MT ${OBJECTDIR}/_ext/1787047461/list.o  -o ${OBJECTDIR}/_ext/1787047461/list.o ../../Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/queue.o: ../../Source/queue.c  .generated_files/flags/default/2732ee75c7179f71023b984825f33846b67c4b5 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT "${OBJECTDIR}/_ext/1787047461/queue.o.d" -MT ${OBJECTDIR}/_ext/1787047461/queue.o  -o ${OBJECTDIR}/_ext/1787047461/queue.o ../../Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/stream_buffer.o: ../../Source/stream_buffer.c  .generated_files/flags/default/8c63a7e99315b9ddc1d14d1a86ceac482db9bd9b .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/stream_buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT "${OBJECTDIR}/_ext/1787047461/stream_buffer.o.d" -MT ${OBJECTDIR}/_ext/1787047461/stream_buffer.o  -o ${OBJECTDIR}/_ext/1787047461/stream_buffer.o ../../Source/stream_buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/tasks.o: ../../Source/tasks.c  .generated_files/flags/default/cc7be27c5117a6fc0bdc4b08cda8a3b39941cc39 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT "${OBJECTDIR}/_ext/1787047461/tasks.o.d" -MT ${OBJECTDIR}/_ext/1787047461/tasks.o  -o ${OBJECTDIR}/_ext/1787047461/tasks.o ../../Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1787047461/timers.o: ../../Source/timers.c  .generated_files/flags/default/7d317a4f49979fa75742643226194f561cf27a48 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT "${OBJECTDIR}/_ext/1787047461/timers.o.d" -MT ${OBJECTDIR}/_ext/1787047461/timers.o  -o ${OBJECTDIR}/_ext/1787047461/timers.o ../../Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/3ecf637cf52070f14fe1555d57df8c94aa085615 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/897580706/heap_4.o: ../../Source/portable/MemMang/heap_4.c  .generated_files/flags/default/3d0a23df7b241e25468e88df9758aa6832758d66 .generated_files/flags/default/839c7f477f015b32c449e8cecf84f4a01cb1feac
	@${MKDIR} "${OBJECTDIR}/_ext/897580706" 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_4.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega2560 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"../../Source/include" -I"../../Source/include" -I"../../Source/portable/ThirdParty/GCC/ATmega" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -DF_CPU=16000000UL -DportUSE_TIMER0  -I "../../Source/include" -I "../../Source" -I "../../Source/portable/ThirdParty/GCC/ATmega" -I "." -Wall -MD -MP -MF "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT "${OBJECTDIR}/_ext/897580706/heap_4.o.d" -MT ${OBJECTDIR}/_ext/897580706/heap_4.o  -o ${OBJECTDIR}/_ext/897580706/heap_4.o ../../Source/portable/MemMang/heap_4.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
