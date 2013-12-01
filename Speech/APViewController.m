//
//  APViewController.m
//  Speech
//
//  Created by alberto pasca on 10/04/13.
//  Copyright (c) 2013 albertopasca.it. All rights reserved.
//

#import "APViewController.h"
#import "APSpeech.h"


@implementation APViewController

- (void)viewDidLoad
{
  [super viewDidLoad];


  APSpeech *Speech = [[APSpeech alloc] init];

  Speech.Volume = 0.5;  // optional, default 0.4
  Speech.Loop   = 0;    // optional, default 0

  [Speech SpeechThis:@"Ciao, come stai?" inLanguage:APSpeechLanguageITA];

  [Speech release];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void) dealloc
{
  [super dealloc];
}

@end
