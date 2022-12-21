# Test 1: Test sorting and organizing of subtitle files for a single season
mkdir -p Test.{S01,S02,S03,S04,S05}.test/Subs/{episode1,episode2,episode3}
cd Test.S01.test
touch episode1.mp4 episode2.mkv episode3.mp4
touch Subs/episode1/1_English.srt Subs/episode2/2_French.srt Subs/episode2/3_German.srt Subs/episode3/4_Spanish.srt Subs/episode3/5_Russian.srt Subs/episode3/6_English.srt Subs/episode1.sub Subs/episode1.idx Subs/episode2.sub Subs/episode2.idx
cd ..

cd Test.S02.test
touch episode1.mp4 episode2.mkv episode3.mp4
touch Subs/episode1/7_English.srt Subs/episode2/8_French.srt Subs/episode2/9_German.srt Subs/episode3/10_Spanish.srt Subs/episode3/11_Russian.srt Subs/episode3/12_English.srt Subs/episode1.sub Subs/episode1.idx Subs/episode2.sub Subs/episode2.idx
cd ..

cd Test.S03.test
touch episode1.mp4 episode2.mkv episode3.mp4
touch Subs/episode1/13_English.srt Subs/episode2/14_French.srt Subs/episode2/15_German.srt Subs/episode3/16_Spanish.srt Subs/episode3/17_Russian.srt Subs/episode3/18_English.srt Subs/episode1.sub Subs/episode1.idx Subs/episode2.sub Subs/episode2.idx
cd ..

cd Test.S04.test
touch episode1.mp4 episode2.mkv episode3.mp4
touch Subs/episode1/19_English.srt Subs/episode2/20_French.srt Subs/episode2/21_German.srt Subs/episode3/22_Spanish.srt Subs/episode3/23_Russian.srt Subs/episode3/24_English.srt Subs/episode1.sub Subs/episode1.idx Subs/episode2.sub Subs/episode2.idx

cd Test.S05.test
touch episode1.mp4 episode2.mkv episode3.mp4
touch Subs/episode1/25_English.srt Subs/episode2/26_French.srt Subs/episode2/27_German.srt Subs/episode3/28_Spanish.srt Subs/episode3/29_Russian.srt Subs/episode3/30_English.srt Subs/episode1.sub Subs/episode1.idx Subs/episode2.sub Subs/episode2.idx
cd ..

../script.sh

cd Test.S01.test
# Check that the subtitle files have been sorted and organized correctly
if [ -f "episode1.eng.srt" ] && [ ! -f "Subs/episode1/1_English.srt" ] && [ -f "episode1.sub" ] && [ -f "episode1.idx" ] && [ ! -f "Subs/episode1.sub" ] && [ ! -f "Subs/episode1.idx" ]
then
  echo "Test 1 Passed"
else
  echo "Test 1 Failed"
fi

if [ -f "episode2.fre.srt" ] && [ -f "episode2.ger.srt" ] && [ ! -f "Subs/episode2/2_French.srt" ] && [ ! -f "Subs/episode2/3_German.srt" ] && [ -f "episode2.sub" ] && [ -f "episode2.idx" ] && [ ! -f "Subs/episode2.sub" ] && [ ! -f "Subs/episode2.idx" ]
then
  echo "Test 2 Passed"
else
  echo "Test 2 Failed"
fi

if [ -f "episode3.spa.srt" ] && [ -f "episode3.rus.srt" ] && [ -f "episode3.eng.srt" ] && [ ! -f "Subs/episode3/4_Spanish.srt" ] && [ ! -f "Subs/episode3/5_Russian.srt" ] && [ ! -f "Subs/episode3/6_English.srt" ]
then
  echo "Test 3 Passed"
else
  echo "Test 3 Failed"
fi

cd ..

