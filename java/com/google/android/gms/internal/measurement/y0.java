package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3903v;
    public final /* synthetic */ String w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1 f3904x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(i1 i1Var, String str, int i10) {
        super(i1Var, true);
        this.f3903v = i10;
        this.f3904x = i1Var;
        this.w = str;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3903v) {
            case 0:
                k0 k0Var = this.f3904x.f3648f;
                t8.a0.h(k0Var);
                k0Var.beginAdUnitExposure(this.w, this.f3548s);
                break;
            default:
                k0 k0Var2 = this.f3904x.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.endAdUnitExposure(this.w, this.f3548s);
                break;
        }
    }
}
