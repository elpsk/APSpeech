## APSpeech


Easy way to use google translate as Text to Speech service.



```
APSpeech *Speech = [[APSpeech alloc] init];

Speech.Volume = 0.5;  // optional, default 0.4
Speech.Loop   = 0;    // optional, default 0

[Speech SpeechThis:@"Ciao, come stai?" inLanguage:APSpeechLanguageITA];

[Speech release];
```


Full article here: http://www.albertopasca.it/whiletrue/2013/04/objectivec-speech-text/


