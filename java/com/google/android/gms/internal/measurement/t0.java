package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3812v;
    public final /* synthetic */ Bundle w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1 f3813x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(i1 i1Var, Bundle bundle, int i10) {
        super(i1Var, true);
        this.f3812v = i10;
        this.f3813x = i1Var;
        this.w = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3812v) {
            case 0:
                k0 k0Var = this.f3813x.f3648f;
                t8.a0.h(k0Var);
                k0Var.setConditionalUserProperty(this.w, this.f3547i);
                break;
            default:
                k0 k0Var2 = this.f3813x.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.setConsentThirdParty(this.w, this.f3547i);
                break;
        }
    }
}
