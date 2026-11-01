package c0;

import android.graphics.Rect;
import android.view.View;
import ni.o;
import t1.p;
import t1.w0;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements d {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a f2861i;

    public l(a aVar) {
        this.f2861i = aVar;
    }

    @Override // c0.d
    public final Object p0(p pVar, bj.a aVar, ti.c cVar) {
        View view = (View) v1.f.p(this.f2861i, n0.f20197f);
        long k10 = w0.k(pVar);
        f1.d dVar = (f1.d) aVar.invoke();
        f1.d f10 = dVar != null ? dVar.f(k10) : null;
        if (f10 != null) {
            view.requestRectangleOnScreen(new Rect((int) f10.f6313a, (int) f10.f6314b, (int) f10.f6315c, (int) f10.f6316d), false);
        }
        return o.f12336a;
    }
}
