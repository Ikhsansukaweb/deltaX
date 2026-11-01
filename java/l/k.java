package l;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.u3;
import java.util.ArrayList;
import java.util.Iterator;
import t3.g1;
import t3.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    public Interpolator f9480c;

    /* renamed from: d, reason: collision with root package name */
    public h1 f9481d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9482e;

    /* renamed from: b, reason: collision with root package name */
    public long f9479b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final u3 f9483f = new u3(this);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f9478a = new ArrayList();

    public final void a() {
        if (this.f9482e) {
            Iterator it = this.f9478a.iterator();
            while (it.hasNext()) {
                ((g1) it.next()).b();
            }
            this.f9482e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f9482e) {
            return;
        }
        Iterator it = this.f9478a.iterator();
        while (it.hasNext()) {
            g1 g1Var = (g1) it.next();
            long j = this.f9479b;
            if (j >= 0) {
                g1Var.c(j);
            }
            Interpolator interpolator = this.f9480c;
            if (interpolator != null && (view = (View) g1Var.f17568a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f9481d != null) {
                g1Var.d(this.f9483f);
            }
            View view2 = (View) g1Var.f17568a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f9482e = true;
    }
}
