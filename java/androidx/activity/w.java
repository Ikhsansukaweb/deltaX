package androidx.activity;

import androidx.fragment.app.j0;
import t4.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f600a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f601b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i10, Object obj) {
        super(false);
        this.f600a = i10;
        this.f601b = obj;
    }

    @Override // androidx.activity.p
    public final void handleOnBackPressed() {
        switch (this.f600a) {
            case 0:
                ((u2.a) this.f601b).invoke(this);
                break;
            case 1:
                j0 j0Var = (j0) this.f601b;
                j0Var.y(true);
                if (!j0Var.f1577h.isEnabled()) {
                    j0Var.f1576g.b();
                    break;
                } else {
                    j0Var.N();
                    break;
                }
            default:
                ((a0) this.f601b).i();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(u2.a aVar) {
        super(true);
        this.f600a = 0;
        this.f601b = aVar;
    }
}
