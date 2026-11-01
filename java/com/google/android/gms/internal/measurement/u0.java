package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3818v;
    public final /* synthetic */ String w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f3819x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Bundle f3820y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i1 f3821z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(i1 i1Var, String str, String str2, Bundle bundle, int i10) {
        super(i1Var, true);
        this.f3818v = i10;
        this.f3821z = i1Var;
        this.w = str;
        this.f3819x = str2;
        this.f3820y = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3818v) {
            case 0:
                k0 k0Var = this.f3821z.f3648f;
                t8.a0.h(k0Var);
                k0Var.clearConditionalUserProperty(this.w, this.f3819x, this.f3820y);
                break;
            default:
                long j = this.f3547i;
                k0 k0Var2 = this.f3821z.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.logEvent(this.w, this.f3819x, this.f3820y, true, true, j);
                break;
        }
    }
}
