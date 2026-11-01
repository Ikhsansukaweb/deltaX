package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends p4 {
    private static final v1 zza;
    private int zze;
    private String zzf = PredefinedUICustomizationFont.defaultFamily;
    private u4 zzg = r5.f3796u;
    private boolean zzh;

    static {
        v1 v1Var = new v1();
        zza = v1Var;
        p4.g(v1.class, v1Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", a2.class, "zzh"});
        }
        if (i11 == 3) {
            return new v1();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String l() {
        return this.zzf;
    }
}
