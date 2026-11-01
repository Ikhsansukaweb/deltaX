package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f3523v;
    public final /* synthetic */ String w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f3524x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g0 f3525y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i1 f3526z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(i1 i1Var, String str, String str2, boolean z10, g0 g0Var) {
        super(i1Var, true);
        this.f3526z = i1Var;
        this.f3523v = str;
        this.w = str2;
        this.f3524x = z10;
        this.f3525y = g0Var;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        k0 k0Var = this.f3526z.f3648f;
        t8.a0.h(k0Var);
        k0Var.getUserProperties(this.f3523v, this.w, this.f3524x, this.f3525y);
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void b() {
        this.f3525y.C(null);
    }
}
