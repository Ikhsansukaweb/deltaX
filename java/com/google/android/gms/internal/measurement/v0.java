package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3833v = 1;
    public final /* synthetic */ String w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f3834x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i1 f3835y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3836z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, Activity activity, String str, String str2) {
        super(i1Var, true);
        this.f3835y = i1Var;
        this.f3836z = activity;
        this.w = str;
        this.f3834x = str2;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3833v) {
            case 0:
                k0 k0Var = this.f3835y.f3648f;
                t8.a0.h(k0Var);
                k0Var.getConditionalUserProperties(this.w, this.f3834x, (g0) this.f3836z);
                break;
            default:
                k0 k0Var2 = this.f3835y.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.setCurrentScreen(new b9.b((Activity) this.f3836z), this.w, this.f3834x, this.f3547i);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public void b() {
        switch (this.f3833v) {
            case 0:
                ((g0) this.f3836z).C(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, String str, String str2, g0 g0Var) {
        super(i1Var, true);
        this.f3835y = i1Var;
        this.w = str;
        this.f3834x = str2;
        this.f3836z = g0Var;
    }
}
