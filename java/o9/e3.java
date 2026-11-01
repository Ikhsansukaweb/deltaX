package o9;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e3 extends u8.a {
    public static final Parcelable.Creator<e3> CREATOR = new d(4);
    public final long A;
    public final String B;
    public final long C;
    public final long D;
    public final int E;
    public final boolean F;
    public final boolean G;
    public final String H;
    public final Boolean I;
    public final long J;
    public final List K;
    public final String L;
    public final String M;
    public final String N;
    public final String O;

    /* renamed from: i, reason: collision with root package name */
    public final String f12895i;

    /* renamed from: s, reason: collision with root package name */
    public final String f12896s;

    /* renamed from: t, reason: collision with root package name */
    public final String f12897t;

    /* renamed from: u, reason: collision with root package name */
    public final String f12898u;

    /* renamed from: v, reason: collision with root package name */
    public final long f12899v;
    public final long w;

    /* renamed from: x, reason: collision with root package name */
    public final String f12900x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f12901y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f12902z;

    public e3(String str, String str2, String str3, long j, String str4, long j10, long j11, String str5, boolean z10, boolean z11, String str6, long j12, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j13, List list, String str8, String str9, String str10) {
        t8.a0.e(str);
        this.f12895i = str;
        this.f12896s = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f12897t = str3;
        this.A = j;
        this.f12898u = str4;
        this.f12899v = j10;
        this.w = j11;
        this.f12900x = str5;
        this.f12901y = z10;
        this.f12902z = z11;
        this.B = str6;
        this.C = 0L;
        this.D = j12;
        this.E = i10;
        this.F = z12;
        this.G = z13;
        this.H = str7;
        this.I = bool;
        this.J = j13;
        this.K = list;
        this.L = null;
        this.M = str8;
        this.N = str9;
        this.O = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 2, this.f12895i);
        i8.a.r(parcel, 3, this.f12896s);
        i8.a.r(parcel, 4, this.f12897t);
        i8.a.r(parcel, 5, this.f12898u);
        i8.a.x(parcel, 6, 8);
        parcel.writeLong(this.f12899v);
        i8.a.x(parcel, 7, 8);
        parcel.writeLong(this.w);
        i8.a.r(parcel, 8, this.f12900x);
        i8.a.x(parcel, 9, 4);
        parcel.writeInt(this.f12901y ? 1 : 0);
        i8.a.x(parcel, 10, 4);
        parcel.writeInt(this.f12902z ? 1 : 0);
        i8.a.x(parcel, 11, 8);
        parcel.writeLong(this.A);
        i8.a.r(parcel, 12, this.B);
        i8.a.x(parcel, 13, 8);
        parcel.writeLong(this.C);
        i8.a.x(parcel, 14, 8);
        parcel.writeLong(this.D);
        i8.a.x(parcel, 15, 4);
        parcel.writeInt(this.E);
        i8.a.x(parcel, 16, 4);
        parcel.writeInt(this.F ? 1 : 0);
        i8.a.x(parcel, 18, 4);
        parcel.writeInt(this.G ? 1 : 0);
        i8.a.r(parcel, 19, this.H);
        Boolean bool = this.I;
        if (bool != null) {
            i8.a.x(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        i8.a.x(parcel, 22, 8);
        parcel.writeLong(this.J);
        i8.a.s(parcel, 23, this.K);
        i8.a.r(parcel, 24, this.L);
        i8.a.r(parcel, 25, this.M);
        i8.a.r(parcel, 26, this.N);
        i8.a.r(parcel, 27, this.O);
        i8.a.w(parcel, v10);
    }

    public e3(String str, String str2, String str3, String str4, long j, long j10, String str5, boolean z10, boolean z11, long j11, String str6, long j12, long j13, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j14, ArrayList arrayList, String str8, String str9, String str10, String str11) {
        this.f12895i = str;
        this.f12896s = str2;
        this.f12897t = str3;
        this.A = j11;
        this.f12898u = str4;
        this.f12899v = j;
        this.w = j10;
        this.f12900x = str5;
        this.f12901y = z10;
        this.f12902z = z11;
        this.B = str6;
        this.C = j12;
        this.D = j13;
        this.E = i10;
        this.F = z12;
        this.G = z13;
        this.H = str7;
        this.I = bool;
        this.J = j14;
        this.K = arrayList;
        this.L = str8;
        this.M = str9;
        this.N = str10;
        this.O = str11;
    }
}
