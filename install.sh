#! /bin/sh -x
INSTALL_DIR=${1-/usr/local}
for D in bin etc include lib libexec/mecab share/man/man1
do install -d $INSTALL_DIR/$D
   install $D/* $INSTALL_DIR/$D
done
exit 0
