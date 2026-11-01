package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import f.j;
import t8.a0;
import u8.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new j(15);

    /* renamed from: i, reason: collision with root package name */
    public final int f3475i;

    /* renamed from: s, reason: collision with root package name */
    public final String f3476s;

    public Scope(int i10, String str) {
        a0.f(str, "scopeUri must not be null or empty");
        this.f3475i = i10;
        this.f3476s = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f3476s.equals(((Scope) obj).f3476s);
    }

    public final int hashCode() {
        return this.f3476s.hashCode();
    }

    public final String toString() {
        return this.f3476s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3475i);
        i8.a.r(parcel, 2, this.f3476s);
        i8.a.w(parcel, v10);
    }
}
