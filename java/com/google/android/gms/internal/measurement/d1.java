package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final long f3547i;

    /* renamed from: s, reason: collision with root package name */
    public final long f3548s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f3549t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i1 f3550u;

    public d1(i1 i1Var, boolean z10) {
        this.f3550u = i1Var;
        i1Var.getClass();
        this.f3547i = System.currentTimeMillis();
        this.f3548s = SystemClock.elapsedRealtime();
        this.f3549t = z10;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        i1 i1Var = this.f3550u;
        if (i1Var.f3647e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            i1Var.a(e10, false, this.f3549t);
            b();
        }
    }
}
