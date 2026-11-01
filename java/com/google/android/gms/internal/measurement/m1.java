package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 extends p4 {
    private static final m1 zza;
    private int zze;
    private int zzf;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private u4 zzh = r5.f3796u;
    private boolean zzi;
    private r1 zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        m1 m1Var = new m1();
        zza = m1Var;
        p4.g(m1.class, m1Var);
    }

    public static l1 n() {
        return (l1) zza.h();
    }

    public static /* synthetic */ void s(m1 m1Var, String str) {
        m1Var.zze |= 2;
        m1Var.zzg = str;
    }

    public static void t(m1 m1Var, int i10, o1 o1Var) {
        u4 u4Var = m1Var.zzh;
        if (!((z3) u4Var).f3917i) {
            m1Var.zzh = p4.e(u4Var);
        }
        m1Var.zzh.set(i10, o1Var);
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", o1.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new m1();
        }
        if (i11 == 4) {
            return new l1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzh.size();
    }

    public final int m() {
        return this.zzf;
    }

    public final o1 o(int i10) {
        return (o1) this.zzh.get(i10);
    }

    public final r1 p() {
        r1 r1Var = this.zzj;
        return r1Var == null ? r1.l() : r1Var;
    }

    public final String q() {
        return this.zzg;
    }

    public final u4 r() {
        return this.zzh;
    }

    public final boolean u() {
        return this.zzk;
    }

    public final boolean v() {
        return this.zzl;
    }

    public final boolean w() {
        return this.zzm;
    }

    public final boolean x() {
        return (this.zze & 8) != 0;
    }

    public final boolean y() {
        return (this.zze & 1) != 0;
    }

    public final boolean z() {
        return (this.zze & 64) != 0;
    }
}
