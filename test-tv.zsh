#!/bin/zsh
# This test harness was mostly AI-generated using ChatGPT.
#  
# The following virtual seasons are for the following tests, as ChatGPT wrote them:
# S01 - Test 1
# S02, S03 - Test 2
# S04, S05 - Test 3
# S06, S07 - Test 4
#
# The descriptions of the tests as provided by ChatGPT: 
# There are a total of 5 tests in the test harness that I provided. 
# Test 1 covers the sorting and organizing of subtitle files for a single season with only one video file extension. 
# Test 2 covers the sorting and organizing of subtitle files for multiple seasons with only one video file extension. 
# Test 3 covers the sorting and organizing of subtitle files for multiple seasons with different video file extensions. 
# Test 4 covers the sorting and organizing of subtitle files for multiple seasons with both .sub/.idx and .srt files. 
# Test 5 covers the sorting and organizing of subtitle files for multiple seasons with .srt files for multiple languages.
#

mkdir -p Test.{S01,S02,S03,S04,S05,S06,S07,S08,S09}.test/Subs/{episode1,episode2,episode3}
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

touch Test.S06.test/episode1.mp4 Test.S06.test/Subs/episode1/31_English.srt Test.S06.test/Subs/episode1/32_French.srt Test.S06.test/Subs/episode1.sub Test.S06.test/Subs/episode1.idx Test.S06.test/episode2.mkv Test.S06.test/Subs/episode2/33_German.srt Test.S06.test/Subs/episode2/34_Spanish.srt Test.S06.test/Subs/episode2.sub Test.S06.test/Subs/episode2.idx Test.S06.test/episode3.mp4 Test.S06.test/Subs/episode3/35_Russian.srt Test.S06.test/Subs/episode3/36_Italian.srt Test.S07.test/episode1.mp4 Test.S07.test/Subs/episode1/37_Dutch.srt Test.S07.test/Subs/episode1/38_Arabic.srt Test.S07.test/Subs/episode1.sub Test.S07.test/Subs/episode1.idx Test.S07.test/episode2.mkv Test.S07.test/Subs/episode2/39_Portuguese.srt Test.S07.test/Subs/episode2/40_Ukrainian.srt Test.S07.test/Subs/episode2.sub Test.S07.test/Subs/episode2.idx Test.S07.test/episode3.mp4 Test.S07.test/Subs/episode3/41_Hindi.srt Test.S07.test/Subs/episode3/42_Tamil.srt

