# MP3 Player on FPGA ego1

## Tool usage

Including tools to convert image and pcm file to fpga array format.

### img2array

```bash
python img2array.py --arrayType coe --inputImg yourImg.jpg --outputDir /your/output/directory --w 240 --h 320
```

arrayType   "coe" or "txt", for different fpga initialize option.


### pcm2array

```bash
python pcm2array.py --inputFIle yourSong.pcm --outputDir /your/output/directory
```