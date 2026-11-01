package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 extends p4 {
    private static final e2 zza;
    private int zze;
    private int zzf;
    private t2 zzg;
    private t2 zzh;
    private boolean zzi;

    static {
        e2 e2Var = new e2();
        zza = e2Var;
        p4.g(e2.class, e2Var);
    }

    public static d2 m() {
        return (d2) zza.h();
    }

    public static /* synthetic */ void p(e2 e2Var, int i10) {
        e2Var.zze |= 1;
        e2Var.zzf = i10;
    }

    public static /* synthetic */ void q(e2 e2Var, t2 t2Var) {
        e2Var.zzg = t2Var;
        e2Var.zze |= 2;
    }

    public static /* synthetic */ void r(e2 e2Var, t2 t2Var) {
        e2Var.zzh = t2Var;
        e2Var.zze |= 4;
    }

    public static /* synthetic */ void s(e2 e2Var, boolean z10) {
        e2Var.zze |= 8;
        e2Var.zzi = z10;
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new e2();
        }
        if (i11 == 4) {
            return new d2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzf;
    }

    public final t2 n() {
        t2 t2Var = this.zzg;
        return t2Var == null ? t2.r() : t2Var;
    }

    public final t2 o() {
        t2 t2Var = this.zzh;
        return t2Var == null ? t2.r() : t2Var;
    }

    public final boolean t() {
        return this.zzi;
    }

    public final boolean u() {
        return (this.zze & 1) != 0;
    }

    public final boolean v() {
        return (this.zze & 8) != 0;
    }

    public final boolean w() {
        return (this.zze & 4) != 0;
    }
}
