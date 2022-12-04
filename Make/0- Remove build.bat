@echo off
set pname=Birball

if exist %pname%.data (del %pname%.data)
if exist %pname%.html (del %pname%.html)
if exist %pname%.js (del %pname%.js)
if exist %pname%.wasm (del %pname%.wasm)

if exist libraylib.a (del libraylib.a)