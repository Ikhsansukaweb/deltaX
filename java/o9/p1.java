package o9;

import com.google.android.gms.internal.measurement.b8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f13089i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13090s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13091t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13092u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13093v;
    public final /* synthetic */ i w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ u1 f13094x;

    public p1(u1 u1Var, i iVar, long j, int i10, long j10, boolean z10, i iVar2) {
        this.f13094x = u1Var;
        this.f13089i = iVar;
        this.f13090s = j;
        this.f13091t = i10;
        this.f13092u = j10;
        this.f13093v = z10;
        this.w = iVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u1 u1Var = this.f13094x;
        i iVar = this.f13089i;
        u1Var.S(iVar);
        u1Var.O(this.f13090s, false);
        u1.Z(u1Var, this.f13089i, this.f13091t, this.f13092u, true, this.f13093v);
        b8.b();
        if (((y0) u1Var.f9536s).f13206x.N(null, z.f13251o0)) {
            u1.Y(u1Var, iVar, this.w);
        }
    }
}
