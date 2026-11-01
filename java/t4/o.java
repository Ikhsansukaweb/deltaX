package t4;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17726i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f17727s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(a0 a0Var, int i10) {
        super(0);
        this.f17726i = i10;
        this.f17727s = a0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17726i) {
            case 0:
                a0 a0Var = this.f17727s;
                Context context = a0Var.f17643a;
                j0 j0Var = a0Var.f17663v;
                kotlin.jvm.internal.l.f("context", context);
                kotlin.jvm.internal.l.f("navigatorProvider", j0Var);
                return new b0();
            default:
                this.f17727s.i();
                return ni.o.f12336a;
        }
    }
}
