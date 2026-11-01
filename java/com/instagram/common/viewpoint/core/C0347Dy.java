package com.instagram.common.viewpoint.core;

import android.os.Parcel;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Dy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0347Dy {
    public final int A00;
    public final long A01;

    public C0347Dy(int i10, long j) {
        this.A00 = i10;
        this.A01 = j;
    }

    public /* synthetic */ C0347Dy(int i10, long j, C0346Dx c0346Dx) {
        this(i10, j);
    }

    public static C0347Dy A00(Parcel parcel) {
        return new C0347Dy(parcel.readInt(), parcel.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A01);
    }
}
