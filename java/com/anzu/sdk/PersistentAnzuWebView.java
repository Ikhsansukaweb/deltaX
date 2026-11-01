package com.anzu.sdk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class PersistentAnzuWebView {
    private AnzuWebView mAnzuWebView;

    public PersistentAnzuWebView(AnzuWebView anzuWebView) {
        this.mAnzuWebView = anzuWebView;
        anzuWebView.setWrapper(this);
    }

    public void UpdateAnzuWebViewOnRenderProcessGone(AnzuWebView anzuWebView) {
        this.mAnzuWebView = anzuWebView;
    }

    public void clean() {
        if (this.mAnzuWebView != null) {
            Anzu.Log("Removing interstitial from view hierarchy ");
            this.mAnzuWebView.removeFromViewHierarchy();
            this.mAnzuWebView = null;
        }
    }

    public AnzuWebView get() {
        return this.mAnzuWebView;
    }
}
