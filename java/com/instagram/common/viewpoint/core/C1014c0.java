package com.instagram.common.viewpoint.core;

import android.webkit.WebView;
import com.facebook.ads.AdError;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.c0, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1014c0 implements C6X {
    public final C00301b A00;
    public final InterfaceC00441p A01;
    public final C01626f A02;
    public final C0885Zs A03;
    public final boolean A04;

    public C1014c0(C0885Zs c0885Zs, InterfaceC00441p interfaceC00441p, C01626f c01626f, C00301b c00301b, boolean z10) {
        this.A03 = c0885Zs;
        this.A01 = interfaceC00441p;
        this.A02 = c01626f;
        this.A00 = c00301b;
        this.A04 = z10;
    }

    private final void A00() {
        WebView webView = new WebView(this.A03);
        webView.getSettings().setCacheMode(1);
        C00451q playableWebViewClient = new C00451q(this.A00, this.A01, this.A04);
        webView.setWebViewClient(playableWebViewClient);
        webView.loadUrl(this.A00.A0F());
        playableWebViewClient.A03();
    }

    private void A01(boolean z10) {
        if (this.A00.A0A() == EnumC00311c.A05) {
            A00();
            return;
        }
        String A0F = this.A00.A0F();
        if (z10) {
            C01626f c01626f = this.A02;
            String markupUrlResult = this.A00.A0F();
            A0F = c01626f.A0R(markupUrlResult);
        }
        this.A00.A0K(A0F);
        this.A01.AD3();
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABT() {
        if (this.A04) {
            this.A01.AD2(AdError.CACHE_ERROR);
        } else {
            A01(false);
        }
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABc() {
        A01(true);
    }
}
