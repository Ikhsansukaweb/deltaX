package t3;

import android.view.WindowInsets;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class u1 extends w1 {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f17619c;

    public u1() {
        this.f17619c = g1.m.c();
    }

    @Override // t3.w1
    public e2 b() {
        a();
        e2 g10 = e2.g(null, this.f17619c.build());
        g10.f17559a.q(this.f17622b);
        return g10;
    }

    @Override // t3.w1
    public void d(k3.c cVar) {
        this.f17619c.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // t3.w1
    public void e(k3.c cVar) {
        this.f17619c.setStableInsets(cVar.d());
    }

    @Override // t3.w1
    public void f(k3.c cVar) {
        this.f17619c.setSystemGestureInsets(cVar.d());
    }

    @Override // t3.w1
    public void g(k3.c cVar) {
        this.f17619c.setSystemWindowInsets(cVar.d());
    }

    @Override // t3.w1
    public void h(k3.c cVar) {
        this.f17619c.setTappableElementInsets(cVar.d());
    }

    public u1(e2 e2Var) {
        super(e2Var);
        WindowInsets.Builder c10;
        WindowInsets f10 = e2Var.f();
        if (f10 != null) {
            c10 = g1.m.d(f10);
        } else {
            c10 = g1.m.c();
        }
        this.f17619c = c10;
    }
}
