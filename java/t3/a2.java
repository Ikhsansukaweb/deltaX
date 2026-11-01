package t3;

import android.view.WindowInsets;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a2 extends z1 {

    /* renamed from: n, reason: collision with root package name */
    public k3.c f17541n;

    /* renamed from: o, reason: collision with root package name */
    public k3.c f17542o;

    /* renamed from: p, reason: collision with root package name */
    public k3.c f17543p;

    public a2(e2 e2Var, WindowInsets windowInsets) {
        super(e2Var, windowInsets);
        this.f17541n = null;
        this.f17542o = null;
        this.f17543p = null;
    }

    @Override // t3.c2
    public k3.c h() {
        if (this.f17542o == null) {
            this.f17542o = k3.c.c(this.f17631c.getMandatorySystemGestureInsets());
        }
        return this.f17542o;
    }

    @Override // t3.c2
    public k3.c j() {
        if (this.f17541n == null) {
            this.f17541n = k3.c.c(this.f17631c.getSystemGestureInsets());
        }
        return this.f17541n;
    }

    @Override // t3.c2
    public k3.c l() {
        if (this.f17543p == null) {
            this.f17543p = k3.c.c(this.f17631c.getTappableElementInsets());
        }
        return this.f17543p;
    }

    @Override // t3.x1, t3.c2
    public e2 m(int i10, int i11, int i12, int i13) {
        return e2.g(null, this.f17631c.inset(i10, i11, i12, i13));
    }

    @Override // t3.y1, t3.c2
    public void s(k3.c cVar) {
    }
}
