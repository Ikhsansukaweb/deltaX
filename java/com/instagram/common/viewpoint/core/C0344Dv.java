package com.instagram.common.viewpoint.core;

import android.os.Parcel;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Dv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0344Dv {
    public final int A00;
    public final long A01;
    public final long A02;

    public C0344Dv(int i10, long j, long j10) {
        this.A00 = i10;
        this.A02 = j;
        this.A01 = j10;
    }

    public /* synthetic */ C0344Dv(int i10, long j, long j10, C0343Du c0343Du) {
        this(i10, j, j10);
    }

    public static C0344Dv A00(Parcel parcel) {
        return new C0344Dv(parcel.readInt(), parcel.readLong(), parcel.readLong());
    }

    public final void A01(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }
}
