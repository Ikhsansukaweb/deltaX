package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends u8.a {
    public static final Parcelable.Creator<r0> CREATOR = new s0();

    /* renamed from: i, reason: collision with root package name */
    public final long f3788i;

    /* renamed from: s, reason: collision with root package name */
    public final long f3789s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f3790t;

    /* renamed from: u, reason: collision with root package name */
    public final String f3791u;

    /* renamed from: v, reason: collision with root package name */
    public final String f3792v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f3793x;

    /* renamed from: y, reason: collision with root package name */
    public final String f3794y;

    public r0(long j, long j10, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f3788i = j;
        this.f3789s = j10;
        this.f3790t = z10;
        this.f3791u = str;
        this.f3792v = str2;
        this.w = str3;
        this.f3793x = bundle;
        this.f3794y = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 8);
        parcel.writeLong(this.f3788i);
        i8.a.x(parcel, 2, 8);
        parcel.writeLong(this.f3789s);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f3790t ? 1 : 0);
        i8.a.r(parcel, 4, this.f3791u);
        i8.a.r(parcel, 5, this.f3792v);
        i8.a.r(parcel, 6, this.w);
        i8.a.o(parcel, 7, this.f3793x);
        i8.a.r(parcel, 8, this.f3794y);
        i8.a.w(parcel, v10);
    }
}
