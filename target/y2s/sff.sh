#!/bin/bash
#
# Firmware configuration for SM-G986B (y2s)
#

# Model number exact
SFF_MODEL="SM-G986B"

# Regiune pentru download (DBT = Germania, cel mai complet)
SFF_REGION="DBT"

# Partitiile care se descarca
SFF_PARTITIONS=(
    "AP"   # System, vendor, odm etc
    "BL"   # Bootloader
    "CP"   # Modem/baseband
    "CSC"  # Country Specific Code
)
