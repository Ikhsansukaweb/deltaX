package t;

import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 implements d2 {

    /* renamed from: i, reason: collision with root package name */
    public final b1 f17355i;

    /* renamed from: s, reason: collision with root package name */
    public bj.c f17356s;

    /* renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.m f17357t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y0 f17358u;

    /* JADX WARN: Multi-variable type inference failed */
    public x0(y0 y0Var, b1 b1Var, bj.c cVar, bj.c cVar2) {
        this.f17358u = y0Var;
        this.f17355i = b1Var;
        this.f17356s = cVar;
        this.f17357t = (kotlin.jvm.internal.m) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bj.c, kotlin.jvm.internal.m] */
    public final void a(z0 z0Var) {
        Object invoke = this.f17357t.invoke(z0Var.c());
        boolean d4 = this.f17358u.f17361c.d();
        b1 b1Var = this.f17355i;
        if (d4) {
            b1Var.f(this.f17357t.invoke(z0Var.a()), invoke, (y) this.f17356s.invoke(z0Var));
        } else {
            b1Var.g(invoke, (y) this.f17356s.invoke(z0Var));
        }
    }

    @Override // o0.d2
    public final Object getValue() {
        a(this.f17358u.f17361c.c());
        return this.f17355i.f17169y.getValue();
    }
}
