package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b3 extends p4 {
    private static final b3 zza;
    private int zze;
    private int zzf;
    private u4 zzg = r5.f3796u;
    private String zzh = PredefinedUICustomizationFont.defaultFamily;
    private String zzi = PredefinedUICustomizationFont.defaultFamily;
    private boolean zzj;
    private double zzk;

    static {
        b3 b3Var = new b3();
        zza = b3Var;
        p4.g(b3.class, b3Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", q1.f3751f, "zzg", b3.class, "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new b3();
        }
        if (i11 == 4) {
            return new p1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final double l() {
        return this.zzk;
    }

    public final String m() {
        return this.zzh;
    }

    public final String n() {
        return this.zzi;
    }

    public final u4 o() {
        return this.zzg;
    }

    public final boolean p() {
        return this.zzj;
    }

    public final boolean q() {
        return (this.zze & 8) != 0;
    }

    public final boolean r() {
        return (this.zze & 16) != 0;
    }

    public final boolean s() {
        return (this.zze & 4) != 0;
    }

    public final int t() {
        int i10;
        int i11 = this.zzf;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                if (i11 != 2) {
                    i10 = 4;
                    if (i11 != 3) {
                        i10 = i11 != 4 ? 0 : 5;
                    }
                } else {
                    i10 = 3;
                }
            }
        } else {
            i10 = 1;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
