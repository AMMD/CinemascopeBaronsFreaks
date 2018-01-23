#! /bin/sh

RENDERER="/usr/bin/kdenlive_render"
MELT="/usr/bin/melt"

SOURCE_0="file:///home/nicolas/Documents/Projets%20Musique/Barons%20Freaks/COURTS%20METRAGES%20-%20MAIN/COURTS%20METRAGES/Episode0/Episode0_001.sh.mlt"
TARGET_0="file:///home/nicolas/Documents/Projets%20Musique/Barons%20Freaks/COURTS%20METRAGES%20-%20MAIN/COURTS%20METRAGES/2017-09-28_Episode0.mp4"
PARAMETERS_0="-pid:5230 in=0 out=4691 $MELT dv_pal avformat - consumer:$SOURCE_0 $TARGET_0 properties=x264-medium f=mp4 vcodec=libx264 acodec=aac g=120 crf=23 ab=160k preset=faster an=1 threads=1 real_time=-1"
$RENDERER $PARAMETERS_0

