package com.instagram.common.viewpoint.core;

import android.view.View;
import android.webkit.WebView;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Nf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0564Nf implements View.OnClickListener {
    public final /* synthetic */ C0568Nj A00;

    public ViewOnClickListenerC0564Nf(C0568Nj c0568Nj) {
        this.A00 = c0568Nj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WebView webView;
        WebView webView2;
        if (KQ.A02(this)) {
            return;
        }
        try {
            webView = this.A00.A0A;
            if (!webView.canGoBack()) {
                return;
            }
            webView2 = this.A00.A0A;
            webView2.goBack();
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
