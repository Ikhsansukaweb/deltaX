package i5;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7852a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7853b;

    public /* synthetic */ h() {
        this.f7852a = 2;
    }

    @Override // i5.q
    public final void onTransitionEnd(r rVar) {
        switch (this.f7852a) {
            case 0:
                View view = (View) this.f7853b;
                b0 b0Var = z.f7897a;
                b0Var.u(view, 1.0f);
                b0Var.getClass();
                rVar.w(this);
                break;
            case 1:
                ((r) this.f7853b).y();
                rVar.w(this);
                break;
            default:
                a aVar = (a) this.f7853b;
                int i10 = aVar.Q - 1;
                aVar.Q = i10;
                if (i10 == 0) {
                    aVar.R = false;
                    aVar.n();
                }
                rVar.w(this);
                break;
        }
    }

    @Override // i5.s, i5.q
    public void onTransitionStart(r rVar) {
        switch (this.f7852a) {
            case 2:
                a aVar = (a) this.f7853b;
                if (!aVar.R) {
                    aVar.G();
                    aVar.R = true;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ h(int i10, Object obj) {
        this.f7852a = i10;
        this.f7853b = obj;
    }
}
