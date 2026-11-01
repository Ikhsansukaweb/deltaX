package com.instagram.common.viewpoint.core;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Qr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0654Qr extends ContentObserver {
    public final C0703So A00;

    public C0654Qr(Handler handler, C0703So c0703So) {
        super(handler);
        this.A00 = c0703So;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return false;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.A00.A0e();
    }
}
