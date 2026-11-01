package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3596v;
    public final /* synthetic */ Activity w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h1 f3597x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(h1 h1Var, Activity activity, int i10) {
        super(h1Var.f3623i, true);
        this.f3596v = i10;
        switch (i10) {
            case 1:
                this.f3597x = h1Var;
                this.w = activity;
                super(h1Var.f3623i, true);
                break;
            case 2:
                this.f3597x = h1Var;
                this.w = activity;
                super(h1Var.f3623i, true);
                break;
            case 3:
                this.f3597x = h1Var;
                this.w = activity;
                super(h1Var.f3623i, true);
                break;
            case 4:
                this.f3597x = h1Var;
                this.w = activity;
                super(h1Var.f3623i, true);
                break;
            default:
                this.f3597x = h1Var;
                this.w = activity;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3596v) {
            case 0:
                k0 k0Var = this.f3597x.f3623i.f3648f;
                t8.a0.h(k0Var);
                k0Var.onActivityStarted(new b9.b(this.w), this.f3548s);
                break;
            case 1:
                k0 k0Var2 = this.f3597x.f3623i.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.onActivityResumed(new b9.b(this.w), this.f3548s);
                break;
            case 2:
                k0 k0Var3 = this.f3597x.f3623i.f3648f;
                t8.a0.h(k0Var3);
                k0Var3.onActivityPaused(new b9.b(this.w), this.f3548s);
                break;
            case 3:
                k0 k0Var4 = this.f3597x.f3623i.f3648f;
                t8.a0.h(k0Var4);
                k0Var4.onActivityStopped(new b9.b(this.w), this.f3548s);
                break;
            default:
                k0 k0Var5 = this.f3597x.f3623i.f3648f;
                t8.a0.h(k0Var5);
                k0Var5.onActivityDestroyed(new b9.b(this.w), this.f3548s);
                break;
        }
    }
}
