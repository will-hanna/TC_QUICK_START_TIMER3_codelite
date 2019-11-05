##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=TC_QUICK_START_TIMER3_codelite
ConfigurationName      :=Debug
WorkspacePath          :=/home/william/Desktop/TC_QUICK_START_TIMER3_codelite
ProjectPath            :=/home/william/Desktop/TC_QUICK_START_TIMER3_codelite
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=William
Date                   :=04/11/19
CodeLitePath           :=/home/william/.codelite
LinkerName             :=/opt/arm-none-eabi/bin/arm-none-eabi-gcc
SharedObjectLinkerName :=/opt/arm-none-eabi/bin/arm-none-eabi-gcc -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)__SAMDA1J16A__ $(PreprocessorSwitch)DEBUG $(PreprocessorSwitch)TC_ASYNC=true $(PreprocessorSwitch)BOARD=SAMDA1_XPLAINED_PRO $(PreprocessorSwitch)__SAMDA1J16A__ $(PreprocessorSwitch)ARM_MATH_CM0PLUS=true 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="TC_QUICK_START_TIMER3_codelite.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -mthumb -mabi=aapcs -mcpu=cortex-m0 -T samda1j16a_flash.ld -Wl,--gc-sections --specs=nano.specs -lc -lnosys
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)TC_QUICK_START_TIMER3 $(IncludeSwitch)TC_QUICK_START_TIMER3/src $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/common $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/common/boards/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/common/utils/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/common/utils/interrupt/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/boards/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/boards/samda1_xplained_pro/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/quick_start/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/system_interrupt_samda/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/quick_start/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/power/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/power/power_sam_d_r_h/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/reset/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/reset/reset_sam_d_r_h/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_sam_d_r_h/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/include/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/include/component/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/include/instance/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/include/pio/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/gcc/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/header_files/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/linker_scripts/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/linker_scripts/samda1/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/linker_scripts/samda1/gcc/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/make/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/preprocessor/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/gcc/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/thirdparty/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/thirdparty/CMSIS/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/thirdparty/CMSIS/Include/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/thirdparty/CMSIS/Lib/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/ASF/thirdparty/CMSIS/Lib/GCC/ $(IncludeSwitch)TC_QUICK_START_TIMER3/src/config/ 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)TC_QUICK_START_TIMER3/src/ASF/sam0/utils/linker_scripts/samda1/gcc/ $(LibraryPathSwitch)/opt/arm-none-eabi/arm-none-eabi/lib/thumb $(LibraryPathSwitch)/opt/arm-none-eabi/lib/gcc/arm-none-eabi/8.3.1/arm 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /opt/arm-none-eabi/bin/arm-none-eabi-ar rcu
CXX      := /opt/arm-none-eabi/bin/arm-none-eabi-g++
CC       := /opt/arm-none-eabi/bin/arm-none-eabi-gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall -Wmain -g -O0 -std=c99 -Wall -mcpu=cortex-m0plus -mthumb -ffunction-sections -fdata-sections -mno-sched-prolog -gdwarf-2 -fmessage-length=0 -fno-builtin -MMD -MP $(Preprocessors)
ASFLAGS  := 
AS       := /opt/arm-none-eabi/bin/arm-none-eabi-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(ObjectSuffix) 

Objects1=$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) \
	$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(ObjectSuffix) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

PostBuild:
	@echo Executing Post Build commands ...
	/opt/arm-none-eabi/bin/arm-none-eabi-size ./Debug/TC_QUICK_START_TIMER3_codelite
	/opt/arm-none-eabi/bin/arm-none-eabi-objcopy -O binary ./Debug/TC_QUICK_START_TIMER3_codelite ./Debug/TC_QUICK_START_TIMER3_codelite.bin
	@echo Done

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/qs_tc_timer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/qs_tc_timer.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/qs_tc_timer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/qs_tc_timer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_qs_tc_timer.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/qs_tc_timer.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_interrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_interrupt.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_interrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_interrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_interrupt.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_interrupt.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/pinmux.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/pinmux.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/pinmux.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/pinmux.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_pinmux_pinmux.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/pinmux/pinmux.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/boards/samda1_xplained_pro/board_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/boards/samda1_xplained_pro/board_init.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/boards/samda1_xplained_pro/board_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/boards/samda1_xplained_pro/board_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_boards_samda1_xplained_pro_board_init.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/boards/samda1_xplained_pro/board_init.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_common_utils_interrupt_interrupt_sam_nvic.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/system_interrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/system_interrupt.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/system_interrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/system_interrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_interrupt_system_interrupt.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/interrupt/system_interrupt.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/system.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/system.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/system.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/system.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_system.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/system.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_sam_d_r_h/tc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_sam_d_r_h/tc.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_sam_d_r_h/tc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_sam_d_r_h/tc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_tc_tc_sam_d_r_h_tc.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/tc/tc_sam_d_r_h/tc.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/gcc/syscalls.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/gcc/syscalls.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/gcc/syscalls.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/gcc/syscalls.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_syscalls_gcc_syscalls.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/utils/syscalls/gcc/syscalls.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/gclk.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/gclk.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/gclk.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/gclk.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_gclk.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/gclk.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/clock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/clock.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/clock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/clock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_system_clock_clock_samd21_r21_da_ha1_clock.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/system/clock/clock_samd21_r21_da_ha1/clock.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/port.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/port.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/port.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/port.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_drivers_port_port.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/drivers/port/port.c

$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/system_samda1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(DependSuffix) -MM TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/system_samda1.c
	$(CC) $(SourceSwitch) "/home/william/Desktop/TC_QUICK_START_TIMER3_codelite/TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/system_samda1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(PreprocessSuffix): TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/system_samda1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TC_QUICK_START_TIMER3_src_ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(PreprocessSuffix) TC_QUICK_START_TIMER3/src/ASF/sam0/utils/cmsis/samda1/source/system_samda1.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


