library dart.dom.web_audio;

import 'dart:async';
import 'dart:collection';
import 'dart:_internal' hide deprecated;
import 'dart:html';
import 'dart:html_common';
import 'dart:nativewrappers';
import 'dart:typed_data';
import 'dart:_blink' as _blink;
// DO NOT EDIT
// Auto-generated dart:audio library.




// FIXME: Can we make this private?
final web_audioBlinkMap = {
  'AnalyserNode': () => AnalyserNode,
  'AudioBuffer': () => AudioBuffer,
  'AudioBufferSourceNode': () => AudioBufferSourceNode,
  'AudioContext': () => AudioContext,
  'AudioDestinationNode': () => AudioDestinationNode,
  'AudioListener': () => AudioListener,
  'AudioNode': () => AudioNode,
  'AudioParam': () => AudioParam,
  'AudioProcessingEvent': () => AudioProcessingEvent,
  'AudioSourceNode': () => AudioSourceNode,
  'BiquadFilterNode': () => BiquadFilterNode,
  'ChannelMergerNode': () => ChannelMergerNode,
  'ChannelSplitterNode': () => ChannelSplitterNode,
  'ConvolverNode': () => ConvolverNode,
  'DelayNode': () => DelayNode,
  'DynamicsCompressorNode': () => DynamicsCompressorNode,
  'GainNode': () => GainNode,
  'MediaElementAudioSourceNode': () => MediaElementAudioSourceNode,
  'MediaStreamAudioDestinationNode': () => MediaStreamAudioDestinationNode,
  'MediaStreamAudioSourceNode': () => MediaStreamAudioSourceNode,
  'OfflineAudioCompletionEvent': () => OfflineAudioCompletionEvent,
  'OfflineAudioContext': () => OfflineAudioContext,
  'OscillatorNode': () => OscillatorNode,
  'PannerNode': () => PannerNode,
  'PeriodicWave': () => PeriodicWave,
  'ScriptProcessorNode': () => ScriptProcessorNode,
  'WaveShaperNode': () => WaveShaperNode,

};
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AnalyserNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AnalyserNode
@Experimental()
class AnalyserNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory AnalyserNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('AnalyserNode.fftSize')
  @DocsEditable()
  int get fftSize => _blink.BlinkAnalyserNode.$fftSize_Getter(this);

  @DomName('AnalyserNode.fftSize')
  @DocsEditable()
  void set fftSize(int value) => _blink.BlinkAnalyserNode.$fftSize_Setter(this, value);

  @DomName('AnalyserNode.frequencyBinCount')
  @DocsEditable()
  int get frequencyBinCount => _blink.BlinkAnalyserNode.$frequencyBinCount_Getter(this);

  @DomName('AnalyserNode.maxDecibels')
  @DocsEditable()
  num get maxDecibels => _blink.BlinkAnalyserNode.$maxDecibels_Getter(this);

  @DomName('AnalyserNode.maxDecibels')
  @DocsEditable()
  void set maxDecibels(num value) => _blink.BlinkAnalyserNode.$maxDecibels_Setter(this, value);

  @DomName('AnalyserNode.minDecibels')
  @DocsEditable()
  num get minDecibels => _blink.BlinkAnalyserNode.$minDecibels_Getter(this);

  @DomName('AnalyserNode.minDecibels')
  @DocsEditable()
  void set minDecibels(num value) => _blink.BlinkAnalyserNode.$minDecibels_Setter(this, value);

  @DomName('AnalyserNode.smoothingTimeConstant')
  @DocsEditable()
  num get smoothingTimeConstant => _blink.BlinkAnalyserNode.$smoothingTimeConstant_Getter(this);

  @DomName('AnalyserNode.smoothingTimeConstant')
  @DocsEditable()
  void set smoothingTimeConstant(num value) => _blink.BlinkAnalyserNode.$smoothingTimeConstant_Setter(this, value);

  @DomName('AnalyserNode.getByteFrequencyData')
  @DocsEditable()
  void getByteFrequencyData(Uint8List array) => _blink.BlinkAnalyserNode.$getByteFrequencyData_Callback(this, array);

  @DomName('AnalyserNode.getByteTimeDomainData')
  @DocsEditable()
  void getByteTimeDomainData(Uint8List array) => _blink.BlinkAnalyserNode.$getByteTimeDomainData_Callback(this, array);

  @DomName('AnalyserNode.getFloatFrequencyData')
  @DocsEditable()
  void getFloatFrequencyData(Float32List array) => _blink.BlinkAnalyserNode.$getFloatFrequencyData_Callback(this, array);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioBuffer')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioBuffer-section
@Experimental()
class AudioBuffer extends NativeFieldWrapperClass2 {
  // To suppress missing implicit constructor warnings.
  factory AudioBuffer._() { throw new UnsupportedError("Not supported"); }

  @DomName('AudioBuffer.duration')
  @DocsEditable()
  double get duration => _blink.BlinkAudioBuffer.$duration_Getter(this);

  @DomName('AudioBuffer.length')
  @DocsEditable()
  int get length => _blink.BlinkAudioBuffer.$length_Getter(this);

