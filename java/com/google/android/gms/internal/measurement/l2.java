package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l2 extends p4 {
    private static final l2 zza;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = PredefinedUICustomizationFont.defaultFamily;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private u4 zzk = r5.f3796u;

    static {
        l2 l2Var = new l2();
        zza = l2Var;
        p4.g(l2.class, l2Var);
    }

    public static void A(l2 l2Var, l2 l2Var2) {
        u4 u4Var = l2Var.zzk;
        if (!((z3) u4Var).f3917i) {
            l2Var.zzk = p4.e(u4Var);
        }
        l2Var.zzk.add(l2Var2);
    }

    public static void B(l2 l2Var, ArrayList arrayList) {
        u4 u4Var = l2Var.zzk;
        if (!((z3) u4Var).f3917i) {
            l2Var.zzk = p4.e(u4Var);
        }
        y3.a(arrayList, l2Var.zzk);
    }

    public static void C(l2 l2Var) {
        l2Var.zzk = r5.f3796u;
    }

    public static k2 p() {
        return (k2) zza.h();
    }

    public static /* synthetic */ void t(l2 l2Var, String str) {
        str.getClass();
        l2Var.zze |= 1;
        l2Var.zzf = str;
    }

    public static /* synthetic */ void u(l2 l2Var, String str) {
        l2Var.zze |= 2;
        l2Var.zzg = str;
    }

    public static /* synthetic */ void v(l2 l2Var) {
        l2Var.zze &= -3;
        l2Var.zzg = zza.zzg;
    }

    public static /* synthetic */ void w(l2 l2Var, long j) {
        l2Var.zze |= 4;
        l2Var.zzh = j;
    }

    public static /* synthetic */ void x(l2 l2Var) {
        l2Var.zze &= -5;
        l2Var.zzh = 0L;
    }

    public static /* synthetic */ void y(l2 l2Var, double d4) {
        l2Var.zze |= 16;
        l2Var.zzj = d4;
    }

    public static /* synthetic */ void z(l2 l2Var) {
        l2Var.zze &= -17;
        l2Var.zzj = 0.0d;
    }

    public final boolean D() {
        return (this.zze & 16) != 0;
    }

    public final boolean E() {
        return (this.zze & 8) != 0;
    }

    public final boolean F() {
        return (this.zze & 4) != 0;
    }

    public final boolean G() {
        return (this.zze & 1) != 0;
    }

    public final boolean H() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", l2.class});
        }
        if (i11 == 3) {
            return new l2();
        }
        if (i11 == 4) {
            return new k2(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final double l() {
        return this.zzj;
    }

    public final float m() {
        return this.zzi;
    }

    public final int n() {
        return this.zzk.size();
    }

    public final long o() {
        return this.zzh;
    }

    public final String q() {
        return this.zzf;
    }

    public final String r() {
        return this.zzg;
    }

    public final u4 s() {
        return this.zzk;
    }
}
