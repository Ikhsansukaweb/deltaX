package t3;

import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f17568a;

    public g1(View view) {
        this.f17568a = new WeakReference(view);
    }

    public final void a(float f10) {
        View view = (View) this.f17568a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = (View) this.f17568a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f17568a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(h1 h1Var) {
        View view = (View) this.f17568a.get();
        if (view != null) {
            if (h1Var != null) {
                view.animate().setListener(new i5.o(view, 1, h1Var));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = (View) this.f17568a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }
}
