package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t2 extends p4 {
    private static final t2 zza;
    private t4 zze;
    private t4 zzf;
    private u4 zzg;
    private u4 zzh;

    static {
        t2 t2Var = new t2();
        zza = t2Var;
        p4.g(t2.class, t2Var);
    }

    public t2() {
        f5 f5Var = f5.f3600u;
        this.zze = f5Var;
        this.zzf = f5Var;
        r5 r5Var = r5.f3796u;
        this.zzg = r5Var;
        this.zzh = r5Var;
    }

    public static void A(t2 t2Var) {
        t2Var.zzf = f5.f3600u;
    }

    public static void B(t2 t2Var, ArrayList arrayList) {
        u4 u4Var = t2Var.zzg;
        if (!((z3) u4Var).f3917i) {
            t2Var.zzg = p4.e(u4Var);
        }
        y3.a(arrayList, t2Var.zzg);
    }

    public static void C(t2 t2Var) {
        t2Var.zzg = r5.f3796u;
    }

    public static void D(t2 t2Var, int i10) {
        u4 u4Var = t2Var.zzg;
        if (!((z3) u4Var).f3917i) {
            t2Var.zzg = p4.e(u4Var);
        }
        t2Var.zzg.remove(i10);
    }

    public static void E(t2 t2Var, Iterable iterable) {
        u4 u4Var = t2Var.zzh;
        if (!((z3) u4Var).f3917i) {
            t2Var.zzh = p4.e(u4Var);
        }
        y3.a(iterable, t2Var.zzh);
    }

    public static void F(t2 t2Var) {
        t2Var.zzh = r5.f3796u;
    }

    public static void G(t2 t2Var, int i10) {
        u4 u4Var = t2Var.zzh;
        if (!((z3) u4Var).f3917i) {
            t2Var.zzh = p4.e(u4Var);
        }
        t2Var.zzh.remove(i10);
    }

    public static s2 q() {
        return (s2) zza.h();
    }

    public static t2 r() {
        return zza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void x(t2 t2Var, Iterable iterable) {
        t4 t4Var = t2Var.zze;
        if (!((z3) t4Var).f3917i) {
            t2Var.zze = p4.d(t4Var);
        }
        y3.a(iterable, t2Var.zze);
    }

    public static void y(t2 t2Var) {
        t2Var.zze = f5.f3600u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void z(t2 t2Var, List list) {
        t4 t4Var = t2Var.zzf;
        if (!((z3) t4Var).f3917i) {
            t2Var.zzf = p4.d(t4Var);
        }
        y3.a(list, t2Var.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", g2.class, "zzh", v2.class});
        }
        if (i11 == 3) {
            return new t2();
        }
        if (i11 == 4) {
            return new s2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzg.size();
    }

    public final int m() {
        return ((f5) this.zzf).size();
    }

    public final int n() {
        return this.zzh.size();
    }

    public final int o() {
        return ((f5) this.zze).size();
    }

    public final g2 p(int i10) {
        return (g2) this.zzg.get(i10);
    }

    public final v2 s(int i10) {
        return (v2) this.zzh.get(i10);
    }

    public final u4 t() {
        return this.zzg;
    }

    public final List u() {
        return this.zzf;
    }

    public final u4 v() {
        return this.zzh;
    }

    public final List w() {
        return this.zze;
    }
}
