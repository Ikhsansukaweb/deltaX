package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 implements ri.g, z1 {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ n0 f12567s = new n0(0);

    /* renamed from: t, reason: collision with root package name */
    public static final n0 f12568t = new n0(1);

    /* renamed from: u, reason: collision with root package name */
    public static final n0 f12569u = new n0(2);

    /* renamed from: v, reason: collision with root package name */
    public static final n0 f12570v = new n0(3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12571i;

    public /* synthetic */ n0(int i10) {
        this.f12571i = i10;
    }

    public static final void b(n0 n0Var) {
        pj.h1 h1Var;
        r0.e eVar;
        u0.b bVar;
        pj.h1 h1Var2 = l1.f12536v;
        do {
            h1Var = l1.f12536v;
            eVar = (r0.e) h1Var.getValue();
            bVar = (u0.b) eVar;
            t0.c cVar = bVar.f18276t;
            u0.a aVar = (u0.a) cVar.get(n0Var);
            if (aVar != null) {
                Object obj = aVar.f18271a;
                Object obj2 = aVar.f18272b;
                t0.k kVar = cVar.f17367i;
                t0.k v10 = kVar.v(n0Var != null ? n0Var.hashCode() : 0, 0, n0Var);
                if (kVar != v10) {
                    cVar = v10 == null ? t0.c.f17366t : new t0.c(v10, cVar.f17368s - 1);
                }
                v0.b bVar2 = v0.b.f19402a;
                if (obj != bVar2) {
                    Object obj3 = cVar.get(obj);
                    kotlin.jvm.internal.l.c(obj3);
                    cVar = cVar.c(obj, new u0.a(((u0.a) obj3).f18271a, obj2));
                }
                if (obj2 != bVar2) {
                    Object obj4 = cVar.get(obj2);
                    kotlin.jvm.internal.l.c(obj4);
                    cVar = cVar.c(obj2, new u0.a(obj, ((u0.a) obj4).f18272b));
                }
                Object obj5 = obj != bVar2 ? bVar.f18274i : obj2;
                if (obj2 != bVar2) {
                    obj = bVar.f18275s;
                }
                bVar = new u0.b(obj5, obj, cVar);
            }
            if (eVar == bVar) {
                return;
            }
        } while (!h1Var.i(eVar, bVar));
    }

    @Override // o0.z1
    public boolean a(Object obj, Object obj2) {
        switch (this.f12571i) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return kotlin.jvm.internal.l.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f12571i) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
                return "StructuralEqualityPolicy";
            case 4:
                return "Empty";
            default:
                return super.toString();
        }
    }
}
