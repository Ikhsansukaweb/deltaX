package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f17171a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17172b;

    /* renamed from: c, reason: collision with root package name */
    public final j f17173c;

    /* renamed from: d, reason: collision with root package name */
    public final o0.z0 f17174d;

    /* renamed from: e, reason: collision with root package name */
    public final o0.z0 f17175e;

    /* renamed from: f, reason: collision with root package name */
    public Object f17176f;

    /* renamed from: g, reason: collision with root package name */
    public Object f17177g;

    /* renamed from: h, reason: collision with root package name */
    public final m0 f17178h;

    /* renamed from: i, reason: collision with root package name */
    public final o f17179i;
    public final o j;

    /* renamed from: k, reason: collision with root package name */
    public o f17180k;

    /* renamed from: l, reason: collision with root package name */
    public o f17181l;

    public c(Object obj, i1 i1Var, Object obj2) {
        this.f17171a = i1Var;
        this.f17172b = obj2;
        j jVar = new j(i1Var, obj, null, 60);
        this.f17173c = jVar;
        Boolean bool = Boolean.FALSE;
        o0.n0 n0Var = o0.n0.f12570v;
        this.f17174d = o0.p.I(bool, n0Var);
        this.f17175e = o0.p.I(obj, n0Var);
        this.f17178h = new m0();
        new p0(obj2);
        o oVar = jVar.f17255t;
        boolean z10 = oVar instanceof k;
        o oVar2 = z10 ? d.f17193e : oVar instanceof l ? d.f17194f : oVar instanceof m ? d.f17195g : d.f17196h;
        this.f17179i = oVar2;
        o oVar3 = z10 ? d.f17189a : oVar instanceof l ? d.f17190b : oVar instanceof m ? d.f17191c : d.f17192d;
        this.j = oVar3;
        this.f17180k = oVar2;
        this.f17181l = oVar3;
    }

    public static final void a(c cVar) {
        j jVar = cVar.f17173c;
        jVar.f17255t.d();
        jVar.f17256u = Long.MIN_VALUE;
        cVar.f17174d.setValue(Boolean.FALSE);
    }

    public static Object b(c cVar, Object obj, i iVar, ri.c cVar2) {
        Object invoke = cVar.f17171a.f17252b.invoke(cVar.f17173c.f17255t);
        Object d4 = cVar.d();
        i1 i1Var = cVar.f17171a;
        return m0.a(cVar.f17178h, new a(cVar, invoke, new w0(iVar, i1Var, d4, obj, (o) i1Var.f17251a.invoke(invoke)), cVar.f17173c.f17256u, null), cVar2);
    }

    public final Object c(Object obj) {
        if (kotlin.jvm.internal.l.a(this.f17180k, this.f17179i) && kotlin.jvm.internal.l.a(this.f17181l, this.j)) {
            return obj;
        }
        i1 i1Var = this.f17171a;
        o oVar = (o) i1Var.f17251a.invoke(obj);
        int b4 = oVar.b();
        boolean z10 = false;
        for (int i10 = 0; i10 < b4; i10++) {
            if (oVar.a(i10) < this.f17180k.a(i10) || oVar.a(i10) > this.f17181l.a(i10)) {
                oVar.e(hl.l.h(oVar.a(i10), this.f17180k.a(i10), this.f17181l.a(i10)), i10);
                z10 = true;
            }
        }
        return z10 ? i1Var.f17252b.invoke(oVar) : obj;
    }

    public final Object d() {
        return this.f17173c.f17254s.getValue();
    }

    public final Object e(Object obj, ri.c cVar) {
        Object a10 = m0.a(this.f17178h, new b(this, obj, null), cVar);
        return a10 == si.a.f16954i ? a10 : ni.o.f12336a;
    }

    public /* synthetic */ c(Object obj, i1 i1Var, Object obj2, int i10) {
        this(obj, i1Var, (i10 & 4) != 0 ? null : obj2);
    }
}
