#!/bin/sh

export PERL5LIB="../lib:${PERL5LIB}"
./convert_barilla_data.pl /srv2/off/imports/barilla/harrys_20190509.csv > /srv2/off/imports/barilla/harrys.csv
