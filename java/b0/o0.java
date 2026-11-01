package b0;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import o0.d2;
import t.b1;
import t.d1;
import t.x0;
import t.y0;
import y.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements o0.c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2328a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2329b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2330c;

    public /* synthetic */ o0(int i10, Object obj, Object obj2) {
        this.f2328a = i10;
        this.f2329b = obj;
        this.f2330c = obj2;
    }

    @Override // o0.c0
    public final void dispose() {
        int i10 = this.f2328a;
        Object obj = this.f2330c;
        Object obj2 = this.f2329b;
        switch (i10) {
            case 0:
                ((q0) obj2).f2346c.add(obj);
                break;
            case 1:
                o0.s0 s0Var = (o0.s0) obj2;
                x.n nVar = (x.n) s0Var.getValue();
                if (nVar != null) {
                    x.m mVar = new x.m(nVar);
                    x.l lVar = (x.l) obj;
                    if (lVar != null) {
                        lVar.c(mVar);
                    }
                    s0Var.setValue(null);
                    break;
                }
                break;
            case 2:
                ((t.g0) obj2).f17226a.n((t.d0) obj);
                break;
            case 3:
                ((d1) obj2).f17213i.remove((d1) obj);
                break;
            case 4:
                d1 d1Var = (d1) obj2;
                x0 x0Var = (x0) ((y0) obj).f17360b.getValue();
                if (x0Var != null) {
                    d1Var.f17212h.remove(x0Var.f17355i);
                    break;
                }
                break;
            case 5:
                ((d1) obj2).f17212h.remove((b1) obj);
                break;
            case 6:
                ((t4.k) obj2).f17710y.c((u4.j) obj);
                break;
            case 7:
                Iterator it = ((List) ((d2) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((u4.i) obj).b().b((t4.k) it.next());
                }
                break;
            case 8:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((w1.m0) obj);
                break;
            default:
                z0 z0Var = (z0) obj2;
                View view = (View) obj;
                int i11 = z0Var.f21145s - 1;
                z0Var.f21145s = i11;
                if (i11 == 0) {
                    WeakHashMap weakHashMap = t3.y0.f17636a;
                    t3.n0.u(view, null);
                    t3.y0.n(view, null);
                    view.removeOnAttachStateChangeListener(z0Var.f21146t);
                    break;
                }
                break;
        }
    }
}
