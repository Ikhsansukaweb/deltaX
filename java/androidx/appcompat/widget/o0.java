package androidx.appcompat.widget;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f833i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f834s;

    public /* synthetic */ o0(int i10, Object obj) {
        this.f833i = i10;
        this.f834s = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i10 = this.f833i;
        Object obj = this.f834s;
        switch (i10) {
            case 0:
                z0 z0Var = (z0) obj;
                if (!z0Var.getInternalPopup().a()) {
                    z0Var.w.n(q0.b(z0Var), q0.a(z0Var));
                }
                ViewTreeObserver viewTreeObserver = z0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    p0.a(viewTreeObserver, this);
                    break;
                }
                break;
            case 1:
                w0 w0Var = (w0) obj;
                z0 z0Var2 = w0Var.W;
                w0Var.getClass();
                WeakHashMap weakHashMap = t3.y0.f17636a;
                if (!t3.k0.b(z0Var2) || !z0Var2.getGlobalVisibleRect(w0Var.U)) {
                    w0Var.dismiss();
                    break;
                } else {
                    w0Var.s();
                    w0Var.f();
                    break;
                }
                break;
            case 2:
                m.d dVar = (m.d) obj;
                ArrayList arrayList = dVar.f9939y;
                if (dVar.a() && arrayList.size() > 0 && !((m.c) arrayList.get(0)).f9931a.O) {
                    View view = dVar.F;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((m.c) it.next()).f9931a.f();
                        }
                        break;
                    } else {
                        dVar.dismiss();
                        break;
                    }
                }
                break;
            default:
                m.b0 b0Var = (m.b0) obj;
                y2 y2Var = b0Var.f9929y;
                if (b0Var.a() && !y2Var.O) {
                    View view2 = b0Var.D;
                    if (view2 != null && view2.isShown()) {
                        y2Var.f();
                        break;
                    } else {
                        b0Var.dismiss();
                        break;
                    }
                }
                break;
        }
    }
}