  @DomName('AudioBuffer.numberOfChannels')
  @DocsEditable()
  int get numberOfChannels => _blink.BlinkAudioBuffer.$numberOfChannels_Getter(this);

  @DomName('AudioBuffer.sampleRate')
  @DocsEditable()
  double get sampleRate => _blink.BlinkAudioBuffer.$sampleRate_Getter(this);

  @DomName('AudioBuffer.getChannelData')
  @DocsEditable()
  Float32List getChannelData(int channelIndex) => _blink.BlinkAudioBuffer.$getChannelData_Callback(this, channelIndex);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DomName('AudioBufferCallback')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioBuffer-section
@Experimental()
typedef void AudioBufferCallback(AudioBuffer audioBuffer);
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioBufferSourceNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioBufferSourceNode-section
@Experimental()
class AudioBufferSourceNode extends AudioSourceNode {
  // To suppress missing implicit constructor warnings.
  factory AudioBufferSourceNode._() { throw new UnsupportedError("Not supported"); }

  /**
   * Static factory designed to expose `ended` events to event
   * handlers that are not necessarily instances of [AudioBufferSourceNode].
   *
   * See [EventStreamProvider] for usage information.
   */
  @DomName('AudioBufferSourceNode.endedEvent')
  @DocsEditable()
  @Experimental() // untriaged
  static const EventStreamProvider<Event> endedEvent = const EventStreamProvider<Event>('ended');

  @DomName('AudioBufferSourceNode.FINISHED_STATE')
  @DocsEditable()
  static const int FINISHED_STATE = 3;

  @DomName('AudioBufferSourceNode.PLAYING_STATE')
  @DocsEditable()
  static const int PLAYING_STATE = 2;

  @DomName('AudioBufferSourceNode.SCHEDULED_STATE')
  @DocsEditable()
  static const int SCHEDULED_STATE = 1;

  @DomName('AudioBufferSourceNode.UNSCHEDULED_STATE')
  @DocsEditable()
  static const int UNSCHEDULED_STATE = 0;

  @DomName('AudioBufferSourceNode.buffer')
  @DocsEditable()
  AudioBuffer get buffer => _blink.BlinkAudioBufferSourceNode.$buffer_Getter(this);

  @DomName('AudioBufferSourceNode.buffer')
  @DocsEditable()
  void set buffer(AudioBuffer value) => _blink.BlinkAudioBufferSourceNode.$buffer_Setter(this, value);

  @DomName('AudioBufferSourceNode.loop')
  @DocsEditable()
  bool get loop => _blink.BlinkAudioBufferSourceNode.$loop_Getter(this);

  @DomName('AudioBufferSourceNode.loop')
  @DocsEditable()
  void set loop(bool value) => _blink.BlinkAudioBufferSourceNode.$loop_Setter(this, value);

  @DomName('AudioBufferSourceNode.loopEnd')
  @DocsEditable()
  num get loopEnd => _blink.BlinkAudioBufferSourceNode.$loopEnd_Getter(this);

  @DomName('AudioBufferSourceNode.loopEnd')
  @DocsEditable()
  void set loopEnd(num value) => _blink.BlinkAudioBufferSourceNode.$loopEnd_Setter(this, value);

  @DomName('AudioBufferSourceNode.loopStart')
  @DocsEditable()
  num get loopStart => _blink.BlinkAudioBufferSourceNode.$loopStart_Getter(this);

  @DomName('AudioBufferSourceNode.loopStart')
  @DocsEditable()
  void set loopStart(num value) => _blink.BlinkAudioBufferSourceNode.$loopStart_Setter(this, value);

  @DomName('AudioBufferSourceNode.playbackRate')
  @DocsEditable()
  AudioParam get playbackRate => _blink.BlinkAudioBufferSourceNode.$playbackRate_Getter(this);

  @DomName('AudioBufferSourceNode.noteGrainOn')
  @DocsEditable()
  void noteGrainOn(num when, num grainOffset, num grainDuration) => _blink.BlinkAudioBufferSourceNode.$noteGrainOn_Callback(this, when, grainOffset, grainDuration);

  @DomName('AudioBufferSourceNode.noteOff')
  @DocsEditable()
  void noteOff(num when) => _blink.BlinkAudioBufferSourceNode.$noteOff_Callback(this, when);

  @DomName('AudioBufferSourceNode.noteOn')
  @DocsEditable()
  void noteOn(num when) => _blink.BlinkAudioBufferSourceNode.$noteOn_Callback(this, when);

  void start([num when, num grainOffset, num grainDuration]) => _blink.BlinkAudioBufferSourceNode.$start(this, when, grainOffset, grainDuration);

  void stop([num when]) => _blink.BlinkAudioBufferSourceNode.$stop(this, when);

