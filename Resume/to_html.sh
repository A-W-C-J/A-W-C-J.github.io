#! /bin/bash

pandoc -f markdown -t html -o resume-cn.html resume-温梦剑.md -T "MengJian Wen's Resume" -c css/main.css
