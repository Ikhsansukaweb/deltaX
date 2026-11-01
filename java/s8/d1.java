package s8;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 implements r8.j, r8.k {

    /* renamed from: d, reason: collision with root package name */
    public final r8.e f16693d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16694e;

    /* renamed from: f, reason: collision with root package name */
    public g0 f16695f;

    public d1(r8.e eVar, boolean z10) {
        this.f16693d = eVar;
        this.f16694e = z10;
    }

    @Override // r8.j
    public final void Z(Bundle bundle) {
        t8.a0.i("Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.", this.f16695f);
        this.f16695f.Z(bundle);
    }

    @Override // r8.j
    public final void c(int i10) {
        t8.a0.i("Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.", this.f16695f);
        this.f16695f.c(i10);
    }

    @Override // r8.k
    public final void onConnectionFailed(q8.b bVar) {
        t8.a0.i("Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.", this.f16695f);
        g0 g0Var = this.f16695f;
        r8.e eVar = this.f16693d;
        boolean z10 = this.f16694e;
        g0Var.f16724d.lock();
        try {
            g0Var.f16733n.f(bVar, eVar, z10);
        } finally {
            g0Var.f16724d.unlock();
        }
    }
}
