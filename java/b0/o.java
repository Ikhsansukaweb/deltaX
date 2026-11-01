package b0;

import w1.e1;
import w1.s2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements o0.c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2326a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2327b;

    public /* synthetic */ o(int i10, Object obj) {
        this.f2326a = i10;
        this.f2327b = obj;
    }

    @Override // o0.c0
    public final void dispose() {
        ni.o oVar;
        switch (this.f2326a) {
            case 0:
                ((p) this.f2327b).f2334d = null;
                return;
            case 1:
                z zVar = (z) this.f2327b;
                int i10 = zVar.f2385d.i();
                for (int i11 = 0; i11 < i10; i11++) {
                    zVar.b();
                }
                return;
            case 2:
                f.e eVar = ((d.a) this.f2327b).f4639a;
                if (eVar != null) {
                    eVar.b();
                    oVar = ni.o.f12336a;
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 3:
                ((d.f) this.f2327b).remove();
                return;
            case 4:
                ((h0.i0) this.f2327b).j();
                return;
            case 5:
                u2.p pVar = (u2.p) this.f2327b;
                pVar.dismiss();
                u2.m mVar = pVar.f18326x;
                s2 s2Var = mVar.f20081t;
                if (s2Var != null) {
                    s2Var.a();
                }
                mVar.f20081t = null;
                mVar.requestLayout();
                return;
            case 6:
                u2.r rVar = (u2.r) this.f2327b;
                s2 s2Var2 = rVar.f20081t;
                if (s2Var2 != null) {
                    s2Var2.a();
                }
                rVar.f20081t = null;
                rVar.requestLayout();
                androidx.lifecycle.q0.k(rVar, null);
                rVar.E.removeViewImmediate(rVar);
                return;
            default:
                ((e1) this.f2327b).f20138a.invoke();
                return;
        }
    }
}
