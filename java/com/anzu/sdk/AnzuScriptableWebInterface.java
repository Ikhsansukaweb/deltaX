package com.anzu.sdk;

import android.webkit.JavascriptInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class AnzuScriptableWebInterface {
    private OnCommandListener mOnCommandListener = null;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface OnCommandListener {
        void onCommand(String str);
    }

    @JavascriptInterface
    public void runCommand(String str) {
        OnCommandListener onCommandListener = this.mOnCommandListener;
        if (onCommandListener != null) {
            onCommandListener.onCommand(str);
        }
    }

    public void setOnCommandListener(OnCommandListener onCommandListener) {
        this.mOnCommandListener = onCommandListener;
    }
}