touch Test.S08.test/episode1.mp4 Test.S08.test/Subs/episode1/43_English.srt Test.S08.test/Subs/episode1/44_French.srt Test.S08.test/Subs/episode1/45_German.srt Test.S08.test/Subs/episode1/46_Spanish.srt Test.S08.test/Subs/episode1/47_Russian.srt Test.S08.test/Subs/episode1/48_Italian.srt Test.S08.test/Subs/episode1/49_Dutch.srt Test.S08.test/Subs/episode1/50_Arabic.srt Test.S08.test/Subs/episode1/51_Portuguese.srt Test.S08.test/Subs/episode1/52_Ukrainian.srt Test.S08.test/Subs/episode1/53_Hindi.srt Test.S08.test/Subs/episode1/54_Tamil.srt Test.S08.test/Subs/episode1/55_Chinese.srt Test.S08.test/Subs/episode1/56_Greek.srt Test.S08.test/Subs/episode1/57_Korean.srt Test.S08.test/Subs/episode1/58_Japanese.srt Test.S08.test/episode2.mkv Test.S08.test/Subs/episode2/59_English.srt Test.S08.test/Subs/episode2/60_French.srt Test.S08.test/Subs/episode2/61_German.srt Test.S08.test/Subs/episode2/62_Spanish.srt Test.S08.test/Subs/episode2/63_Russian.srt Test.S08.test/Subs/episode2/64_Italian.srt Test.S08.test/Subs/episode2/65_Dutch.srt Test.S08.test/Subs/episode2/66_Arabic.srt Test.S08.test/Subs/episode2/67_Portuguese.srt Test.S08.test/Subs/episode2/68_Ukrainian.srt Test.S08.test/Subs/episode2/69_Hindi.srt Test.S08.test/Subs/episode2/70_Tamil.srt Test.S08.test/Subs/episode2/71_Chinese.srt Test.S08.test/Subs/episode2/72_Greek.srt Test.S08.test/Subs/episode2/73_Korean.srt Test.S08.test/Subs/episode2/74_Japanese.srt Test.S08.test/episode3.mkv Test.S08.test/Subs/episode3/75_English.srt Test.S08.test/Subs/episode3/76_French.srt Test.S08.test/Subs/episode3/77_German.srt Test.S08.test/Subs/episode3/78_Spanish.srt Test.S08.test/Subs/episode3/79_Russian.srt Test.S08.test/Subs/episode3/80_Italian.srt Test.S08.test/Subs/episode3/81_Dutch.srt Test.S08.test/Subs/episode3/82_Arabic.srt Test.S08.test/Subs/episode3/83_Portuguese.srt Test.S08.test/Subs/episode3/84_Ukrainian.srt Test.S08.test/Subs/episode3/85_Hindi.srt Test.S08.test/Subs/episode3/86_Tamil.srt Test.S08.test/Subs/episode3/87_Chinese.srt Test.S08.test/Subs/episode3/88_Greek.srt Test.S08.test/Subs/episode3/89_Korean.srt Test.S08.test/Subs/episode3/90_Japanese.srt Test.S09.test/episode1.mp4 Test.S09.test/Subs/episode1/91_English.srt Test.S09.test/Subs/episode1/92_French.srt Test.S09.test/Subs/episode1/93_German.srt Test.S09.test/Subs/episode1/94_Spanish.srt Test.S09.test/Subs/episode1/95_Russian.srt Test.S09.test/Subs/episode1/96_Italian.srt Test.S09.test/Subs/episode1/97_Dutch.srt Test.S09.test/Subs/episode1/98_Arabic.srt Test.S09.test/Subs/episode1/99_Portuguese.srt Test.S09.test/Subs/episode1/100_Ukrainian.srt Test.S09.test/Subs/episode1/101_Hindi.srt Test.S09.test/Subs/episode1/102_Tamil.srt Test.S09.test/Subs/episode1/103_Chinese.srt Test.S09.test/Subs/episode1/104_Greek.srt Test.S09.test/Subs/episode1/105_Korean.srt Test.S09.test/Subs/episode1/106_Japanese.srt Test.S09.test/episode2.mkv Test.S09.test/Subs/episode2/107_English.srt Test.S09.test/Subs/episode2/108_French.srt Test.S09.test/Subs/episode2/109_German.srt Test.S09.test/Subs/episode2/110_Spanish.srt Test.S09.test/Subs/episode2/111_Russian.srt Test.S09.test/Subs/episode2/112_Italian.srt Test.S09.test/Subs/episode2/113_Dutch.srt Test.S09.test/Subs/episode2/114_Arabic.srt Test.S09.test/Subs/episode2/115_Portuguese.srt Test.S09.test/Subs/episode2/116_Ukrainian.srt Test.S09.test/Subs/episode2/117_Hindi.srt Test.S09.test/Subs/episode2/118_Tamil.srt Test.S09.test/Subs/episode2/119_Chinese.srt Test.S09.test/Subs/episode2/120_Greek.srt Test.S09.test/Subs/episode2/121_Korean.srt Test.S09.test/Subs/episode2/122_Japanese.srt Test.S09.test/episode3.mkv Test.S09.test/Subs/episode3/123_English.srt Test.S09.test/Subs/episode3/124_French.srt Test.S09.test/Subs/episode3/125_German.srt Test.S09.test/Subs/episode3/126_Spanish.srt Test.S09.test/Subs/episode3/127_Russian.srt Test.S09.test/Subs/episode3/128_Italian.srt Test.S09.test/Subs/episode3/129_Dutch.srt Test.S09.test/Subs/episode3/130_Arabic.srt Test.S09.test/Subs/episode3/131_Portuguese.srt Test.S09.test/Subs/episode3/132_Ukrainian.srt Test.S09.test/Subs/episode3/133_Hindi.srt Test.S09.test/Subs/episode3/134_Tamil.srt Test.S09.test/Subs/episode3/135_Chinese.srt Test.S09.test/Subs/episode3/136_Greek.srt Test.S09.test/Subs/episode3/137_Korean.srt Test.S09.test/Subs/episode3/138_Japanese.srt
mkdir -p Test.S10.test/Subs/episode1 Test.S10.test/Subs/episode2 Test.S10.test/Subs/episode3 Test.S10.test/Subs/episode4 Test.S10.test/Subs/episode5 Test.S10.test/Subs/episode6 Test.S10.test/Subs/episode7 Test.S10.test/Subs/episode8 Test.S10.test/Subs/episode9 Test.S10.test/Subs/episode10
touch Test.S10.test/episode1.mp4 Test.S10.test/Subs/episode1/139_English.srt Test.S10.test/Subs/episode1/140_French.srt Test.S10.test/Subs/episode1/141_German.srt Test.S10.test/Subs/episode1/142_Spanish.srt Test.S10.test/Subs/episode1/143_Russian.srt Test.S10.test/Subs/episode1/144_Italian.srt Test.S10.test/Subs/episode1/145_Dutch.srt Test.S10.test/Subs/episode1/146_Arabic.srt Test.S10.test/Subs/episode1/147_Portuguese.srt Test.S10.test/Subs/episode1/148_Ukrainian.srt Test.S10.test/Subs/episode1/149_Hindi.srt Test.S10.test/Subs/episode1/150_Tamil.srt Test.S10.test/Subs/episode1/151_Chinese.srt Test.S10.test/Subs/episode1/152_Greek.srt Test.S10.test/Subs/episode1/153_Korean.srt Test.S10.test/Subs/episode1/154_Japanese.srt Test.S10.test/episode2.mkv Test.S10.test/Subs/episode2/155_English.srt Test.S10.test/Subs/episode2/156_French.srt Test.S10.test/Subs/episode2/157_German.srt Test.S10.test/Subs/episode2/158_Spanish.srt Test.S10.test/Subs/episode2/159_Russian.srt Test.S10.test/Subs/episode2/160_Italian.srt Test.S10.test/Subs/episode2/161_Dutch.srt Test.S10.test/Subs/episode2/162_Arabic.srt Test.S10.test/Subs/episode2/163_Portuguese.srt Test.S10.test/Subs/episode2/164_Ukrainian.srt Test.S10.test/Subs/episode2/165_Hindi.srt Test.S10.test/Subs/episode2/166_Tamil.srt Test.S10.test/Subs/episode2/167_Chinese.srt Test.S10.test/Subs/episode2/168_Greek.srt Test.S10.test/Subs/episode2/169_K




