package androidx.fragment.app;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import mj.p1;
import t3.c1;
import t3.y0;
import w1.s2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 implements View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1647i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1648s;

    public /* synthetic */ q0(int i10, Object obj) {
        this.f1647i = i10;
        this.f1648s = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ContentCaptureSession a10;
        int i10 = this.f1647i;
        Object obj = this.f1648s;
        switch (i10) {
            case 0:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = y0.f17636a;
                t3.l0.c(view2);
                break;
            case 3:
                w1.e0 e0Var = (w1.e0) obj;
                AccessibilityManager accessibilityManager = e0Var.f20135x;
                accessibilityManager.addAccessibilityStateChangeListener(e0Var.f20136y);
                accessibilityManager.addTouchExplorationStateChangeListener(e0Var.f20137z);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 30) {
                    z1.g.a(view, 1);
                }
                e0Var.P = (i11 < 29 || (a10 = z1.f.a(view)) == null) ? null : new z1.d(a10, view);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z10;
        switch (this.f1647i) {
            case 0:
                break;
            case 1:
                m.d dVar = (m.d) this.f1648s;
                ViewTreeObserver viewTreeObserver = dVar.O;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        dVar.O = view.getViewTreeObserver();
                    }
                    dVar.O.removeGlobalOnLayoutListener(dVar.f9940z);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                m.b0 b0Var = (m.b0) this.f1648s;
                ViewTreeObserver viewTreeObserver2 = b0Var.F;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        b0Var.F = view.getViewTreeObserver();
                    }
                    b0Var.F.removeGlobalOnLayoutListener(b0Var.f9930z);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                w1.e0 e0Var = (w1.e0) this.f1648s;
                e0Var.B.removeCallbacks(e0Var.f20129d0);
                AccessibilityManager accessibilityManager = e0Var.f20135x;
                accessibilityManager.removeAccessibilityStateChangeListener(e0Var.f20136y);
                accessibilityManager.removeTouchExplorationStateChangeListener(e0Var.f20137z);
                e0Var.P = null;
                break;
            case 4:
                w1.a aVar = (w1.a) this.f1648s;
                Iterator it = jj.l.L(aVar.getParent(), c1.f17551i).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            kotlin.jvm.internal.l.f("<this>", view2);
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z10 = true;
                            }
                        }
                    }
                }
                if (!z10) {
                    s2 s2Var = aVar.f20081t;
                    if (s2Var != null) {
                        s2Var.a();
                    }
                    aVar.f20081t = null;
                    aVar.requestLayout();
                    break;
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((p1) this.f1648s).c(null);
                break;
        }
    }
}
