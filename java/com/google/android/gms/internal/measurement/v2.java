package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v2 extends p4 {
    private static final v2 zza;
    private int zze;
    private int zzf;
    private t4 zzg = f5.f3600u;

    static {
        v2 v2Var = new v2();
        zza = v2Var;
        p4.g(v2.class, v2Var);
    }

    public static u2 o() {
        return (u2) zza.h();
    }

    public static /* synthetic */ void q(v2 v2Var, int i10) {
        v2Var.zze |= 1;
        v2Var.zzf = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void r(v2 v2Var, List list) {
        t4 t4Var = v2Var.zzg;
        if (!((z3) t4Var).f3917i) {
            v2Var.zzg = p4.d(t4Var);
        }
        y3.a(list, v2Var.zzg);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new v2();
        }
        if (i11 == 4) {
            return new u2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return ((f5) this.zzg).size();
    }

    public final int m() {
        return this.zzf;
    }

    public final long n(int i10) {
        f5 f5Var = (f5) this.zzg;
        f5Var.f(i10);
        return f5Var.f3601s[i10];
    }

    public final List p() {
        return this.zzg;
    }

    public final boolean s() {
        return (this.zze & 1) != 0;
    }
}
