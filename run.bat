@ECHO OFF

REM hackmyresume and wkhtmltopdf need to be installed

call hackmyresume build resume.json TO index.html -t modern
call hackmyresume build resume.json TO resume.pdf -t positive

del *.css /f /q
del resume.pdf.html /f /q