head -298 frankenstein.txt | tail -44 | tr -c "[:alnum:]" "[\n*]" | sort | uniq -ic | sort -nr | head -11 | tail -10
