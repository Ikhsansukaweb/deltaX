package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f17359a;

    /* renamed from: b, reason: collision with root package name */
    public final o0.z0 f17360b = o0.p.I(null, o0.n0.f12570v);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d1 f17361c;

    public y0(d1 d1Var, i1 i1Var, String str) {
        this.f17361c = d1Var;
        this.f17359a = i1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final x0 a(bj.c cVar, bj.c cVar2) {
        o0.z0 z0Var = this.f17360b;
        x0 x0Var = (x0) z0Var.getValue();
        d1 d1Var = this.f17361c;
        if (x0Var == null) {
            Object invoke = cVar2.invoke(d1Var.b());
            Object invoke2 = cVar2.invoke(d1Var.b());
            i1 i1Var = this.f17359a;
            o oVar = (o) i1Var.f17251a.invoke(invoke2);
            oVar.d();
            b1 b1Var = new b1(d1Var, invoke, oVar, i1Var);
            x0Var = new x0(this, b1Var, cVar, cVar2);
            z0Var.setValue(x0Var);
            d1Var.f17212h.add(b1Var);
        }
        x0Var.f17357t = (kotlin.jvm.internal.m) cVar2;
        x0Var.f17356s = cVar;
        x0Var.a(d1Var.c());
        return x0Var;
    }
}
