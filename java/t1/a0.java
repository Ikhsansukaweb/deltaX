package t1;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends v1.b0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d0 f17395b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ bj.e f17396c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, bj.e eVar, String str) {
        super(str);
        this.f17395b = d0Var;
        this.f17396c = eVar;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        d0 d0Var = this.f17395b;
        y yVar = d0Var.f17409y;
        yVar.f17472i = j0Var.getLayoutDirection();
        yVar.f17473s = j0Var.b();
        yVar.f17474t = j0Var.S();
        boolean U = j0Var.U();
        bj.e eVar = this.f17396c;
        if (U || d0Var.f17403i.f1121t == null) {
            d0Var.f17406u = 0;
            i0 i0Var = (i0) eVar.invoke(yVar, new q2.a(j));
            return new z(i0Var, d0Var, d0Var.f17406u, i0Var, 1);
        }
        d0Var.f17407v = 0;
        i0 i0Var2 = (i0) eVar.invoke(d0Var.f17410z, new q2.a(j));
        return new z(i0Var2, d0Var, d0Var.f17407v, i0Var2, 0);
    }
}
