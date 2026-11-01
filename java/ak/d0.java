package ak;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d0 implements vj.c {
    private final vj.c tSerializer;

    public d0(zj.c cVar) {
        this.tSerializer = cVar;
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        i jVar;
        kotlin.jvm.internal.l.f("decoder", cVar);
        i e10 = o1.c.e(cVar);
        k j = e10.j();
        b d4 = e10.d();
        vj.c cVar2 = this.tSerializer;
        k transformDeserialize = transformDeserialize(j);
        d4.getClass();
        kotlin.jvm.internal.l.f("deserializer", cVar2);
        kotlin.jvm.internal.l.f("element", transformDeserialize);
        if (transformDeserialize instanceof x) {
            jVar = new bk.l(d4, (x) transformDeserialize);
        } else if (transformDeserialize instanceof d) {
            jVar = new bk.m(d4, (d) transformDeserialize);
        } else {
            if (!(transformDeserialize instanceof r ? true : transformDeserialize.equals(u.INSTANCE))) {
                throw new a2.d();
            }
            jVar = new bk.j(d4, (b0) transformDeserialize);
        }
        return bk.i.h(jVar, cVar2);
    }

    @Override // vj.h, vj.b
    public xj.g getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", obj);
        p f10 = o1.c.f(dVar);
        b d4 = f10.d();
        vj.c cVar = this.tSerializer;
        kotlin.jvm.internal.l.f("<this>", d4);
        kotlin.jvm.internal.l.f("serializer", cVar);
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        new bk.k(d4, new bk.t(xVar, 0), 1).C(cVar, obj);
        Object obj2 = xVar.f9428i;
        if (obj2 != null) {
            f10.i(transformSerialize((k) obj2));
        } else {
            kotlin.jvm.internal.l.l("result");
            throw null;
        }
    }

    public abstract k transformDeserialize(k kVar);

    public k transformSerialize(k kVar) {
        kotlin.jvm.internal.l.f("element", kVar);
        return kVar;
    }
}
