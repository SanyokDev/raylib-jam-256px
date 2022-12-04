@echo off
set pname=Birball

if exist %pname%.data (del /S %pname%.data)
if exist %pname%.html (del /S %pname%.html)
if exist %pname%.js (del /S %pname%.js)
if exist %pname%.wasm (del /S %pname%.wasm)

if exist libraylib.a (del /S libraylib.a)