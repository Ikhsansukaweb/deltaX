package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public final vj.c f21681a;

    /* renamed from: b, reason: collision with root package name */
    public final vj.c f21682b;

    /* renamed from: c, reason: collision with root package name */
    public final vj.c f21683c;

    /* renamed from: d, reason: collision with root package name */
    public final xj.h f21684d = u6.i.e("kotlin.Triple", new xj.g[0], new u.g(24, this));

    public e1(vj.c cVar, vj.c cVar2, vj.c cVar3) {
        this.f21681a = cVar;
        this.f21682b = cVar2;
        this.f21683c = cVar3;
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        xj.h hVar = this.f21684d;
        yj.a b4 = cVar.b(hVar);
        Object obj = o0.f21726c;
        Object obj2 = obj;
        Object obj3 = obj2;
        Object obj4 = obj3;
        while (true) {
            int q10 = b4.q(hVar);
            if (q10 == -1) {
                b4.c(hVar);
                if (obj2 == obj) {
                    throw new vj.g("Element 'first' is missing");
                }
                if (obj3 == obj) {
                    throw new vj.g("Element 'second' is missing");
                }
                if (obj4 != obj) {
                    return new ni.l(obj2, obj3, obj4);
                }
                throw new vj.g("Element 'third' is missing");
            }
            if (q10 == 0) {
                obj2 = b4.y(hVar, 0, this.f21681a, null);
            } else if (q10 == 1) {
                obj3 = b4.y(hVar, 1, this.f21682b, null);
            } else {
                if (q10 != 2) {
                    throw new vj.g(kotlin.jvm.internal.l.k("Unexpected index ", Integer.valueOf(q10)));
                }
                obj4 = b4.y(hVar, 2, this.f21683c, null);
            }
        }
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21684d;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        ni.l lVar = (ni.l) obj;
        kotlin.jvm.internal.l.f("value", lVar);
        xj.h hVar = this.f21684d;
        yj.b b4 = dVar.b(hVar);
        b4.v(hVar, 0, this.f21681a, lVar.f12331i);
        b4.v(hVar, 1, this.f21682b, lVar.f12332s);
        b4.v(hVar, 2, this.f21683c, lVar.f12333t);
        b4.c(hVar);
    }
}
