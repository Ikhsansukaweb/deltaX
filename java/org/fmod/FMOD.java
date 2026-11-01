package org.fmod;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetManager;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FMOD {
    private static final int TYPE_REMOTE_SUBMIX = 25;
    private static Context gContext;
    private static PluginAudioDeviceCallback gPluginAudioDeviceCallback;
    private static PluginBroadcastReceiver gPluginBroadcastReceiver = new PluginBroadcastReceiver();

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class PluginAudioDeviceCallback extends AudioDeviceCallback {
        private static HashSet<Integer> deviceSet;

        public PluginAudioDeviceCallback(AudioDeviceInfo[] audioDeviceInfoArr) {
            deviceSet = new HashSet<>();
            for (AudioDeviceInfo audioDeviceInfo : FMOD.filterDevices(audioDeviceInfoArr)) {
                deviceSet.add(Integer.valueOf(audioDeviceInfo.getId()));
            }
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            AudioDeviceInfo[] filterDevices = FMOD.filterDevices(audioDeviceInfoArr);
            boolean z10 = false;
            boolean z11 = false;
            for (int i10 = 0; i10 < filterDevices.length; i10++) {
                if (!deviceSet.contains(Integer.valueOf(filterDevices[i10].getId()))) {
                    if (filterDevices[i10].isSource()) {
                        z10 = true;
                    }
                    if (filterDevices[i10].isSink()) {
                        z11 = true;
                    }
                    deviceSet.add(Integer.valueOf(filterDevices[i10].getId()));
                }
            }
            if (z10) {
                FMOD.SetInputEnumerationChanged();
            }
            if (z11) {
                FMOD.SetOutputEnumerationChanged();
            }
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            AudioDeviceInfo[] filterDevices = FMOD.filterDevices(audioDeviceInfoArr);
            boolean z10 = false;
            boolean z11 = false;
            for (int i10 = 0; i10 < filterDevices.length; i10++) {
                if (deviceSet.contains(Integer.valueOf(filterDevices[i10].getId()))) {
                    if (filterDevices[i10].isSource()) {
                        z10 = true;
                    }
                    if (filterDevices[i10].isSink()) {
                        z11 = true;
                    }
                    deviceSet.remove(Integer.valueOf(filterDevices[i10].getId()));
                }
            }
            if (z10) {
                FMOD.SetInputEnumerationChanged();
            }
            if (z11) {
                FMOD.SetOutputEnumerationChanged();
            }
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class PluginBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            FMOD.OutputAAudioHeadphonesChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void OutputAAudioHeadphonesChanged();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void SetInputEnumerationChanged();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void SetOutputEnumerationChanged();

    public static boolean checkInit() {
        return gContext != null;
    }

    public static void close() {
        Context context = gContext;
        if (context != null) {
            context.unregisterReceiver(gPluginBroadcastReceiver);
            ((AudioManager) gContext.getSystemService("audio")).unregisterAudioDeviceCallback(gPluginAudioDeviceCallback);
        }
        gContext = null;
    }

    public static int fileDescriptorFromUri(String str) {
        if (gContext == null) {
            return -1;
        }
        try {
            return gContext.getContentResolver().openFileDescriptor(Uri.parse(str), "r").detachFd();
        } catch (FileNotFoundException unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AudioDeviceInfo[] filterDevices(AudioDeviceInfo[] audioDeviceInfoArr) {
        ArrayList arrayList = new ArrayList();
        if (audioDeviceInfoArr != null) {
            for (int i10 = 0; i10 < audioDeviceInfoArr.length; i10++) {
                if (audioDeviceInfoArr[i10].getType() != TYPE_REMOTE_SUBMIX) {
                    arrayList.add(audioDeviceInfoArr[i10]);
                }
            }
        }
        return (AudioDeviceInfo[]) arrayList.toArray(new AudioDeviceInfo[arrayList.size()]);
    }

    public static AssetManager getAssetManager() {
        Context context = gContext;
        if (context != null) {
            return context.getAssets();
        }
        return null;
    }

    public static AudioDeviceInfo[] getAudioDevices(int i10) {
        Context context = gContext;
        return context != null ? ((AudioManager) context.getSystemService("audio")).getDevices(i10) : new AudioDeviceInfo[0];
    }

    public static int getOutputBlockSize() {
        String property;
        Context context = gContext;
        if (context == null || (property = ((AudioManager) context.getSystemService("audio")).getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER")) == null) {
            return 0;
        }
        return Integer.parseInt(property);
    }

    public static int getOutputSampleRate() {
        String property;
        Context context = gContext;
        if (context == null || (property = ((AudioManager) context.getSystemService("audio")).getProperty("android.media.property.OUTPUT_SAMPLE_RATE")) == null) {
            return 0;
        }
        return Integer.parseInt(property);
    }

    public static void init(Context context) {
        gContext = context;
        if (context != null) {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.HEADSET_PLUG");
            if (Build.VERSION.SDK_INT >= 34) {
                gContext.registerReceiver(gPluginBroadcastReceiver, intentFilter, 4);
            } else {
                gContext.registerReceiver(gPluginBroadcastReceiver, intentFilter);
            }
            AudioManager audioManager = (AudioManager) gContext.getSystemService("audio");
            PluginAudioDeviceCallback pluginAudioDeviceCallback = new PluginAudioDeviceCallback(audioManager.getDevices(3));
            gPluginAudioDeviceCallback = pluginAudioDeviceCallback;
            audioManager.registerAudioDeviceCallback(pluginAudioDeviceCallback, null);
        }
    }

    public static boolean isBluetoothOn() {
        Context context = gContext;
        if (context == null) {
            return false;
        }
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        return audioManager.isBluetoothA2dpOn() || audioManager.isBluetoothScoOn();
    }

    public static boolean lowLatencyFlag() {
        Context context = gContext;
        if (context != null) {
            return context.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
        }
        return false;
    }

    public static boolean proAudioFlag() {
        Context context = gContext;
        if (context != null) {
            return context.getPackageManager().hasSystemFeature("android.hardware.audio.pro");
        }
        return false;
    }

    public static boolean supportsAAudio() {
        return true;
    }

    public static boolean supportsLowLatency() {
        int outputBlockSize = getOutputBlockSize();
        boolean lowLatencyFlag = lowLatencyFlag();
        boolean proAudioFlag = proAudioFlag();
        boolean z10 = outputBlockSize > 0 && outputBlockSize <= 1024;
        boolean isBluetoothOn = isBluetoothOn();
        Log.i("fmod", "FMOD::supportsLowLatency                 : Low latency = " + lowLatencyFlag + ", Pro Audio = " + proAudioFlag + ", Bluetooth On = " + isBluetoothOn + ", Acceptable Block Size = " + z10 + " (" + outputBlockSize + ")");
        return z10 && lowLatencyFlag && !isBluetoothOn;
    }

    public static boolean supportsSpatial() {
        if (gContext != null && Build.VERSION.SDK_INT >= 32) {
            Spatializer spatializer = ((AudioManager) gContext.getSystemService("audio")).getSpatializer();
            boolean z10 = spatializer.getImmersiveAudioLevel() != 0;
            boolean isAvailable = spatializer.isAvailable();
            boolean isEnabled = spatializer.isEnabled();
            Log.i("fmod", "FMOD::supportsSpatial                    : Supports Spatial = " + z10 + ", Spatial available = " + isAvailable + ", Spatial enabled = " + isEnabled);
            if (z10 && isAvailable && isEnabled) {
                return true;
            }
        }
        return false;
    }
}
