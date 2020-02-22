@echo off

cmake -DCMAKE_GENERATOR_PLATFORM=x64 --build .. -- /p:CharacterSet=Unicode
