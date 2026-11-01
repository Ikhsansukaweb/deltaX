package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 extends p4 {
    private static final z1 zza;
    private int zze;
    private long zzf;
    private String zzg = PredefinedUICustomizationFont.defaultFamily;
    private int zzh;
    private u4 zzi;
    private u4 zzj;
    private u4 zzk;
    private String zzl;
    private boolean zzm;
    private u4 zzn;
    private u4 zzo;
    private String zzp;

    static {
        z1 z1Var = new z1();
        zza = z1Var;
        p4.g(z1.class, z1Var);
    }

    public z1() {
        r5 r5Var = r5.f3796u;
        this.zzi = r5Var;
        this.zzj = r5Var;
        this.zzk = r5Var;
        this.zzl = PredefinedUICustomizationFont.defaultFamily;
        this.zzn = r5Var;
        this.zzo = r5Var;
        this.zzp = PredefinedUICustomizationFont.defaultFamily;
    }

    public static y1 p() {
        return (y1) zza.h();
    }

    public static z1 q() {
        return zza;
    }

    public static void x(z1 z1Var, int i10, x1 x1Var) {
        u4 u4Var = z1Var.zzj;
        if (!((z3) u4Var).f3917i) {
            z1Var.zzj = p4.e(u4Var);
        }
        z1Var.zzj.set(i10, x1Var);
    }

    public static void y(z1 z1Var) {
        z1Var.zzk = r5.f3796u;
    }

    public final boolean A() {
        return (this.zze & 2) != 0;
    }

    public final boolean B() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.p4
    public final Object k(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new s5(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", b2.class, "zzj", x1.class, "zzk", k1.class, "zzl", "zzm", "zzn", a3.class, "zzo", v1.class, "zzp"});
        }
        if (i11 == 3) {
            return new z1();
        }
        if (i11 == 4) {
            return new y1(zza);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int l() {
        return this.zzn.size();
    }

    public final int m() {
        return this.zzj.size();
    }

    public final long n() {
        return this.zzf;
    }

    public final x1 o(int i10) {
        return (x1) this.zzj.get(i10);
    }

    public final String r() {
        return this.zzg;
    }

    public final String s() {
        return this.zzp;
    }

    public final u4 t() {
        return this.zzk;
    }

    public final List u() {
        return this.zzo;
    }

    public final u4 v() {
        return this.zzn;
    }

    public final List w() {
        return this.zzi;
    }

    public final boolean z() {
        return this.zzm;
    }
}
