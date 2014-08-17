bash-util
=========

Linux bash util to let you master the world.

##gbk-to-utf8
The bash is Android project preferred.

Always some guys use gbk for their project, eclipse users especially, so when you use their project, import to IDEA, then set the file codings to utf8 is painful.So I wrote this.You just need,

1. Copy to `gbk-to-utf8.sh` to the root dir of project where there're src as subdir.
2. Then run `./gbk-to-utf8.sh` to convert all files gbk encoding to utf8 encoding, the new files save in src2
3. Replace `src` with `src2`.
