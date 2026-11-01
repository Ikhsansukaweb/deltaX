package o9;

import com.google.android.gms.internal.measurement.b8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f13107i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13108s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f13109t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13110u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f13111v;
    public final /* synthetic */ u1 w;

    public q1(u1 u1Var, i iVar, int i10, long j, boolean z10, i iVar2) {
        this.w = u1Var;
        this.f13107i = iVar;
        this.f13108s = i10;
        this.f13109t = j;
        this.f13110u = z10;
        this.f13111v = iVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u1 u1Var = this.w;
        i iVar = this.f13107i;
        u1Var.S(iVar);
        u1.Z(u1Var, this.f13107i, this.f13108s, this.f13109t, false, this.f13110u);
        b8.b();
        if (((y0) u1Var.f9536s).f13206x.N(null, z.f13251o0)) {
            u1.Y(u1Var, iVar, this.f13111v);
        }
    }
}
