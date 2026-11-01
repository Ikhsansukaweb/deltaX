package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0800Wi implements InterfaceC0419Hi {
    @Override // com.instagram.common.viewpoint.core.InterfaceC0419Hi
    public final C0799Wh A4y(Looper looper, Handler.Callback callback) {
        return new C0799Wh(new Handler(looper, callback));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0419Hi
    public final long A5p() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0419Hi
    public final long AHK() {
        return SystemClock.uptimeMillis();
    }
}
