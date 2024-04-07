@echo off
rem task-toys 実行用
cd /d %~dp0/..

rem 画面サイズ変更(表示位置はコマンドプロンプトのプロパティを調整する)
mode con: cols=185 lines=1000

rem cargo経由でtask-toys実行
cargo run -p cli -- %*

pause