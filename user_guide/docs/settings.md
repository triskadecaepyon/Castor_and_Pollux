To use this editor:

1. Connect your Castor & Pollux to your Eurorack power supply. The module **must** be powered by the Eurorack power supply.
1. Connect a USB cable from your computer to Castor & Pollux's USB port. It's located on the right side of the module on the bottom circuit board.
1. Click the connect button, and when prompted, allow the page access to your MIDI devices.
1. Once connected the editor will appear and load the current settings from your device.
1. Once you're done editing, click the save button at the bottom of the editor.
1. **Re-start your module for the changes to take effect**. You can do this by turning it off and back or on by pressing the small reset button that's right beside the USB port.

!!! Note
    This editor uses [WebMIDI](https://www.midi.org/17-the-mma/99-web-midi) to communicate with Castor & Pollux. It works in [Google Chrome](https://www.google.com/chrome/), [Microsoft Edge](https://www.microsoft.com/en-us/edge), and [Opera](https://www.opera.com/) ([full list of supported browsers](https://caniuse.com/midi)).

If you run into issues, feel free to [reach out](mailto:support@winterbloom.com).

<button id="connect" class="btn btn-primary btn-lg">Connect</button><span id="connect_info" class="connect-info"></span>

<form id="settings_editor" class="settings-editor hidden">
    <fieldset>
        <legend>Device info</legend>
        <div class="form-group">
            <label for="firmware_version">Firmware version</label>
            <input id="firmware_version" type="text" name="firmware_version" class="form-control-plaintext" readonly />
        </div>
        <span id="firmware_version_update" class="form-message warning hidden">A new firmware version is available: <a href="" target="_blank"></a> 🧚‍♀️</span>
        <div class="form-group">
            <label for="serial_number">Serial number</label>
            <input id="serial_number" type="text" name="serial_number" class="form-control-plaintext" readonly />
        </div>
        <legend>Settings editor</legend>
        <div class="form-group">
            <label for="led_brightness">LED brightness</label>
            <input type="range" name="led_brightness" class="form-control" min="0" max="254" value="127" data-binding-type="int" />
        </div>
        <span class="form-message">The following settings set the range of the pitch knobs for each oscillator. By default, they have a range of about -1 to +1 octaves (volts). The value of the pitch knob is added to the pitch CV input. Note that because the module's analog-to-digital converter (ADC) isn't perfect, the knobs don't quite reach 100% of their range. You may need to nudge these to give the knob some headroom.</span>
        <div class="form-group">
            <label for="castor_knob_min">Castor pitch knob minimum</label>
            <input type="number" name="castor_knob_min" class="form-control" value="-1.02" step="0.1" min="-3.3" max="0" data-binding-type="float" data-binding-precision="2" />
            <span class="form-unit">octaves (volts)</span>
        </div>
        <div class="form-group">
            <label for="castor_knob_max">Castor pitch knob maximum</label>
            <input type="number" name="castor_knob_max" class="form-control" value="1.10" step="0.1" min="0" max="3.3" data-binding-type="float" data-binding-precision="2" />
            <span class="form-unit">octaves (volts)</span>
        </div>
        <div class="form-group">
            <label for="pollux_knob_min">Pollux pitch knob minimum</label>
            <input type="number" name="pollux_knob_min" class="form-control" value="-1.02" step="0.1" min="-3.3" max="0" data-binding-type="float" data-binding-precision="2" />
            <span class="form-unit">octaves (volts)</span>
        </div>
        <div class="form-group">
            <label for="pollux_knob_max">Pollux pitch knob maximum</label>
            <input type="number" name="pollux_knob_max" class="form-control" value="1.10" step="0.1" min="0" max="3.0" data-binding-type="float" data-binding-precision="2"/>
            <span class="form-unit">octaves (volts)</span>
        </div>
        <span class="form-message">
        The firmware adjusts the pitch CV knobs so that it's easier to tune
        the oscillators. It does this by spreading the values near the center
        of the knob out so that the range at the center is more fine. This
        makes the knobs non-linear. This setting controls how "intense"
        this non-linearity is. <code>0.33%</code> is equivalent to a linear
        response. Higher values make it easier and easier to tune the
        oscillator but sacrifices the range, values lower than <code>33%</code> will
        make it harder to tune and aren't recommended. This is <code>60%</code> by
        default.
        </span>
        <div class="form-group">
            <label for="pitch_knob_nonlinearity">Pitch knob non-linearity</label>
            <input type="range" name="pitch_knob_nonlinearity" class="form-control" value="0.6" step="0.01" min="0.33" max="1.0" data-binding-type="float" data-binding-precision="2" data-value-display="percent" />
            <span class="form-unit"><span id="pitch_knob_nonlinearity_value_display"></span> percent</span>
        </div>
        <span class="form-message">The following setting controls the <strong>maximum</strong> intensity of the chorusing feature. The intensity is the amount that the internal LFO effects the pitch of the second oscillator (Pollux).</span>
        <div class="form-group">
            <label for="chorus_max_intensity">Chorus maximum intensity</label>
            <input type="range" name="chorus_max_intensity" class="form-control" value="0.05" step="0.01" min="0" max="1.0" data-binding-type="float" data-binding-precision="2" data-value-display="percent" />
            <span class="form-unit"><span id="chorus_max_intensity_value_display"></span> percent</span>
        </div>
        <span class="form-message">The following setting controls the <strong>default</strong> frequency of the internal low-frequency oscillator (LFO). This LFO is used by the chorusing feature and the pulse-width modulation (PWM) feature. The frequency can be changed anytime by holding the <em>hard sync</em> button and moving the <em>chorusing amount (φ)</em> knob, this just sets the frequency at start-up.</span>
        <div class="form-group">
            <label for="lfo_frequency">LFO frequency</label>
            <input type="range" name="lfo_frequency" class="form-control" value="0.2" step="0.1" min="0.1" max="5.0" data-binding-type="float" data-binding-precision="2" data-value-display="float" data-value-display-precision="1" />
            <span class="form-unit"><span id="lfo_frequency_value_display"></span> hertz</span>
        </div>
        <span class="form-message">These settings control whether the internal LFO is used to modulate the pulse width of each oscillator by default. The routing can be enabled or disabled at any time by holding <em>hard sync</em> button and moving the oscillator's <em>pulse width</em> knob, this just enables or disables it at start-up.</span>
        <div class="form-group">
            <label for="castor_lfo_pwm">
            <input type="checkbox" id="castor_lfo_pwm" name="castor_lfo_pwm" value="on" data-binding-type="checkbox" /> Route LFO to Castor's pulse width</label>
        </div>
        <div class="form-group">
            <label for="pollux_lfo_pwm">
            <input type="checkbox" id="pollux_lfo_pwm" name="pollux_lfo_pwm" value="on" data-binding-type="checkbox" /> Route LFO to Pollux's pulse width</label>
        </div>
        <span class="form-message">The following settings control how the module filters the pitch CV inputs. Due to inherent limitations with converting analog pitch CV to a digital pitch value, such as noise and transient errors, it's necessary to basically <em>low-pass filter</em> (or <em>slew limit</em>) the readings. The module's filter is a little more sophisticated than that- it is a self-modulated low-pass filter. The <strong>initial gain setting</strong> settings the minimum affect of a new reading on the ongoing average - so if it is 0.1% then it will effect the ongoing average by 10%, if it is 1.0 then previous readings are essentially ignored because it effects the ongoing average by 100%. The <strong>sensitivity</strong> setting determines how much the low-pass filter can self-modulate. Higher settings means that the module will be more reactive to large changes in the CV input, whereas lower settings will cause the module to react very slowly to any change in the CV input.</span>
        <div class="form-group">
            <label for="smooth_initial_gain">CV smoothing initial gain</label>
            <input type="range" name="smooth_initial_gain" class="form-control" value="0.1" step="0.05" min="0" max="1" data-binding-type="float" data-binding-precision="4" data-value-display="percent" />
            <span class="form-unit"><span id="smooth_initial_gain_value_display"></span> percent</span>
        </div>
        <div class="form-group">
            <label for="smooth_sensitivity">CV smoothing sensitivity</label>
            <input type="range" name="smooth_sensitivity" class="form-control" value="20" step="1" min="0" max="100" data-binding-type="float" data-binding-precision="2" data-value-display />
            <span class="form-unit"><span id="smooth_sensitivity_value_display"></span>x multiplier</span>
        </div>
        <!-- Scary settings -->
        <legend>Danger zone</legend>
        <p>These settings are calibrated during assembly and <strong>do not have default values</strong>. Changing these settings can cause your module to behave incorrectly. It's highly recommended that you write down these settings before making changes in case you need to restore them.</p>
        <div class="form-group danger-zone">
            <label for="allow_danger">
            <input type="checkbox" id="allow_danger" /> Let me edit dangerous settings</label>
        </div>
        <div id="danger_zone_form_controls" class="hidden">
        <span class="form-message">The following setting controls how Pollux determines when to follow Castor. The intended behavior is that when no cable is attached to Pollux's pitch CV jack, it will follow Castor's pitch. The module detects this condition by seeing if the input jack is reading 0 volts. Sometimes due to analog conversion errors this threshold needs to be adjusted. Lower thresholds may lead to glitchy behavior as the noise measures above and below the threshold, and higher settings may lead to Pollux ignoring the pitch CV input on lower notes.</span>
        <div class="form-group">
            <label for="pollux_follower_threshold">Pollux follower threshold</label>
            <input type="number" name="pollux_follower_threshold" class="form-control" min="0" max="500" value="100" readonly data-binding-type="int" data-value-display />
            <span class="form-unit"><span id="pollux_follower_threshold_value_display"></span> code points, <span id="pollux_follower_threshold_value_display_volts"></span> volts</span>
        </div>
        <span class="form-message">The following settings determine how the module corrects for gain and offset errors in its analog-to-digital converter (ADC). During manufacturing, we measure the ADC's response to determine its gain and offset error. We save the calibration data to the device but we also keep a copy of it- if the settings below get lost, corrupted, or otherwise messed up, you can use the restore button below to load the values that were originally on your device. If the button is greyed out, then we don't have a copy of your module's calibration data ☹️.</span>
        <div class="form-group">
            <button type="button" id="restore_adc_calibration" class="btn btn-warning">Restore to factory values</button>
        </div>
        <div class="form-group">
            <label for="cv_gain_error">CV input gain correction</label>
            <input type="number" name="cv_gain_error" class="form-control" value="1" min="0.5" max="2.0" step="0.0001" readonly data-binding-type="float" data-binding-precision="4"/>
            <span class="form-unit">multiplier</span>
        </div>
        <div class="form-group">
            <label for="cv_offset_error">CV input error correction</label>
            <input type="number" name="cv_offset_error" class="form-control" value="0" readonly data-binding-type="float" data-binding-precision="1"/>
            <span class="form-unit">code points</span>
        </div>
        <div class="form-group">
            <label for="adc_gain_corr">ADC gain correction</label>
            <input type="number" name="adc_gain_corr" class="form-control" value="2048" min="1024" max="3072" readonly data-binding-type="int" data-value-display="(input.valueAsNumber / 2048).toFixed(3)"/>
            <span class="form-unit"><span id="adc_gain_corr_value_display"></span>x multiplier</span>
        </div>
        <div class="form-group">
            <label for="adc_offset_corr">ADC offset correction</label>
            <input type="number" name="adc_offset_corr" class="form-control" value="0" min="-100" max="100" readonly data-binding-type="int" />
            <span class="form-unit">code points</span>
        </div>
        </div>
        <div class="form-group">
            <button type="button" id="save_button" class="btn btn-primary btn-lg btn-block">Save</button>
        </div>
    </fieldset>
</form>

<link rel="stylesheet" href="../styles/settings.css" />
<script type="module" src="../scripts/settings.js"></script>
