package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends p4 {
    private static final k1 zza;
    private int zze;
    private int zzf;
    private u4 zzg;
    private u4 zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        k1 k1Var = new k1();
        zza = k1Var;
        p4.g(k1.class, k1Var);
    }

    public k1() {
        r5 r5Var = r5.f3796u;
        this.zzg = r5Var;
        this.zzh = r5Var;
    }

    public static void s(k1 k1Var, int i10, t1 t1Var) {
        u4 u4Var = k1Var.zzg;
        if (!((z3) u4Var).f3917i) {
            k1Var.zzg = p4.e(u4Var);
        }
        k1Var.zzg.set(i10, t1Var);
    }

    public static void t(k1 k1Var, int i10, m1 m1Var) {
        u4 u4Var = k1Var.zzh;
        if (!((z3) u4Var).f3917i) {
            k1Var.zzh = p4.e(u4Var);
        }
        k1Var.zzh.set(i10, m1Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", t1.class, "zzh", m1.class, "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new k1();
        }
        if (i11 == 4) {
            return new j1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzf;
    }

    public final int m() {
        return this.zzh.size();
    }

    public final int n() {
        return this.zzg.size();
    }

    public final m1 o(int i10) {
        return (m1) this.zzh.get(i10);
    }

    public final t1 p(int i10) {
        return (t1) this.zzg.get(i10);
    }

    public final List q() {
        return this.zzh;
    }

    public final u4 r() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zze & 1) != 0;
    }
}