  /// Stream of `ended` events handled by this [AudioBufferSourceNode].
  @DomName('AudioBufferSourceNode.onended')
  @DocsEditable()
  @Experimental() // untriaged
  Stream<Event> get onEnded => endedEvent.forTarget(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.


@DomName('AudioContext')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioContext-section
@Experimental()
class AudioContext extends EventTarget {
  // To suppress missing implicit constructor warnings.
  factory AudioContext._() { throw new UnsupportedError("Not supported"); }

  /**
   * Static factory designed to expose `complete` events to event
   * handlers that are not necessarily instances of [AudioContext].
   *
   * See [EventStreamProvider] for usage information.
   */
  @DomName('AudioContext.completeEvent')
  @DocsEditable()
  static const EventStreamProvider<Event> completeEvent = const EventStreamProvider<Event>('complete');

  @DomName('AudioContext.AudioContext')
  @DocsEditable()
  factory AudioContext() => _blink.BlinkAudioContext.$mkAudioContext();

  /// Checks if this type is supported on the current platform.
  static bool get supported => true;

  @DomName('AudioContext.currentTime')
  @DocsEditable()
  double get currentTime => _blink.BlinkAudioContext.$currentTime_Getter(this);

  @DomName('AudioContext.destination')
  @DocsEditable()
  AudioDestinationNode get destination => _blink.BlinkAudioContext.$destination_Getter(this);

  @DomName('AudioContext.listener')
  @DocsEditable()
  AudioListener get listener => _blink.BlinkAudioContext.$listener_Getter(this);

  @DomName('AudioContext.sampleRate')
  @DocsEditable()
  double get sampleRate => _blink.BlinkAudioContext.$sampleRate_Getter(this);

  @DomName('AudioContext.createAnalyser')
  @DocsEditable()
  AnalyserNode createAnalyser() => _blink.BlinkAudioContext.$createAnalyser_Callback(this);

  @DomName('AudioContext.createBiquadFilter')
  @DocsEditable()
  BiquadFilterNode createBiquadFilter() => _blink.BlinkAudioContext.$createBiquadFilter_Callback(this);

  @DomName('AudioContext.createBuffer')
  @DocsEditable()
  AudioBuffer createBuffer(int numberOfChannels, int numberOfFrames, num sampleRate) => _blink.BlinkAudioContext.$createBuffer_Callback(this, numberOfChannels, numberOfFrames, sampleRate);

  @DomName('AudioContext.createBufferSource')
  @DocsEditable()
  AudioBufferSourceNode createBufferSource() => _blink.BlinkAudioContext.$createBufferSource_Callback(this);

  ChannelMergerNode createChannelMerger([int numberOfInputs]) => _blink.BlinkAudioContext.$createChannelMerger(this, numberOfInputs);

  ChannelSplitterNode createChannelSplitter([int numberOfOutputs]) => _blink.BlinkAudioContext.$createChannelSplitter(this, numberOfOutputs);

  @DomName('AudioContext.createConvolver')
  @DocsEditable()
  ConvolverNode createConvolver() => _blink.BlinkAudioContext.$createConvolver_Callback(this);

  DelayNode createDelay([num maxDelayTime]) => _blink.BlinkAudioContext.$createDelay(this, maxDelayTime);

  @DomName('AudioContext.createDynamicsCompressor')
  @DocsEditable()
  DynamicsCompressorNode createDynamicsCompressor() => _blink.BlinkAudioContext.$createDynamicsCompressor_Callback(this);

  @DomName('AudioContext.createGain')
  @DocsEditable()
  GainNode createGain() => _blink.BlinkAudioContext.$createGain_Callback(this);

  @DomName('AudioContext.createMediaElementSource')
  @DocsEditable()
  MediaElementAudioSourceNode createMediaElementSource(MediaElement mediaElement) => _blink.BlinkAudioContext.$createMediaElementSource_Callback(this, mediaElement);

  @DomName('AudioContext.createMediaStreamDestination')
  @DocsEditable()
  MediaStreamAudioDestinationNode createMediaStreamDestination() => _blink.BlinkAudioContext.$createMediaStreamDestination_Callback(this);

  @DomName('AudioContext.createMediaStreamSource')
  @DocsEditable()
  MediaStreamAudioSourceNode createMediaStreamSource(MediaStream mediaStream) => _blink.BlinkAudioContext.$createMediaStreamSource_Callback(this, mediaStream);

  @DomName('AudioContext.createOscillator')
  @DocsEditable()
  OscillatorNode createOscillator() => _blink.BlinkAudioContext.$createOscillator_Callback(this);

  @DomName('AudioContext.createPanner')
  @DocsEditable()
  PannerNode createPanner() => _blink.BlinkAudioContext.$createPanner_Callback(this);

  @DomName('AudioContext.createPeriodicWave')
  @DocsEditable()
  @Experimental() // untriaged
  PeriodicWave createPeriodicWave(Float32List real, Float32List imag) => _blink.BlinkAudioContext.$createPeriodicWave_Callback(this, real, imag);

  ScriptProcessorNode createScriptProcessor([int bufferSize, int numberOfInputChannels, int numberOfOutputChannels]) => _blink.BlinkAudioContext.$createScriptProcessor(this, bufferSize, numberOfInputChannels, numberOfOutputChannels);

  @DomName('AudioContext.createWaveShaper')
  @DocsEditable()
  WaveShaperNode createWaveShaper() => _blink.BlinkAudioContext.$createWaveShaper_Callback(this);

  @DomName('AudioContext.decodeAudioData')
  @DocsEditable()
  void _decodeAudioData(ByteBuffer audioData, AudioBufferCallback successCallback, [AudioBufferCallback errorCallback]) => _blink.BlinkAudioContext.$decodeAudioData_Callback(this, audioData, successCallback, errorCallback);

  @DomName('AudioContext.startRendering')
  @DocsEditable()
  void startRendering() => _blink.BlinkAudioContext.$startRendering_Callback(this);

  /// Stream of `complete` events handled by this [AudioContext].
  @DomName('AudioContext.oncomplete')
  @DocsEditable()
  Stream<Event> get onComplete => completeEvent.forTarget(this);

  @DomName('AudioContext.decodeAudioData')
  Future<AudioBuffer> decodeAudioData(ByteBuffer audioData) {
    var completer = new Completer<AudioBuffer>();
    _decodeAudioData(audioData,
        (value) { completer.complete(value); },
        (error) {
          if (error == null) {
            completer.completeError('');
          } else {
            completer.completeError(error);
          }
        });
    return completer.future;
  }
}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioDestinationNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioDestinationNode-section
@Experimental()
class AudioDestinationNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory AudioDestinationNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('AudioDestinationNode.maxChannelCount')
  @DocsEditable()
  int get maxChannelCount => _blink.BlinkAudioDestinationNode.$maxChannelCount_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioListener')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioListener-section
@Experimental()
class AudioListener extends NativeFieldWrapperClass2 {
  // To suppress missing implicit constructor warnings.
  factory AudioListener._() { throw new UnsupportedError("Not supported"); }

  @DomName('AudioListener.dopplerFactor')
  @DocsEditable()
  num get dopplerFactor => _blink.BlinkAudioListener.$dopplerFactor_Getter(this);

  @DomName('AudioListener.dopplerFactor')
  @DocsEditable()
  void set dopplerFactor(num value) => _blink.BlinkAudioListener.$dopplerFactor_Setter(this, value);

  @DomName('AudioListener.speedOfSound')
  @DocsEditable()
  num get speedOfSound => _blink.BlinkAudioListener.$speedOfSound_Getter(this);

  @DomName('AudioListener.speedOfSound')
  @DocsEditable()
  void set speedOfSound(num value) => _blink.BlinkAudioListener.$speedOfSound_Setter(this, value);

  @DomName('AudioListener.setOrientation')
  @DocsEditable()
  void setOrientation(num x, num y, num z, num xUp, num yUp, num zUp) => _blink.BlinkAudioListener.$setOrientation_Callback(this, x, y, z, xUp, yUp, zUp);

  @DomName('AudioListener.setPosition')
  @DocsEditable()
  void setPosition(num x, num y, num z) => _blink.BlinkAudioListener.$setPosition_Callback(this, x, y, z);

  @DomName('AudioListener.setVelocity')
  @DocsEditable()
  void setVelocity(num x, num y, num z) => _blink.BlinkAudioListener.$setVelocity_Callback(this, x, y, z);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.


@DomName('AudioNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioNode-section
@Experimental()
class AudioNode extends EventTarget {
  // To suppress missing implicit constructor warnings.
  factory AudioNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('AudioNode.channelCount')
  @DocsEditable()
  int get channelCount => _blink.BlinkAudioNode.$channelCount_Getter(this);

  @DomName('AudioNode.channelCount')
  @DocsEditable()
  void set channelCount(int value) => _blink.BlinkAudioNode.$channelCount_Setter(this, value);

  @DomName('AudioNode.channelCountMode')
  @DocsEditable()
  String get channelCountMode => _blink.BlinkAudioNode.$channelCountMode_Getter(this);

  @DomName('AudioNode.channelCountMode')
  @DocsEditable()
  void set channelCountMode(String value) => _blink.BlinkAudioNode.$channelCountMode_Setter(this, value);

  @DomName('AudioNode.channelInterpretation')
  @DocsEditable()
  String get channelInterpretation => _blink.BlinkAudioNode.$channelInterpretation_Getter(this);

  @DomName('AudioNode.channelInterpretation')
  @DocsEditable()
  void set channelInterpretation(String value) => _blink.BlinkAudioNode.$channelInterpretation_Setter(this, value);

  @DomName('AudioNode.context')
  @DocsEditable()
  AudioContext get context => _blink.BlinkAudioNode.$context_Getter(this);

  @DomName('AudioNode.numberOfInputs')
  @DocsEditable()
  int get numberOfInputs => _blink.BlinkAudioNode.$numberOfInputs_Getter(this);

  @DomName('AudioNode.numberOfOutputs')
  @DocsEditable()
  int get numberOfOutputs => _blink.BlinkAudioNode.$numberOfOutputs_Getter(this);

  void _connect(destination, int output, [int input]) => _blink.BlinkAudioNode.$_connect(this, destination, output, input);

  @DomName('AudioNode.disconnect')
  @DocsEditable()
  void disconnect(int output) => _blink.BlinkAudioNode.$disconnect_Callback(this, output);

  @DomName('AudioNode.connect')
  void connectNode(AudioNode destination, [int output = 0, int input = 0]) =>
      _connect(destination, output, input);

  @DomName('AudioNode.connect')
  void connectParam(AudioParam destination, [int output = 0]) =>
      _connect(destination, output);
}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioParam')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioParam
@Experimental()
class AudioParam extends NativeFieldWrapperClass2 {
  // To suppress missing implicit constructor warnings.
  factory AudioParam._() { throw new UnsupportedError("Not supported"); }

  @DomName('AudioParam.defaultValue')
  @DocsEditable()
  double get defaultValue => _blink.BlinkAudioParam.$defaultValue_Getter(this);

  @DomName('AudioParam.maxValue')
  @DocsEditable()
  double get maxValue => _blink.BlinkAudioParam.$maxValue_Getter(this);

  @DomName('AudioParam.minValue')
  @DocsEditable()
  double get minValue => _blink.BlinkAudioParam.$minValue_Getter(this);

  @DomName('AudioParam.name')
  @DocsEditable()
  String get name => _blink.BlinkAudioParam.$name_Getter(this);

  @DomName('AudioParam.units')
  @DocsEditable()
  int get units => _blink.BlinkAudioParam.$units_Getter(this);

  @DomName('AudioParam.value')
  @DocsEditable()
  num get value => _blink.BlinkAudioParam.$value_Getter(this);

  @DomName('AudioParam.value')
  @DocsEditable()
  void set value(num value) => _blink.BlinkAudioParam.$value_Setter(this, value);

  @DomName('AudioParam.cancelScheduledValues')
  @DocsEditable()
  void cancelScheduledValues(num startTime) => _blink.BlinkAudioParam.$cancelScheduledValues_Callback(this, startTime);

  @DomName('AudioParam.exponentialRampToValueAtTime')
  @DocsEditable()
  void exponentialRampToValueAtTime(num value, num time) => _blink.BlinkAudioParam.$exponentialRampToValueAtTime_Callback(this, value, time);

  @DomName('AudioParam.linearRampToValueAtTime')
  @DocsEditable()
  void linearRampToValueAtTime(num value, num time) => _blink.BlinkAudioParam.$linearRampToValueAtTime_Callback(this, value, time);

  @DomName('AudioParam.setTargetAtTime')
  @DocsEditable()
  void setTargetAtTime(num target, num time, num timeConstant) => _blink.BlinkAudioParam.$setTargetAtTime_Callback(this, target, time, timeConstant);

  @DomName('AudioParam.setValueAtTime')
  @DocsEditable()
  void setValueAtTime(num value, num time) => _blink.BlinkAudioParam.$setValueAtTime_Callback(this, value, time);

  @DomName('AudioParam.setValueCurveAtTime')
  @DocsEditable()
  void setValueCurveAtTime(Float32List values, num time, num duration) => _blink.BlinkAudioParam.$setValueCurveAtTime_Callback(this, values, time, duration);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioProcessingEvent')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#AudioProcessingEvent-section
@Experimental()
class AudioProcessingEvent extends Event {
  // To suppress missing implicit constructor warnings.
  factory AudioProcessingEvent._() { throw new UnsupportedError("Not supported"); }

  @DomName('AudioProcessingEvent.inputBuffer')
  @DocsEditable()
  AudioBuffer get inputBuffer => _blink.BlinkAudioProcessingEvent.$inputBuffer_Getter(this);

  @DomName('AudioProcessingEvent.outputBuffer')
  @DocsEditable()
  AudioBuffer get outputBuffer => _blink.BlinkAudioProcessingEvent.$outputBuffer_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('AudioSourceNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html
@Experimental()
class AudioSourceNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory AudioSourceNode._() { throw new UnsupportedError("Not supported"); }

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('BiquadFilterNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#BiquadFilterNode-section
@Experimental()
class BiquadFilterNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory BiquadFilterNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('BiquadFilterNode.ALLPASS')
  @DocsEditable()
  static const int ALLPASS = 7;

  @DomName('BiquadFilterNode.BANDPASS')
  @DocsEditable()
  static const int BANDPASS = 2;

  @DomName('BiquadFilterNode.HIGHPASS')
  @DocsEditable()
  static const int HIGHPASS = 1;

  @DomName('BiquadFilterNode.HIGHSHELF')
  @DocsEditable()
  static const int HIGHSHELF = 4;

  @DomName('BiquadFilterNode.LOWPASS')
  @DocsEditable()
  static const int LOWPASS = 0;

  @DomName('BiquadFilterNode.LOWSHELF')
  @DocsEditable()
  static const int LOWSHELF = 3;

  @DomName('BiquadFilterNode.NOTCH')
  @DocsEditable()
  static const int NOTCH = 6;

  @DomName('BiquadFilterNode.PEAKING')
  @DocsEditable()
  static const int PEAKING = 5;

  @DomName('BiquadFilterNode.Q')
  @DocsEditable()
  AudioParam get Q => _blink.BlinkBiquadFilterNode.$Q_Getter(this);

  @DomName('BiquadFilterNode.detune')
  @DocsEditable()
  AudioParam get detune => _blink.BlinkBiquadFilterNode.$detune_Getter(this);

  @DomName('BiquadFilterNode.frequency')
  @DocsEditable()
  AudioParam get frequency => _blink.BlinkBiquadFilterNode.$frequency_Getter(this);

  @DomName('BiquadFilterNode.gain')
  @DocsEditable()
  AudioParam get gain => _blink.BlinkBiquadFilterNode.$gain_Getter(this);

  @DomName('BiquadFilterNode.type')
  @DocsEditable()
  String get type => _blink.BlinkBiquadFilterNode.$type_Getter(this);

  @DomName('BiquadFilterNode.type')
  @DocsEditable()
  void set type(String value) => _blink.BlinkBiquadFilterNode.$type_Setter(this, value);

  @DomName('BiquadFilterNode.getFrequencyResponse')
  @DocsEditable()
  void getFrequencyResponse(Float32List frequencyHz, Float32List magResponse, Float32List phaseResponse) => _blink.BlinkBiquadFilterNode.$getFrequencyResponse_Callback(this, frequencyHz, magResponse, phaseResponse);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('ChannelMergerNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#ChannelMergerNode-section
@Experimental()
class ChannelMergerNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory ChannelMergerNode._() { throw new UnsupportedError("Not supported"); }

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('ChannelSplitterNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#ChannelSplitterNode-section
@Experimental()
class ChannelSplitterNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory ChannelSplitterNode._() { throw new UnsupportedError("Not supported"); }

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('ConvolverNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#ConvolverNode
@Experimental()
class ConvolverNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory ConvolverNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('ConvolverNode.buffer')
  @DocsEditable()
  AudioBuffer get buffer => _blink.BlinkConvolverNode.$buffer_Getter(this);

  @DomName('ConvolverNode.buffer')
  @DocsEditable()
  void set buffer(AudioBuffer value) => _blink.BlinkConvolverNode.$buffer_Setter(this, value);

  @DomName('ConvolverNode.normalize')
  @DocsEditable()
  bool get normalize => _blink.BlinkConvolverNode.$normalize_Getter(this);

  @DomName('ConvolverNode.normalize')
  @DocsEditable()
  void set normalize(bool value) => _blink.BlinkConvolverNode.$normalize_Setter(this, value);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('DelayNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#DelayNode
@Experimental()
class DelayNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory DelayNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('DelayNode.delayTime')
  @DocsEditable()
  AudioParam get delayTime => _blink.BlinkDelayNode.$delayTime_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('DynamicsCompressorNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#DynamicsCompressorNode
@Experimental()
class DynamicsCompressorNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory DynamicsCompressorNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('DynamicsCompressorNode.attack')
  @DocsEditable()
  AudioParam get attack => _blink.BlinkDynamicsCompressorNode.$attack_Getter(this);

  @DomName('DynamicsCompressorNode.knee')
  @DocsEditable()
  AudioParam get knee => _blink.BlinkDynamicsCompressorNode.$knee_Getter(this);

  @DomName('DynamicsCompressorNode.ratio')
  @DocsEditable()
  AudioParam get ratio => _blink.BlinkDynamicsCompressorNode.$ratio_Getter(this);

  @DomName('DynamicsCompressorNode.reduction')
  @DocsEditable()
  AudioParam get reduction => _blink.BlinkDynamicsCompressorNode.$reduction_Getter(this);

  @DomName('DynamicsCompressorNode.release')
  @DocsEditable()
  AudioParam get release => _blink.BlinkDynamicsCompressorNode.$release_Getter(this);

  @DomName('DynamicsCompressorNode.threshold')
  @DocsEditable()
  AudioParam get threshold => _blink.BlinkDynamicsCompressorNode.$threshold_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('GainNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#GainNode
@Experimental()
class GainNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory GainNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('GainNode.gain')
  @DocsEditable()
  AudioParam get gain => _blink.BlinkGainNode.$gain_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('MediaElementAudioSourceNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#MediaElementAudioSourceNode
@Experimental()
class MediaElementAudioSourceNode extends AudioSourceNode {
  // To suppress missing implicit constructor warnings.
  factory MediaElementAudioSourceNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('MediaElementAudioSourceNode.mediaElement')
  @DocsEditable()
  @Experimental() // non-standard
  MediaElement get mediaElement => _blink.BlinkMediaElementAudioSourceNode.$mediaElement_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('MediaStreamAudioDestinationNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#MediaStreamAudioDestinationNode
@Experimental()
class MediaStreamAudioDestinationNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory MediaStreamAudioDestinationNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('MediaStreamAudioDestinationNode.stream')
  @DocsEditable()
  MediaStream get stream => _blink.BlinkMediaStreamAudioDestinationNode.$stream_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('MediaStreamAudioSourceNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#MediaStreamAudioSourceNode
@Experimental()
class MediaStreamAudioSourceNode extends AudioSourceNode {
  // To suppress missing implicit constructor warnings.
  factory MediaStreamAudioSourceNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('MediaStreamAudioSourceNode.mediaStream')
  @DocsEditable()
  MediaStream get mediaStream => _blink.BlinkMediaStreamAudioSourceNode.$mediaStream_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('OfflineAudioCompletionEvent')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#OfflineAudioCompletionEvent-section
@Experimental()
class OfflineAudioCompletionEvent extends Event {
  // To suppress missing implicit constructor warnings.
  factory OfflineAudioCompletionEvent._() { throw new UnsupportedError("Not supported"); }

  @DomName('OfflineAudioCompletionEvent.renderedBuffer')
  @DocsEditable()
  AudioBuffer get renderedBuffer => _blink.BlinkOfflineAudioCompletionEvent.$renderedBuffer_Getter(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('OfflineAudioContext')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#OfflineAudioContext-section
@Experimental()
class OfflineAudioContext extends AudioContext {
  // To suppress missing implicit constructor warnings.
  factory OfflineAudioContext._() { throw new UnsupportedError("Not supported"); }

  @DomName('OfflineAudioContext.OfflineAudioContext')
  @DocsEditable()
  factory OfflineAudioContext(int numberOfChannels, int numberOfFrames, num sampleRate) => _blink.BlinkOfflineAudioContext.$mkOfflineAudioContext(numberOfChannels, numberOfFrames, sampleRate);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('OscillatorNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#dfn-OscillatorNode
@Experimental()
class OscillatorNode extends AudioSourceNode {
  // To suppress missing implicit constructor warnings.
  factory OscillatorNode._() { throw new UnsupportedError("Not supported"); }

  /**
   * Static factory designed to expose `ended` events to event
   * handlers that are not necessarily instances of [OscillatorNode].
   *
   * See [EventStreamProvider] for usage information.
   */
  @DomName('OscillatorNode.endedEvent')
  @DocsEditable()
  @Experimental() // untriaged
  static const EventStreamProvider<Event> endedEvent = const EventStreamProvider<Event>('ended');

  @DomName('OscillatorNode.FINISHED_STATE')
  @DocsEditable()
  static const int FINISHED_STATE = 3;

  @DomName('OscillatorNode.PLAYING_STATE')
  @DocsEditable()
  static const int PLAYING_STATE = 2;

  @DomName('OscillatorNode.SCHEDULED_STATE')
  @DocsEditable()
  static const int SCHEDULED_STATE = 1;

  @DomName('OscillatorNode.UNSCHEDULED_STATE')
  @DocsEditable()
  static const int UNSCHEDULED_STATE = 0;

  @DomName('OscillatorNode.detune')
  @DocsEditable()
  AudioParam get detune => _blink.BlinkOscillatorNode.$detune_Getter(this);

  @DomName('OscillatorNode.frequency')
  @DocsEditable()
  AudioParam get frequency => _blink.BlinkOscillatorNode.$frequency_Getter(this);

  @DomName('OscillatorNode.type')
  @DocsEditable()
  String get type => _blink.BlinkOscillatorNode.$type_Getter(this);

  @DomName('OscillatorNode.type')
  @DocsEditable()
  void set type(String value) => _blink.BlinkOscillatorNode.$type_Setter(this, value);

  @DomName('OscillatorNode.noteOff')
  @DocsEditable()
  void noteOff(num when) => _blink.BlinkOscillatorNode.$noteOff_Callback(this, when);

  @DomName('OscillatorNode.noteOn')
  @DocsEditable()
  void noteOn(num when) => _blink.BlinkOscillatorNode.$noteOn_Callback(this, when);

  @DomName('OscillatorNode.setPeriodicWave')
  @DocsEditable()
  @Experimental() // untriaged
  void setPeriodicWave(PeriodicWave periodicWave) => _blink.BlinkOscillatorNode.$setPeriodicWave_Callback(this, periodicWave);

  void start([num when]) => _blink.BlinkOscillatorNode.$start(this, when);

  void stop([num when]) => _blink.BlinkOscillatorNode.$stop(this, when);

  /// Stream of `ended` events handled by this [OscillatorNode].
  @DomName('OscillatorNode.onended')
  @DocsEditable()
  @Experimental() // untriaged
  Stream<Event> get onEnded => endedEvent.forTarget(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('PannerNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#PannerNode
@Experimental()
class PannerNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory PannerNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('PannerNode.coneInnerAngle')
  @DocsEditable()
  num get coneInnerAngle => _blink.BlinkPannerNode.$coneInnerAngle_Getter(this);

  @DomName('PannerNode.coneInnerAngle')
  @DocsEditable()
  void set coneInnerAngle(num value) => _blink.BlinkPannerNode.$coneInnerAngle_Setter(this, value);

  @DomName('PannerNode.coneOuterAngle')
  @DocsEditable()
  num get coneOuterAngle => _blink.BlinkPannerNode.$coneOuterAngle_Getter(this);

  @DomName('PannerNode.coneOuterAngle')
  @DocsEditable()
  void set coneOuterAngle(num value) => _blink.BlinkPannerNode.$coneOuterAngle_Setter(this, value);

  @DomName('PannerNode.coneOuterGain')
  @DocsEditable()
  num get coneOuterGain => _blink.BlinkPannerNode.$coneOuterGain_Getter(this);

  @DomName('PannerNode.coneOuterGain')
  @DocsEditable()
  void set coneOuterGain(num value) => _blink.BlinkPannerNode.$coneOuterGain_Setter(this, value);

  @DomName('PannerNode.distanceModel')
  @DocsEditable()
  String get distanceModel => _blink.BlinkPannerNode.$distanceModel_Getter(this);

  @DomName('PannerNode.distanceModel')
  @DocsEditable()
  void set distanceModel(String value) => _blink.BlinkPannerNode.$distanceModel_Setter(this, value);

  @DomName('PannerNode.maxDistance')
  @DocsEditable()
  num get maxDistance => _blink.BlinkPannerNode.$maxDistance_Getter(this);

  @DomName('PannerNode.maxDistance')
  @DocsEditable()
  void set maxDistance(num value) => _blink.BlinkPannerNode.$maxDistance_Setter(this, value);

  @DomName('PannerNode.panningModel')
  @DocsEditable()
  String get panningModel => _blink.BlinkPannerNode.$panningModel_Getter(this);

  @DomName('PannerNode.panningModel')
  @DocsEditable()
  void set panningModel(String value) => _blink.BlinkPannerNode.$panningModel_Setter(this, value);

  @DomName('PannerNode.refDistance')
  @DocsEditable()
  num get refDistance => _blink.BlinkPannerNode.$refDistance_Getter(this);

  @DomName('PannerNode.refDistance')
  @DocsEditable()
  void set refDistance(num value) => _blink.BlinkPannerNode.$refDistance_Setter(this, value);

  @DomName('PannerNode.rolloffFactor')
  @DocsEditable()
  num get rolloffFactor => _blink.BlinkPannerNode.$rolloffFactor_Getter(this);

  @DomName('PannerNode.rolloffFactor')
  @DocsEditable()
  void set rolloffFactor(num value) => _blink.BlinkPannerNode.$rolloffFactor_Setter(this, value);

  @DomName('PannerNode.setOrientation')
  @DocsEditable()
  void setOrientation(num x, num y, num z) => _blink.BlinkPannerNode.$setOrientation_Callback(this, x, y, z);

  @DomName('PannerNode.setPosition')
  @DocsEditable()
  void setPosition(num x, num y, num z) => _blink.BlinkPannerNode.$setPosition_Callback(this, x, y, z);

  @DomName('PannerNode.setVelocity')
  @DocsEditable()
  void setVelocity(num x, num y, num z) => _blink.BlinkPannerNode.$setVelocity_Callback(this, x, y, z);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('PeriodicWave')
@Experimental() // untriaged
class PeriodicWave extends NativeFieldWrapperClass2 {
  // To suppress missing implicit constructor warnings.
  factory PeriodicWave._() { throw new UnsupportedError("Not supported"); }

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('ScriptProcessorNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#ScriptProcessorNode
@Experimental()
class ScriptProcessorNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory ScriptProcessorNode._() { throw new UnsupportedError("Not supported"); }

  /**
   * Static factory designed to expose `audioprocess` events to event
   * handlers that are not necessarily instances of [ScriptProcessorNode].
   *
   * See [EventStreamProvider] for usage information.
   */
  @DomName('ScriptProcessorNode.audioprocessEvent')
  @DocsEditable()
  @Experimental() // untriaged
  static const EventStreamProvider<AudioProcessingEvent> audioProcessEvent = const EventStreamProvider<AudioProcessingEvent>('audioprocess');

  @DomName('ScriptProcessorNode.bufferSize')
  @DocsEditable()
  int get bufferSize => _blink.BlinkScriptProcessorNode.$bufferSize_Getter(this);

  @DomName('ScriptProcessorNode._setEventListener')
  @DocsEditable()
  @Experimental() // non-standard
  void _setEventListener(EventListener eventListener) => _blink.BlinkScriptProcessorNode.$_setEventListener_Callback(this, eventListener);

  /// Stream of `audioprocess` events handled by this [ScriptProcessorNode].
/**
   * Get a Stream that fires events when AudioProcessingEvents occur.
   * This particular stream is special in that it only allows one listener to a
   * given stream. Converting the returned Stream [asBroadcast] will likely ruin
   * the soft-real-time properties which which these events are fired and can
   * be processed.
   */
  @DomName('ScriptProcessorNode.onaudioprocess')
  @DocsEditable()
  @Experimental() // untriaged
  Stream<AudioProcessingEvent> get onAudioProcess => audioProcessEvent.forTarget(this);

}
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.


@DocsEditable()
@DomName('WaveShaperNode')
// https://dvcs.w3.org/hg/audio/raw-file/tip/webaudio/specification.html#dfn-WaveShaperNode
@Experimental()
class WaveShaperNode extends AudioNode {
  // To suppress missing implicit constructor warnings.
  factory WaveShaperNode._() { throw new UnsupportedError("Not supported"); }

  @DomName('WaveShaperNode.curve')
  @DocsEditable()
  Float32List get curve => _blink.BlinkWaveShaperNode.$curve_Getter(this);

  @DomName('WaveShaperNode.curve')
  @DocsEditable()
  void set curve(Float32List value) => _blink.BlinkWaveShaperNode.$curve_Setter(this, value);

  @DomName('WaveShaperNode.oversample')
  @DocsEditable()
  String get oversample => _blink.BlinkWaveShaperNode.$oversample_Getter(this);

  @DomName('WaveShaperNode.oversample')
  @DocsEditable()
  void set oversample(String value) => _blink.BlinkWaveShaperNode.$oversample_Setter(this, value);

}
