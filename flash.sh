#!/bin/bash
STM32_Programmer_CLI -c port=SWD -w MySTM32Project/build/*.elf -rst
