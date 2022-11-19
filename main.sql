PROMPT******************** SET NLS LANGUAGE*********************
ALTER SESSION SET NLS_LANGUAGE=French;


PROMPT******************** SET NLS TERRITORY*********************
ALTER SESSION SET NLS_TERRITORY=Cameroon;

PROMPT******************** SET line size*********************
set linesize 1000

PROMPT******************** SET NLS DATE FORMAT*********************
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';

PROMPT
PROMPT

PROMPT ************************************************************************************
PROMPT ***********************************user creation and configuration******************
PROMPT ************************************************************************************
@users/main

PROMPT
PROMPT

PROMPT ************************************************************************************
PROMPT ***********************************creation of tables*******************************
PROMPT ************************************************************************************
@Tables/main


SPOOL OFF


