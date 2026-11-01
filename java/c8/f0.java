package c8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends u8.a {
    public static final Parcelable.Creator<f0> CREATOR = new y(2);

    /* renamed from: i, reason: collision with root package name */
    public final int f3096i;

    /* renamed from: s, reason: collision with root package name */
    public final String f3097s;

    /* renamed from: t, reason: collision with root package name */
    public final String f3098t;

    /* renamed from: u, reason: collision with root package name */
    public final f0 f3099u;

    /* renamed from: v, reason: collision with root package name */
    public final IBinder f3100v;

    public f0(int i10, String str, String str2, f0 f0Var, IBinder iBinder) {
        this.f3096i = i10;
        this.f3097s = str;
        this.f3098t = str2;
        this.f3099u = f0Var;
        this.f3100v = iBinder;
    }

    public final y7.h h() {
        p8.m mVar;
        d0 d0Var;
        f0 f0Var = this.f3099u;
        if (f0Var == null) {
            mVar = null;
        } else {
            mVar = new p8.m(f0Var.f3096i, f0Var.f3097s, f0Var.f3098t, (p8.m) null);
        }
        IBinder iBinder = this.f3100v;
        if (iBinder == null) {
            d0Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            d0Var = queryLocalInterface instanceof d0 ? (d0) queryLocalInterface : new d0(iBinder);
        }
        return new y7.h(this.f3096i, this.f3097s, this.f3098t, mVar, d0Var != null ? new y7.l(d0Var) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3096i);
        i8.a.r(parcel, 2, this.f3097s);
        i8.a.r(parcel, 3, this.f3098t);
        i8.a.q(parcel, 4, this.f3099u, i10);
        i8.a.p(parcel, 5, this.f3100v);
        i8.a.w(parcel, v10);
    }
}
