#!/bin/zsh
codes=(eng fre ger spa rus ita dut ara por ukr hin tam chi gre kor jap)
names=(English French German Spanish Russian Italian Dutch Arabic Portugese ukr hin tam Chinese Greek Korean Japanese)

for MOVIE in */; do
  if [ -d "${MOVIE}/Subs" ]; then
    for i in $(for ((j = 1; j <= ${#codes}; j++)) print -r -- ${j}); do
      if [ -f "$(ls -S ${MOVIE}Subs/*_${names[i]}.srt | head -n 1)" ]; then
        mv -v "$(ls -S ${MOVIE}Subs/*_${names[i]}.srt | head -n 1)" "${MOVIE}$(basename ${MOVIE}).${codes[i]}.srt"
      fi
    done
  fi
done
