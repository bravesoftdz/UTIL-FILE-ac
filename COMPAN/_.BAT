@ECHO OFF
CALL A86 COMPAN.A86 TO COMPAN.COM
COPY 32STUB.EXE LIB.COM
AC LIB.COM COMPAN.COM