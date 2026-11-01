package c8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends u8.a {
    public static final Parcelable.Creator<a1> CREATOR = new y(8);

    /* renamed from: i, reason: collision with root package name */
    public final String f3066i;

    /* renamed from: s, reason: collision with root package name */
    public final long f3067s;

    /* renamed from: t, reason: collision with root package name */
    public final f0 f3068t;

    /* renamed from: u, reason: collision with root package name */
    public final Bundle f3069u;

    /* renamed from: v, reason: collision with root package name */
    public final String f3070v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final String f3071x;

    /* renamed from: y, reason: collision with root package name */
    public final String f3072y;

    public a1(String str, long j, f0 f0Var, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f3066i = str;
        this.f3067s = j;
        this.f3068t = f0Var;
        this.f3069u = bundle;
        this.f3070v = str2;
        this.w = str3;
        this.f3071x = str4;
        this.f3072y = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 1, this.f3066i);
        i8.a.x(parcel, 2, 8);
        parcel.writeLong(this.f3067s);
        i8.a.q(parcel, 3, this.f3068t, i10);
        i8.a.o(parcel, 4, this.f3069u);
        i8.a.r(parcel, 5, this.f3070v);
        i8.a.r(parcel, 6, this.w);
        i8.a.r(parcel, 7, this.f3071x);
        i8.a.r(parcel, 8, this.f3072y);
        i8.a.w(parcel, v10);
    }
}
