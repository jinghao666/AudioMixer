// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from audio_mixer.djinni

#import "PYAMixerConfig.h"


@implementation PYAMixerConfig

- (nonnull instancetype)initWithSources:(nonnull NSArray<PYAMixerSource *> *)sources
                       outputSampleRate:(int32_t)outputSampleRate
                       outputChannelNum:(int32_t)outputChannelNum
                        frameDurationMs:(int32_t)frameDurationMs
{
    if (self = [super init]) {
        _sources = [sources copy];
        _outputSampleRate = outputSampleRate;
        _outputChannelNum = outputChannelNum;
        _frameDurationMs = frameDurationMs;
    }
    return self;
}

+ (nonnull instancetype)mixerConfigWithSources:(nonnull NSArray<PYAMixerSource *> *)sources
                              outputSampleRate:(int32_t)outputSampleRate
                              outputChannelNum:(int32_t)outputChannelNum
                               frameDurationMs:(int32_t)frameDurationMs
{
    return [[self alloc] initWithSources:sources
                        outputSampleRate:outputSampleRate
                        outputChannelNum:outputChannelNum
                         frameDurationMs:frameDurationMs];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p sources:%@ outputSampleRate:%@ outputChannelNum:%@ frameDurationMs:%@>", self.class, (void *)self, self.sources, @(self.outputSampleRate), @(self.outputChannelNum), @(self.frameDurationMs)];
}

@end
