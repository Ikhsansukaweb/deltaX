package t8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends u8.a {
    public static final Parcelable.Creator<u> CREATOR = new f.j(24);

    /* renamed from: i, reason: collision with root package name */
    public final int f17928i;

    /* renamed from: s, reason: collision with root package name */
    public final IBinder f17929s;

    /* renamed from: t, reason: collision with root package name */
    public final q8.b f17930t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f17931u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f17932v;

    public u(int i10, IBinder iBinder, q8.b bVar, boolean z10, boolean z11) {
        this.f17928i = i10;
        this.f17929s = iBinder;
        this.f17930t = bVar;
        this.f17931u = z10;
        this.f17932v = z11;
    }

    public final boolean equals(Object obj) {
        Object n0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (!this.f17930t.equals(uVar.f17930t)) {
            return false;
        }
        Object obj2 = null;
        IBinder iBinder = this.f17929s;
        if (iBinder == null) {
            n0Var = null;
        } else {
            int i10 = a.f17812e;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            n0Var = queryLocalInterface instanceof j ? (j) queryLocalInterface : new n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        IBinder iBinder2 = uVar.f17929s;
        if (iBinder2 != null) {
            int i11 = a.f17812e;
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            obj2 = queryLocalInterface2 instanceof j ? (j) queryLocalInterface2 : new n0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        return a0.l(n0Var, obj2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f17928i);
        i8.a.p(parcel, 2, this.f17929s);
        i8.a.q(parcel, 3, this.f17930t, i10);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f17931u ? 1 : 0);
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f17932v ? 1 : 0);
        i8.a.w(parcel, v10);
    }
}
