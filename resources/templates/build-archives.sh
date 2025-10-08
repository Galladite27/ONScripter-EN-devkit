#!/bin/sh
# No elegant solution here
tar -czf temp1.tar.gz temp1         && echo 'Built tar archive 1'
tar -czf temp2.tar.gz temp2         && echo 'Built tar archive 2'
tar -czf temp_bare.tar.gz temp_bare && echo 'Built tar archive 3'
zip -qr temp1.zip temp1             && echo 'Built zip archive 1'
zip -qr temp2.zip temp2             && echo 'Built zip archive 2'
zip -qr temp_bare.zip temp_bare     && echo 'Built zip archive 3'
