IF DEFINED DOCKER_MACHINE_EXECUTING (GOTO :eod)
set DOCKER_MACHINE_EXECUTING=1

:configureDocker
 FOR /f "tokens=*" %%i IN ('docker-machine env default') DO %%i

:eod
