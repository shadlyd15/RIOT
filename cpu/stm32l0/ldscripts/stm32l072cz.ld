/*
 * Copyright (C) 2017 Inria
 *
 * This file is subject to the terms and conditions of the GNU Lesser
 * General Public License v2.1. See the file LICENSE in the top level
 * directory for more details.
 */

/**
 * @addtogroup      cpu_stm32l0
 * @{
 *
 * @file
 * @brief           Memory definitions for the STM32L072CZ
 *
 * @author          Alexandre Abadie <alexandre.abadie@inria.fr>
 *
 * @}
 */

MEMORY
{
    rom (rx)    : ORIGIN = 0x08000000, LENGTH = 192K
    ram (rwx)   : ORIGIN = 0x20000000, LENGTH = 20K
}

INCLUDE cortexm_base.ld
