package c8;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends u8.a {
    public static final Parcelable.Creator<v0> CREATOR = new y(5);
    public final q0 A;
    public final Location B;
    public final String C;
    public final Bundle D;
    public final Bundle E;
    public final List F;
    public final String G;
    public final String H;
    public final boolean I;
    public final u J;
    public final int K;
    public final String L;
    public final List M;
    public final int N;
    public final String O;
    public final int P;
    public final long Q;

    /* renamed from: i, reason: collision with root package name */
    public final int f3152i;

    /* renamed from: s, reason: collision with root package name */
    public final long f3153s;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f3154t;

    /* renamed from: u, reason: collision with root package name */
    public final int f3155u;

    /* renamed from: v, reason: collision with root package name */
    public final List f3156v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final int f3157x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f3158y;

    /* renamed from: z, reason: collision with root package name */
    public final String f3159z;

    public v0(int i10, long j, Bundle bundle, int i11, List list, boolean z10, int i12, boolean z11, String str, q0 q0Var, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z12, u uVar, int i13, String str5, ArrayList arrayList, int i14, String str6, int i15, long j10) {
        this.f3152i = i10;
        this.f3153s = j;
        this.f3154t = bundle == null ? new Bundle() : bundle;
        this.f3155u = i11;
        this.f3156v = list;
        this.w = z10;
        this.f3157x = i12;
        this.f3158y = z11;
        this.f3159z = str;
        this.A = q0Var;
        this.B = location;
        this.C = str2;
        this.D = bundle2 == null ? new Bundle() : bundle2;
        this.E = bundle3;
        this.F = list2;
        this.G = str3;
        this.H = str4;
        this.I = z12;
        this.J = uVar;
        this.K = i13;
        this.L = str5;
        this.M = arrayList == null ? new ArrayList() : arrayList;
        this.N = i14;
        this.O = str6;
        this.P = i15;
        this.Q = j10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        v0 v0Var2 = (v0) obj;
        return this.f3152i == v0Var2.f3152i && this.f3153s == v0Var2.f3153s && e8.f.a(this.f3154t, v0Var2.f3154t) && this.f3155u == v0Var2.f3155u && t8.a0.l(this.f3156v, v0Var2.f3156v) && this.w == v0Var2.w && this.f3157x == v0Var2.f3157x && this.f3158y == v0Var2.f3158y && t8.a0.l(this.f3159z, v0Var2.f3159z) && t8.a0.l(this.A, v0Var2.A) && t8.a0.l(this.B, v0Var2.B) && t8.a0.l(this.C, v0Var2.C) && e8.f.a(this.D, v0Var2.D) && e8.f.a(this.E, v0Var2.E) && t8.a0.l(this.F, v0Var2.F) && t8.a0.l(this.G, v0Var2.G) && t8.a0.l(this.H, v0Var2.H) && this.I == v0Var2.I && this.K == v0Var2.K && t8.a0.l(this.L, v0Var2.L) && t8.a0.l(this.M, v0Var2.M) && this.N == v0Var2.N && t8.a0.l(this.O, v0Var2.O) && this.P == v0Var2.P && this.Q == v0Var.Q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3152i), Long.valueOf(this.f3153s), this.f3154t, Integer.valueOf(this.f3155u), this.f3156v, Boolean.valueOf(this.w), Integer.valueOf(this.f3157x), Boolean.valueOf(this.f3158y), this.f3159z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, Boolean.valueOf(this.I), Integer.valueOf(this.K), this.L, this.M, Integer.valueOf(this.N), this.O, Integer.valueOf(this.P), Long.valueOf(this.Q)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3152i);
        i8.a.x(parcel, 2, 8);
        parcel.writeLong(this.f3153s);
        i8.a.o(parcel, 3, this.f3154t);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f3155u);
        i8.a.s(parcel, 5, this.f3156v);
        i8.a.x(parcel, 6, 4);
        parcel.writeInt(this.w ? 1 : 0);
        i8.a.x(parcel, 7, 4);
        parcel.writeInt(this.f3157x);
        i8.a.x(parcel, 8, 4);
        parcel.writeInt(this.f3158y ? 1 : 0);
        i8.a.r(parcel, 9, this.f3159z);
        i8.a.q(parcel, 10, this.A, i10);
        i8.a.q(parcel, 11, this.B, i10);
        i8.a.r(parcel, 12, this.C);
        i8.a.o(parcel, 13, this.D);
        i8.a.o(parcel, 14, this.E);
        i8.a.s(parcel, 15, this.F);
        i8.a.r(parcel, 16, this.G);
        i8.a.r(parcel, 17, this.H);
        i8.a.x(parcel, 18, 4);
        parcel.writeInt(this.I ? 1 : 0);
        i8.a.q(parcel, 19, this.J, i10);
        i8.a.x(parcel, 20, 4);
        parcel.writeInt(this.K);
        i8.a.r(parcel, 21, this.L);
        i8.a.s(parcel, 22, this.M);
        i8.a.x(parcel, 23, 4);
        parcel.writeInt(this.N);
        i8.a.r(parcel, 24, this.O);
        i8.a.x(parcel, 25, 4);
        parcel.writeInt(this.P);
        i8.a.x(parcel, 26, 8);
        parcel.writeLong(this.Q);
        i8.a.w(parcel, v10);
    }
}
