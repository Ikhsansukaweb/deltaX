package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c2 extends p4 {
    private static final c2 zza;
    private int zze;
    private String zzf = PredefinedUICustomizationFont.defaultFamily;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private String zzh = PredefinedUICustomizationFont.defaultFamily;
    private String zzi = PredefinedUICustomizationFont.defaultFamily;
    private String zzj = PredefinedUICustomizationFont.defaultFamily;
    private String zzk = PredefinedUICustomizationFont.defaultFamily;
    private String zzl = PredefinedUICustomizationFont.defaultFamily;

    static {
        c2 c2Var = new c2();
        zza = c2Var;
        p4.g(c2.class, c2Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new c2();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
