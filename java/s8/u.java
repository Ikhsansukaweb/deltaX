package s8;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends r9.c {

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f16808e;

    public u(x xVar) {
        this.f16808e = new WeakReference(xVar);
    }

    @Override // r9.d
    public final void N(r9.g gVar) {
        x xVar = (x) this.f16808e.get();
        if (xVar == null) {
            return;
        }
        g0 g0Var = xVar.f16823i;
        s sVar = new s(xVar, xVar, gVar);
        b0 b0Var = g0Var.f16728h;
        b0Var.sendMessage(b0Var.obtainMessage(1, sVar));
    }
}
