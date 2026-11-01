package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x2 extends p4 {
    private static final x2 zza;
    private int zze;
    private long zzf;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private String zzh = PredefinedUICustomizationFont.defaultFamily;
    private long zzi;
    private float zzj;
    private double zzk;

    static {
        x2 x2Var = new x2();
        zza = x2Var;
        p4.g(x2.class, x2Var);
    }

    public static w2 o() {
        return (w2) zza.h();
    }

    public static /* synthetic */ void r(x2 x2Var, long j) {
        x2Var.zze |= 1;
        x2Var.zzf = j;
    }

    public static /* synthetic */ void s(x2 x2Var, String str) {
        str.getClass();
        x2Var.zze |= 2;
        x2Var.zzg = str;
    }

    public static /* synthetic */ void t(x2 x2Var, String str) {
        str.getClass();
        x2Var.zze |= 4;
        x2Var.zzh = str;
    }

    public static /* synthetic */ void u(x2 x2Var) {
        x2Var.zze &= -5;
        x2Var.zzh = zza.zzh;
    }

    public static /* synthetic */ void v(x2 x2Var, long j) {
        x2Var.zze |= 8;
        x2Var.zzi = j;
    }

    public static /* synthetic */ void w(x2 x2Var) {
        x2Var.zze &= -9;
        x2Var.zzi = 0L;
    }

    public static /* synthetic */ void x(x2 x2Var, double d4) {
        x2Var.zze |= 32;
        x2Var.zzk = d4;
    }

    public static /* synthetic */ void y(x2 x2Var) {
        x2Var.zze &= -33;
        x2Var.zzk = 0.0d;
    }

    public final boolean A() {
        return (this.zze & 8) != 0;
    }

    public final boolean B() {
        return (this.zze & 1) != 0;
    }

    public final boolean C() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new x2();
        }
        if (i11 == 4) {
            return new w2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final double l() {
        return this.zzk;
    }

    public final long m() {
        return this.zzi;
    }

    public final long n() {
        return this.zzf;
    }

    public final String p() {
        return this.zzg;
    }

    public final String q() {
        return this.zzh;
    }

    public final boolean z() {
        return (this.zze & 32) != 0;
    }
}
