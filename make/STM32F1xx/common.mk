export

SERIES_CPU = cortex-m3
SERIES_FOLDER = STM32F1xx

ifeq (STM32F100x4, $(DEVICE))
    MAPPED_DEVICE = STM32F100xB
endif

ifeq (STM32F100x6, $(DEVICE))
    MAPPED_DEVICE = STM32F100xB
endif

ifeq (STM32F100x8, $(DEVICE))
    MAPPED_DEVICE = STM32F100xB
endif

ifeq (STM32F100xC, $(DEVICE))
    MAPPED_DEVICE = STM32F100xE
endif

ifeq (STM32F100xD, $(DEVICE))
    MAPPED_DEVICE = STM32F100xE
endif

ifeq (STM32F101x4, $(DEVICE))
    MAPPED_DEVICE = STM32F101x6
endif

ifeq (STM32F101x8, $(DEVICE))
    MAPPED_DEVICE = STM32F101xB
endif

ifeq (STM32F101xC, $(DEVICE))
    MAPPED_DEVICE = STM32F101xE
endif

ifeq (STM32F101xD, $(DEVICE))
    MAPPED_DEVICE = STM32F101xE
endif

ifeq (STM32F101xF, $(DEVICE))
    MAPPED_DEVICE = STM32F101xG
endif

ifeq (STM32F102x4, $(DEVICE))
    MAPPED_DEVICE = STM32F102x6
endif

ifeq (STM32F102x8, $(DEVICE))
    MAPPED_DEVICE = STM32F102xB
endif

ifeq (STM32F103x4, $(DEVICE))
    MAPPED_DEVICE = STM32F103x6
endif

ifeq (STM32F103x8, $(DEVICE))
    MAPPED_DEVICE = STM32F103xB
endif

ifeq (STM32F103xC, $(DEVICE))
    MAPPED_DEVICE = STM32F103xE
endif

ifeq (STM32F103xD, $(DEVICE))
    MAPPED_DEVICE = STM32F103xE
endif

ifeq (STM32F103xF, $(DEVICE))
    MAPPED_DEVICE = STM32F103xG
endif

ifeq (STM32F105x8, $(DEVICE))
    MAPPED_DEVICE = STM32F105xC
endif

ifeq (STM32F105xB, $(DEVICE))
    MAPPED_DEVICE = STM32F105xC
endif

ifeq (STM32F107xB, $(DEVICE))
    MAPPED_DEVICE = STM32F107xC
endif


ifndef MAPPED_DEVICE
    MAPPED_DEVICE = $(DEVICE)
endif
