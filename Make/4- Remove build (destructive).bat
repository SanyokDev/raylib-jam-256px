@echo off
set pname=Birball

if exist %pname%.data (del %pname%.data)
if exist %pname%.html (del %pname%.html)
if exist index.html (del index.html)
if exist %pname%.js (del %pname%.js)
if exist %pname%.wasm (del %pname%.wasm)
if exist %pname%.zip (del %pname%.zip)

if exist libraylib.a (del libraylib.a)

if exist ..\resources (rmdir /s /q ..\resources)