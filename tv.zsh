#!/bin/zsh
codes=(eng fre ger spa rus ita dut ara por ukr hin tam chi gre kor jap)
names=(English French German Spanish Russian Italian Dutch Arabic Portugese ukr hin tam Chinese Greek Korean Japanese)

for SEASON in *.S??.*; do
    cd "${SEASON}" ; echo "${SEASON}"
    if [ -d "Subs" ]; then
        setopt nullglob

        for EPISODE in $(basename -a -s .mp4 *.mp4 true) $(basename -a -s .mkv *.mkv true); do
            for i in $(for ((j = 1; j <= ${#codes}; j++)) print -r -- ${j}); do
                SUB=$(echo Subs/${EPISODE}/*_${names[i]}.srt)
                if [ -n "$SUB" ] && [ -f "$(ls -S Subs/${EPISODE}/*_${names[i]}.srt | head -n 1)" ]; then
                    mv -v "$(ls -S Subs/${EPISODE}/*_${names[i]}.srt | head -n 1)" "${EPISODE}.${codes[i]}.srt"
                fi
            done
            if [ -f "Subs/${EPISODE}.sub" ] && [ -f "Subs/${EPISODE}.idx" ]; then
            mv -v "Subs/${EPISODE}.sub" "${EPISODE}.sub"
            mv -v "Subs/${EPISODE}.idx" "${EPISODE}.idx"
            fi
        done
        unsetopt nullglob
    fi
    cd -
done
