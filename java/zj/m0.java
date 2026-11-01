package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public final vj.c f21718a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f21719b;

    public m0(vj.c cVar) {
        kotlin.jvm.internal.l.f("serializer", cVar);
        this.f21718a = cVar;
        this.f21719b = new x0(cVar.getDescriptor());
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        if (cVar.u()) {
            return cVar.v(this.f21718a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && kotlin.jvm.internal.y.a(m0.class).equals(kotlin.jvm.internal.y.a(obj.getClass())) && kotlin.jvm.internal.l.a(this.f21718a, ((m0) obj).f21718a);
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21719b;
    }

    public final int hashCode() {
        return this.f21718a.hashCode();
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        if (obj != null) {
            dVar.C(this.f21718a, obj);
        } else {
            dVar.h();
        }
    }
}
