package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3501v;
    public final /* synthetic */ g0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1 f3502x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(i1 i1Var, g0 g0Var, int i10) {
        super(i1Var, true);
        this.f3501v = i10;
        this.f3502x = i1Var;
        this.w = g0Var;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        switch (this.f3501v) {
            case 0:
                k0 k0Var = this.f3502x.f3648f;
                t8.a0.h(k0Var);
                k0Var.getGmpAppId(this.w);
                break;
            case 1:
                k0 k0Var2 = this.f3502x.f3648f;
                t8.a0.h(k0Var2);
                k0Var2.getCachedAppInstanceId(this.w);
                break;
            case 2:
                k0 k0Var3 = this.f3502x.f3648f;
                t8.a0.h(k0Var3);
                k0Var3.generateEventId(this.w);
                break;
            case 3:
                k0 k0Var4 = this.f3502x.f3648f;
                t8.a0.h(k0Var4);
                k0Var4.getCurrentScreenName(this.w);
                break;
            default:
                k0 k0Var5 = this.f3502x.f3648f;
                t8.a0.h(k0Var5);
                k0Var5.getCurrentScreenClass(this.w);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void b() {
        switch (this.f3501v) {
            case 0:
                this.w.C(null);
                break;
            case 1:
                this.w.C(null);
                break;
            case 2:
                this.w.C(null);
                break;
            case 3:
                this.w.C(null);
                break;
            default:
                this.w.C(null);
                break;
        }
    }
}