../script.sh

# Test 1: Test sorting and organizing of subtitle files for a single season
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

# Test 2: Test sorting and organizing of subtitle files for multiple seasons
cd Test.S02.test

# Check that the subtitle files have been sorted and organized correctly
if [ -f "episode1.eng.srt" ] && [ ! -f "Subs/episode1/7_English.srt" ] && [ -f "episode1.sub" ] && [ -f "episode1.idx" ] && [ ! -f "Subs/episode1.sub" ] && [ ! -f "Subs/episode1.idx" ]
then
  echo "Test 4 Passed"
else
  echo "Test 4 Failed"
fi

if [ -f "episode2.fre.srt" ] && [ -f "episode2.ger.srt" ] && [ ! -f "Subs/episode2/8_French.srt" ] && [ ! -f "Subs/episode2/9_German.srt" ] && [ -f "episode2.sub" ] && [ -f "episode2.idx" ] && [ ! -f "Subs/episode2.sub" ] && [ ! -f "Subs/episode2.idx" ]
then
  echo "Test 5 Passed"
else
  echo "Test 5 Failed"
fi

if [ -f "episode3.spa.srt" ] && [ -f "episode3.rus.srt" ] && [ -f "episode3.eng.srt" ] && [ ! -f "Subs/episode3/10_Spanish.srt" ] && [ ! -f "Subs/episode3/11_Russian.srt" ] && [ ! -f "Subs/episode3/12_English.srt" ]
then
  echo "Test 6 Passed"
else
  echo "Test 6 Failed"
fi

cd ..

# Test 3: Test sorting and organizing of subtitle files for multiple seasons with different video file extensions
cd Test.S03.test

# Check that the subtitle files have been sorted and organized correctly
if [ -f "episode1.eng.srt" ] && [ ! -f "Subs/episode1/13_English.srt" ] && [ -f "episode1.sub" ] && [ -f "episode1.idx" ] && [ ! -f "Subs/episode1.sub" ] && [ ! -f "Subs/episode1.idx" ]
then
  echo "Test 7 Passed"
else
  echo "Test 7 Failed"
fi

if [ -f "episode2.fre.srt" ] && [ -f "episode2.ger.srt" ] && [ ! -f "Subs/episode2/14_French.srt" ] && [ ! -f "Subs/episode2/15_German.srt" ] && [ -f "episode2.sub" ] && [ -f "episode2.idx" ] && [ ! -f "Subs/episode2.sub" ] && [ ! -f "Subs/episode2.idx" ]
then
  echo "Test 8 Passed"
else
  echo "Test 8 Failed"
fi

if [ -f "episode3.spa.srt" ] && [ -f "episode3.rus.srt" ] && [ -f "episode3.eng.srt" ] && [ ! -f "Subs/episode3/16_Spanish.srt" ] && [ ! -f "Subs/episode3/17_Russian.srt" ] && [ ! -f "Subs/episode3/18_English.srt" ]
then
  echo "Test 9 Passed"
