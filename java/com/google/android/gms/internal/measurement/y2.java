package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y2 extends p4 {
    private static final y2 zza;
    private u4 zze = r5.f3796u;

    static {
        y2 y2Var = new y2();
        zza = y2Var;
        p4.g(y2.class, y2Var);
    }

    public static y2 m() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", z2.class});
        }
        if (i11 == 3) {
            return new y2();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zze.size();
    }

    public final u4 n() {
        return this.zze;
    }
}
