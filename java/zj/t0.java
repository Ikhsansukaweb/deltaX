package zj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final s0 f21751b;

    public t0(vj.c cVar) {
        super(cVar);
        this.f21751b = new s0(cVar.getDescriptor());
    }

    @Override // zj.a
    public final Object a() {
        return (r0) g(j());
    }

    @Override // zj.a
    public final int b(Object obj) {
        r0 r0Var = (r0) obj;
        kotlin.jvm.internal.l.f("<this>", r0Var);
        return r0Var.d();
    }

    @Override // zj.a
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // zj.a, vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return e(cVar);
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21751b;
    }

    @Override // zj.a
    public final Object h(Object obj) {
        r0 r0Var = (r0) obj;
        kotlin.jvm.internal.l.f("<this>", r0Var);
        return r0Var.a();
    }

    @Override // zj.f0
    public final void i(int i10, Object obj, Object obj2) {
        kotlin.jvm.internal.l.f("<this>", (r0) obj);
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(yj.b bVar, Object obj, int i10);

    @Override // zj.f0, vj.h
    public final void serialize(yj.d dVar, Object obj) {
        int d4 = d(obj);
        s0 s0Var = this.f21751b;
        yj.b j = dVar.j(s0Var, d4);
        k(j, obj, d4);
        j.c(s0Var);
    }
}
