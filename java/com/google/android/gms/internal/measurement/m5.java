package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m5 implements t5 {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f3698a;

    /* renamed from: b, reason: collision with root package name */
    public final w5 f3699b;

    /* renamed from: c, reason: collision with root package name */
    public final i4 f3700c;

    public m5(w5 w5Var, i4 i4Var, y3 y3Var) {
        this.f3699b = w5Var;
        this.f3700c = i4Var;
        this.f3698a = y3Var;
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void a(Object obj) {
        this.f3699b.getClass();
        ((p4) obj).zzc.f3847e = false;
        throw s.n.d(obj);
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final Object b() {
        return ((o4) ((p4) this.f3698a).k(5)).e();
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void c(Object obj, g4 g4Var) {
        this.f3700c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final int d(p4 p4Var) {
        this.f3699b.getClass();
        return p4Var.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void e(p4 p4Var, p4 p4Var2) {
        u5.a(this.f3699b, p4Var, p4Var2);
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final boolean f(Object obj) {
        this.f3700c.getClass();
        gl.b.g(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final int g(Object obj) {
        this.f3699b.getClass();
        v5 v5Var = ((p4) obj).zzc;
        int i10 = v5Var.f3846d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < v5Var.f3843a; i12++) {
            int i13 = v5Var.f3844b[i12];
            d4 d4Var = (d4) v5Var.f3845c[i12];
            int o10 = e4.o(8);
            int f10 = d4Var.f();
            i11 += e4.o(f10) + f10 + e4.o(24) + android.support.v4.media.session.a.v(i13 >>> 3, e4.o(16), o10 + o10);
        }
        v5Var.f3846d = i11;
        return i11;
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void h(Object obj, byte[] bArr, int i10, int i11, b4 b4Var) {
        p4 p4Var = (p4) obj;
        if (p4Var.zzc == v5.f3842f) {
            p4Var.zzc = v5.b();
        }
        throw s.n.d(obj);
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final boolean i(p4 p4Var, p4 p4Var2) {
        this.f3699b.getClass();
        return p4Var.zzc.equals(p4Var2.zzc);
    }
}
