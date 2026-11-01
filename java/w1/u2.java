package w1;

import android.view.View;
import android.view.ViewGroup;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class u2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f20310a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s2 a(a aVar, o0.r rVar, w0.a aVar2) {
        t tVar;
        s2 s2Var;
        Object[] objArr = 0;
        if (j1.f20168a.compareAndSet(false, true)) {
            oj.d b4 = sf.a.b(1, 0, 6);
            mj.y.u(mj.y.a((ri.h) q0.D.getValue()), null, 0, new v.y0(9, (Object) b4, (ri.c) (objArr == true ? 1 : 0)), 3);
            u.g gVar = new u.g(18, b4);
            synchronized (y0.m.f21196b) {
                y0.m.f21202h = oi.l.t0(y0.m.f21202h, gVar);
            }
            y0.m.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof t) {
                tVar = (t) childAt;
                if (tVar == null) {
                    tVar = new t(aVar.getContext(), rVar.g());
                    aVar.addView(tVar.getView(), f20310a);
                }
                o0.t tVar2 = new o0.t(rVar, new f9.e(tVar.getRoot()));
                Object tag = tVar.getView().getTag(R.id.wrapped_composition_tag);
                s2Var = tag instanceof s2 ? (s2) tag : null;
                if (s2Var == null) {
                    s2Var = new s2(tVar, tVar2);
                    tVar.getView().setTag(R.id.wrapped_composition_tag, s2Var);
                }
                s2Var.d(aVar2);
                return s2Var;
            }
        } else {
            aVar.removeAllViews();
        }
        tVar = null;
        if (tVar == null) {
        }
        o0.t tVar22 = new o0.t(rVar, new f9.e(tVar.getRoot()));
        Object tag2 = tVar.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof s2) {
        }
        if (s2Var == null) {
        }
        s2Var.d(aVar2);
        return s2Var;
    }
}
