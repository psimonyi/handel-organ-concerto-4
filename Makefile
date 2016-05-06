.PHONY: default
default: finale.pdf
.PHONY: audio
audio: $(addsuffix -context.ogg,soprano alto tenor bass)

finale.pdf: finale.ly
	lilypond-gonville -dno-point-and-click $^

.INTERMEDIATE: soprano.midi alto.midi tenor.midi bass.midi tutti.midi
soprano.midi alto.midi tenor.midi bass.midi tutti.midi: midis.ly finale.ly
	lilypond $<

%.wav: %.midi
	timidity --preserve-silence --output-mode=w --output-mono \
	    --output-file=$@ $^

%-context.ogg: %.wav tutti.wav
	sox --combine merge tutti.wav $< $@
