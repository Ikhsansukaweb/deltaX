package u;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18116i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b1 f18117s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(b1 b1Var, int i10) {
        super(0);
        this.f18116i = i10;
        this.f18117s = b1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18116i) {
            case 0:
                return new f1.c(this.f18117s.M);
            default:
                b1 b1Var = this.f18117s;
                View view = b1Var.I;
                View view2 = (View) v1.f.p(b1Var, w1.n0.f20197f);
                b1Var.I = view2;
                q2.b bVar = b1Var.J;
                q2.b bVar2 = (q2.b) v1.f.p(b1Var, w1.b1.f20099e);
                b1Var.J = bVar2;
                if (b1Var.K == null || !kotlin.jvm.internal.l.a(view2, view) || !kotlin.jvm.internal.l.a(bVar2, bVar)) {
                    b1Var.G0();
                }
                b1Var.H0();
                return ni.o.f12336a;
        }
    }
}
