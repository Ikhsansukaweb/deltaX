package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o2 extends p4 {
    private static final o2 zza;
    private u4 zze = r5.f3796u;

    static {
        o2 o2Var = new o2();
        zza = o2Var;
        p4.g(o2.class, o2Var);
    }

    public static n2 l() {
        return (n2) zza.h();
    }

    public static void o(o2 o2Var, q2 q2Var) {
        u4 u4Var = o2Var.zze;
        if (!((z3) u4Var).f3917i) {
            o2Var.zze = p4.e(u4Var);
        }
        o2Var.zze.add(q2Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", q2.class});
        }
        if (i11 == 3) {
            return new o2();
        }
        if (i11 == 4) {
            return new n2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final q2 m() {
        return (q2) this.zze.get(0);
    }

    public final u4 n() {
        return this.zze;
    }
}
