tr -c "[:alpha:]" "[\n*]" < frankenstein.txt | sort | uniq -c | sort -n | head -1
