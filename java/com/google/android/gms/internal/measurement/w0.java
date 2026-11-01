package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3884v;
    public final /* synthetic */ i1 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3885x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(i1 i1Var, Object obj, int i10) {
        super(i1Var, true);
        this.f3884v = i10;
        this.w = i1Var;
        this.f3885x = obj;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3884v) {
            case 0:
                k0 k0Var = this.w.f3648f;
                t8.a0.h(k0Var);
                k0Var.setMeasurementEnabled(((Boolean) this.f3885x).booleanValue(), this.f3547i);
                break;
            case 1:
                k0 k0Var2 = this.w.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.logHealthData(5, "Error with data collection. Data lost.", new b9.b((Exception) this.f3885x), new b9.b(null), new b9.b(null));
                break;
            case 2:
                k0 k0Var3 = this.w.f3648f;
                t8.a0.h(k0Var3);
                k0Var3.registerOnMeasurementEventListener((e1) this.f3885x);
                break;
            default:
                k0 k0Var4 = this.w.f3648f;
                t8.a0.h(k0Var4);
                k0Var4.setUserProperty("fcm", "_ln", new b9.b(this.f3885x), true, this.f3547i);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(i1 i1Var, Exception exc) {
        super(i1Var, false);
        this.f3884v = 1;
        this.w = i1Var;
        this.f3885x = exc;
    }
}
