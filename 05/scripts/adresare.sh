#!/bin/bash

# vypise pocet adresaru, vcetne aktualniho, tzn './' a cislo zapise do souboru `pocet_adresaru`
find . -type d |wc |awk '{print $2}' > pocet_adresaru
