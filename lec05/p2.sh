tr -c "[:print:]" "[\n*]" < frankenstein.txt | sort | uniq -c | sort -nr | head -1
