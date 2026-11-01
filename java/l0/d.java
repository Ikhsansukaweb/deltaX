package l0;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import o0.s0;
import u.w0;
import u.x0;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9495a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9496b;

    /* renamed from: c, reason: collision with root package name */
    public final s0 f9497c;

    public d(boolean z10, float f10, s0 s0Var) {
        this.f9495a = z10;
        this.f9496b = f10;
        this.f9497c = s0Var;
    }

    @Override // u.w0
    public final x0 a(x.k kVar, o0.o oVar) {
        View view;
        x0 x0Var;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.U(988743187);
        o oVar2 = (o) oVar.k(q.f9539a);
        oVar.U(-1524341038);
        s0 s0Var = this.f9497c;
        long a10 = ((g1.t) s0Var.getValue()).f6646a != g1.t.f6644n ? ((g1.t) s0Var.getValue()).f6646a : oVar2.a(oVar);
        oVar.r(false);
        s0 M = o0.p.M(new g1.t(a10), oVar);
        s0 M2 = o0.p.M(oVar2.b(oVar), oVar);
        oVar.U(331259447);
        oVar.U(-1737891121);
        Object k10 = oVar.k(n0.f20197f);
        while (!(k10 instanceof ViewGroup)) {
            Object parent = ((View) k10).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + k10 + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            kotlin.jvm.internal.l.e("parent", parent);
            k10 = parent;
        }
        ViewGroup viewGroup = (ViewGroup) k10;
        oVar.r(false);
        oVar.U(1643267286);
        boolean isInEditMode = viewGroup.isInEditMode();
        ri.c cVar = null;
        boolean z10 = this.f9495a;
        float f10 = this.f9496b;
        Object obj = o0.k.f12519a;
        if (isInEditMode) {
            oVar.U(511388516);
            boolean f11 = oVar.f(kVar) | oVar.f(this);
            Object L = oVar.L();
            if (f11 || L == obj) {
                L = new b(z10, f10, M, M2);
                oVar.g0(L);
            }
            oVar.r(false);
            x0Var = (b) L;
            oVar.r(false);
            oVar.r(false);
        } else {
            oVar.r(false);
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    view = null;
                    break;
                }
                view = viewGroup.getChildAt(i10);
                if (view instanceof k) {
                    break;
                }
                i10++;
            }
            if (view == null) {
                Context context = viewGroup.getContext();
                kotlin.jvm.internal.l.e("view.context", context);
                view = new k(context);
                viewGroup.addView(view);
            }
            oVar.U(1618982084);
            boolean f12 = oVar.f(kVar) | oVar.f(this) | oVar.f(view);
            Object L2 = oVar.L();
            if (f12 || L2 == obj) {
                Object aVar = new a(z10, f10, M, M2, (k) view);
                oVar.g0(aVar);
                L2 = aVar;
            }
            oVar.r(false);
            x0Var = (a) L2;
            oVar.r(false);
        }
        o0.p.e(x0Var, kVar, new ag.o(kVar, x0Var, cVar, 15), oVar);
        oVar.r(false);
        return x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f9495a == dVar.f9495a && q2.e.a(this.f9496b, dVar.f9496b) && this.f9497c.equals(dVar.f9497c);
    }

    public final int hashCode() {
        return this.f9497c.hashCode() + s.n.a(Boolean.hashCode(this.f9495a) * 31, this.f9496b, 31);
    }
}
