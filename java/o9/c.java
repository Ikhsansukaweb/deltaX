package o9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends u8.a {
    public static final Parcelable.Creator<c> CREATOR = new d(0);
    public final long A;
    public final q B;

    /* renamed from: i, reason: collision with root package name */
    public String f12842i;

    /* renamed from: s, reason: collision with root package name */
    public String f12843s;

    /* renamed from: t, reason: collision with root package name */
    public z2 f12844t;

    /* renamed from: u, reason: collision with root package name */
    public long f12845u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12846v;
    public String w;

    /* renamed from: x, reason: collision with root package name */
    public final q f12847x;

    /* renamed from: y, reason: collision with root package name */
    public long f12848y;

    /* renamed from: z, reason: collision with root package name */
    public q f12849z;

    public c(String str, String str2, z2 z2Var, long j, boolean z10, String str3, q qVar, long j10, q qVar2, long j11, q qVar3) {
        this.f12842i = str;
        this.f12843s = str2;
        this.f12844t = z2Var;
        this.f12845u = j;
        this.f12846v = z10;
        this.w = str3;
        this.f12847x = qVar;
        this.f12848y = j10;
        this.f12849z = qVar2;
        this.A = j11;
        this.B = qVar3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 2, this.f12842i);
        i8.a.r(parcel, 3, this.f12843s);
        i8.a.q(parcel, 4, this.f12844t, i10);
        long j = this.f12845u;
        i8.a.x(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z10 = this.f12846v;
        i8.a.x(parcel, 6, 4);
        parcel.writeInt(z10 ? 1 : 0);
        i8.a.r(parcel, 7, this.w);
        i8.a.q(parcel, 8, this.f12847x, i10);
        long j10 = this.f12848y;
        i8.a.x(parcel, 9, 8);
        parcel.writeLong(j10);
        i8.a.q(parcel, 10, this.f12849z, i10);
        i8.a.x(parcel, 11, 8);
        parcel.writeLong(this.A);
        i8.a.q(parcel, 12, this.B, i10);
        i8.a.w(parcel, v10);
    }

    public c(c cVar) {
        t8.a0.h(cVar);
        this.f12842i = cVar.f12842i;
        this.f12843s = cVar.f12843s;
        this.f12844t = cVar.f12844t;
        this.f12845u = cVar.f12845u;
        this.f12846v = cVar.f12846v;
        this.w = cVar.w;
        this.f12847x = cVar.f12847x;
        this.f12848y = cVar.f12848y;
        this.f12849z = cVar.f12849z;
        this.A = cVar.A;
        this.B = cVar.B;
    }
}
