package s8;

import android.os.Looper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends r8.l {

    /* renamed from: s, reason: collision with root package name */
    public final r8.h f16778s;

    public n0(r8.h hVar) {
        this.f16778s = hVar;
    }

    @Override // r8.l
    public final void a() {
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    @Override // r8.l
    public final d b(d dVar) {
        dVar.I();
        r8.h hVar = this.f16778s;
        f fVar = hVar.j;
        fVar.getClass();
        x0 x0Var = new x0(dVar);
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f16716n;
        f0Var.sendMessage(f0Var.obtainMessage(4, new t0(x0Var, fVar.f16712i.get(), hVar)));
        return dVar;
    }

    @Override // r8.l
    public final Looper d() {
        return this.f16778s.f15806f;
    }
}