else
  echo "Test 9 Failed"
fi

cd ..

# Test 3: Test sorting and organizing of subtitle files for multiple seasons with different video file extensions
cd Test.S04.test

# Check that the subtitle files have been sorted and organized correctly
if [ -f "episode1.eng.srt" ] && [ ! -f "Subs/episode1/19_English.srt" ] && [ -f "episode1.sub" ] && [ -f "episode1.idx" ] && [ ! -f "Subs/episode1.sub" ] && [ ! -f "Subs/episode1.idx" ]
then
  echo "Test 10 Passed"
else
  echo "Test 10 Failed"
fi

if [ -f "episode2.fre.srt" ] && [ -f "episode2.ger.srt" ] && [ ! -f "Subs/episode2/20_French.srt" ] && [ ! -f "Subs/episode2/21_German.srt" ] && [ -f "episode2.sub" ] && [ -f "episode2.idx" ] && [ ! -f "Subs/episode2.sub" ] && [ ! -f "Subs/episode2.idx" ]
then
  echo "Test 11 Passed"
else
  echo "Test 11 Failed"
fi

if [ -f "episode3.spa.srt" ] && [ -f "episode3.rus.srt" ] && [ -f "episode3.eng.srt" ] && [ ! -f "Subs/episode3/22_Spanish.srt" ] && [ ! -f "Subs/episode3/23_Russian.srt" ] && [ ! -f "Subs/episode3/24_English.srt" ]
then
  echo "Test 12 Passed"
else
  echo "Test 12 Failed"
fi

cd ..

cd Test.S05.test

# Check that the subtitle files have been sorted and organized correctly
if [ -f "episode1.eng.srt" ] && [ ! -f "Subs/episode1/25_English.srt" ] && [ -f "episode1.sub" ] && [ -f "episode1.idx" ] && [ ! -f "Subs/episode1.sub" ] && [ ! -f "Subs/episode1.idx" ]
then
  echo "Test 13 Passed"
else
  echo "Test 13 Failed"
fi

if [ -f "episode2.fre.srt" ] && [ -f "episode2.ger.srt" ] && [ ! -f "Subs/episode2/26_French.srt" ] && [ ! -f "Subs/episode2/27_German.srt" ] && [ -f "episode2.sub" ] && [ -f "episode2.idx" ] && [ ! -f "Subs/episode2.sub" ] && [ ! -f "Subs/episode2.idx" ]
then
  echo "Test 14 Passed"
else
  echo "Test 14 Failed"
fi

if [ -f "episode3.spa.srt" ] && [ -f "episode3.rus.srt" ] && [ -f "episode3.eng.srt" ] && [ ! -f "Subs/episode3/28_Spanish.srt" ] && [ ! -f "Subs/episode3/29_Russian.srt" ] && [ ! -f "Subs/episode3/30_English.srt" ]
then
  echo "Test 15 Passed"
else
  echo "Test 15 Failed"
fi

cd ..

# Test 4: Test sorting and organizing of subtitle files for multiple seasons with both .sub/.idx and .srt files
cd Test.S06.test

# Check that the subtitle files have been sorted and organized correctly
if [ -f "episode1.eng.srt" ] && [ -f "episode1.fre.srt" ] && [ ! -f "Subs/episode1/31_English.srt" ] && [ ! -f "Subs/episode1/32_French.srt" ] && [ -f "episode1.sub" ] && [ -f "episode1.idx" ] && [ ! -f "Subs/episode1.sub" ] && [ ! -f "Subs/episode1.idx" ]
then
  echo "Test 16 Passed"
else
  echo "Test 16 Failed"
fi

if [ -f "episode2.ger.srt" ] && [ -f "episode2.spa.srt" ] && [ ! -f "Subs/episode2/33_German.srt" ] && [ ! -f "Subs/episode2/34_Spanish.srt" ] && [ -f "episode2.sub" ] && [ -f "episode2.idx" ] && [ ! -f "Subs/episode2.sub" ] && [ ! -f "Subs/episode2.idx" ]
then
  echo "Test 17 Passed"
else
  echo "Test 17 Failed"
fi

if [ -f "episode3.rus.srt" ] && [ -f "episode3.ita.srt" ] && [ ! -f "Subs/episode3/35_Russian.srt" ] && [ ! -f "Subs/episode3/36_Italian.srt" ]
then
  echo "Test 18 Passed"
else
  echo "Test 18 Failed"
fi

cd ..
