package c8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends com.google.android.gms.internal.measurement.x implements s {
    public r(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 1);
    }

    @Override // c8.s
    public final void D(f fVar) {
        Parcel b02 = b0();
        d9.b.e(b02, fVar);
        f0(b02, 20);
    }

    @Override // c8.s
    public final void F() {
        f0(b0(), 2);
    }

    @Override // c8.s
    public final void M() {
        f0(b0(), 6);
    }

    @Override // c8.s
    public final void O(y0 y0Var) {
        Parcel b02 = b0();
        d9.b.c(b02, y0Var);
        f0(b02, 13);
    }

    @Override // c8.s
    public final void S(boolean z10) {
        Parcel b02 = b0();
        ClassLoader classLoader = d9.b.f4839a;
        b02.writeInt(z10 ? 1 : 0);
        f0(b02, 34);
    }

    @Override // c8.s
    public final void Y(p0 p0Var) {
        Parcel b02 = b0();
        d9.b.e(b02, p0Var);
        f0(b02, 42);
    }

    @Override // c8.s
    public final y0 f() {
        Parcel e02 = e0(b0(), 12);
        y0 y0Var = (y0) d9.b.a(e02, y0.CREATOR);
        e02.recycle();
        return y0Var;
    }

    @Override // c8.s
    public final g0 h() {
        g0 e0Var;
        Parcel e02 = e0(b0(), 26);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            e0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            e0Var = queryLocalInterface instanceof g0 ? (g0) queryLocalInterface : new e0(readStrongBinder);
        }
        e02.recycle();
        return e0Var;
    }

    @Override // c8.s
    public final d0 i() {
        d0 d0Var;
        Parcel e02 = e0(b0(), 41);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            d0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            d0Var = queryLocalInterface instanceof d0 ? (d0) queryLocalInterface : new d0(readStrongBinder);
        }
        e02.recycle();
        return d0Var;
    }

    @Override // c8.s
    public final void j() {
        Parcel b02 = b0();
        ClassLoader classLoader = d9.b.f4839a;
        b02.writeInt(0);
        f0(b02, 22);
    }

    @Override // c8.s
    public final boolean k(v0 v0Var) {
        Parcel b02 = b0();
        d9.b.c(b02, v0Var);
        Parcel e02 = e0(b02, 4);
        boolean z10 = e02.readInt() != 0;
        e02.recycle();
        return z10;
    }

    @Override // c8.s
    public final void l(f fVar) {
        Parcel b02 = b0();
        d9.b.e(b02, fVar);
        f0(b02, 45);
    }

    @Override // c8.s
    public final void o() {
        f0(b0(), 5);
    }

    @Override // c8.s
    public final void p(d9.c cVar) {
        Parcel b02 = b0();
        d9.b.e(b02, cVar);
        f0(b02, 8);
    }

    @Override // c8.s
    public final String u() {
        Parcel e02 = e0(b0(), 31);
        String readString = e02.readString();
        e02.recycle();
        return readString;
    }

    @Override // c8.s
    public final void w(r0 r0Var) {
        Parcel b02 = b0();
        d9.b.e(b02, r0Var);
        f0(b02, 7);
    }

    @Override // c8.s
    public final void x(b9.b bVar) {
        Parcel b02 = b0();
        d9.b.e(b02, bVar);
        f0(b02, 44);
    }

    @Override // c8.s
    public final b9.a y() {
        Parcel e02 = e0(b0(), 1);
        b9.a e03 = b9.b.e0(e02.readStrongBinder());
        e02.recycle();
        return e03;
    }

    @Override // c8.s
    public final void z(v0 v0Var, t0 t0Var) {
        Parcel b02 = b0();
        d9.b.c(b02, v0Var);
        d9.b.e(b02, t0Var);
        f0(b02, 43);
    }
}
