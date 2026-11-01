package y;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import t3.c2;
import t3.e2;
import t3.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements Runnable, t3.x, View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public WindowInsets f21122i;

    /* renamed from: s, reason: collision with root package name */
    public final int f21123s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f21124t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f21125u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f21126v;
    public e2 w;

    public z(z0 z0Var) {
        this.f21123s = !z0Var.f21144r ? 1 : 0;
        this.f21124t = z0Var;
    }

    public final void a(r1 r1Var) {
        this.f21125u = false;
        this.f21126v = false;
        e2 e2Var = this.w;
        if (r1Var.f17603a.a() != 0 && e2Var != null) {
            c2 c2Var = e2Var.f17559a;
            z0 z0Var = this.f21124t;
            z0Var.f21143q.f(dj.a.D(c2Var.f(8)));
            z0Var.f21142p.f(dj.a.D(c2Var.f(8)));
            z0.a(z0Var, e2Var);
        }
        this.w = null;
    }

    @Override // t3.x
    public final e2 onApplyWindowInsets(View view, e2 e2Var) {
        this.w = e2Var;
        z0 z0Var = this.f21124t;
        w0 w0Var = z0Var.f21142p;
        c2 c2Var = e2Var.f17559a;
        w0Var.f(dj.a.D(c2Var.f(8)));
        if (this.f21125u) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f21126v) {
            z0Var.f21143q.f(dj.a.D(c2Var.f(8)));
            z0.a(z0Var, e2Var);
        }
        return z0Var.f21144r ? e2.f17558b : e2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f21125u) {
            this.f21125u = false;
            this.f21126v = false;
            e2 e2Var = this.w;
            if (e2Var != null) {
                z0 z0Var = this.f21124t;
                z0Var.f21143q.f(dj.a.D(e2Var.f17559a.f(8)));
                z0.a(z0Var, e2Var);
                this.w = null;
            }
        }
    }
}
