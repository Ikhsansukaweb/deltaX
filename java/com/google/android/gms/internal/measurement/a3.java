package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a3 extends p4 {
    private static final a3 zza;
    private int zze;
    private u4 zzf = r5.f3796u;
    private y2 zzg;

    static {
        a3 a3Var = new a3();
        zza = a3Var;
        p4.g(a3.class, a3Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", b3.class, "zzg"});
        }
        if (i11 == 3) {
            return new a3();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final y2 l() {
        y2 y2Var = this.zzg;
        return y2Var == null ? y2.m() : y2Var;
    }

    public final u4 m() {
        return this.zzf;
    }
}
