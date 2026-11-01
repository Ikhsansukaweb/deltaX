package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a8.e(21);

    /* renamed from: i, reason: collision with root package name */
    public final o f4001i;

    /* renamed from: s, reason: collision with root package name */
    public final o f4002s;

    /* renamed from: t, reason: collision with root package name */
    public final c f4003t;

    /* renamed from: u, reason: collision with root package name */
    public final o f4004u;

    /* renamed from: v, reason: collision with root package name */
    public final int f4005v;
    public final int w;

    public b(o oVar, o oVar2, c cVar, o oVar3) {
        this.f4001i = oVar;
        this.f4002s = oVar2;
        this.f4004u = oVar3;
        this.f4003t = cVar;
        if (oVar3 != null && oVar.f4036i.compareTo(oVar3.f4036i) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (oVar3 != null && oVar3.compareTo(oVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.w = oVar.h(oVar2) + 1;
        this.f4005v = (oVar2.f4038t - oVar.f4038t) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4001i.equals(bVar.f4001i) && this.f4002s.equals(bVar.f4002s) && s3.b.a(this.f4004u, bVar.f4004u) && this.f4003t.equals(bVar.f4003t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4001i, this.f4002s, this.f4004u, this.f4003t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f4001i, 0);
        parcel.writeParcelable(this.f4002s, 0);
        parcel.writeParcelable(this.f4004u, 0);
        parcel.writeParcelable(this.f4003t, 0);
    }
}
