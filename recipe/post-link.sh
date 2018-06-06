#!/bin/bash

echo "" >> "$PREFIX"/.messages.txt
echo -n "Please note that Brian2's conda package does not automatically install a " >> "$PREFIX"/.messages.txt
echo -n "C++ compiler. Such a compiler is necessary to benefit from C++ code " >> "$PREFIX"/.messages.txt
echo "generation and the resulting improved performance. " >> "$PREFIX"/.messages.txt
echo "See the 'Requirements for C++ code generation' section at " >> "$PREFIX"/.messages.txt
echo "     http://brian2.readthedocs.io/en/$PKG_VERSION/introduction/install.html" >> "$PREFIX"/.messages.txt
echo "for details." >> "$PREFIX"/.messages.txt

