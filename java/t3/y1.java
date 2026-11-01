package t3;

import android.view.WindowInsets;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class y1 extends x1 {

    /* renamed from: m, reason: collision with root package name */
    public k3.c f17642m;

    public y1(e2 e2Var, WindowInsets windowInsets) {
        super(e2Var, windowInsets);
        this.f17642m = null;
    }

    @Override // t3.c2
    public e2 b() {
        return e2.g(null, this.f17631c.consumeStableInsets());
    }

    @Override // t3.c2
    public e2 c() {
        return e2.g(null, this.f17631c.consumeSystemWindowInsets());
    }

    @Override // t3.c2
    public final k3.c i() {
        if (this.f17642m == null) {
            WindowInsets windowInsets = this.f17631c;
            this.f17642m = k3.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f17642m;
    }

    @Override // t3.c2
    public boolean n() {
        return this.f17631c.isConsumed();
    }

    @Override // t3.c2
    public void s(k3.c cVar) {
        this.f17642m = cVar;
    }
}
