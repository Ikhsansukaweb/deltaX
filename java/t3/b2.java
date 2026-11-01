package t3;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 extends a2 {

    /* renamed from: q, reason: collision with root package name */
    public static final e2 f17546q = e2.g(null, WindowInsets.CONSUMED);

    public b2(e2 e2Var, WindowInsets windowInsets) {
        super(e2Var, windowInsets);
    }

    @Override // t3.x1, t3.c2
    public final void d(View view) {
    }

    @Override // t3.x1, t3.c2
    public k3.c f(int i10) {
        return k3.c.c(this.f17631c.getInsets(d2.a(i10)));
    }

    @Override // t3.x1, t3.c2
    public k3.c g(int i10) {
        return k3.c.c(this.f17631c.getInsetsIgnoringVisibility(d2.a(i10)));
    }

    @Override // t3.x1, t3.c2
    public boolean p(int i10) {
        return this.f17631c.isVisible(d2.a(i10));
    }
}
