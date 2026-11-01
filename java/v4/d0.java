package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public int f19596i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ pj.i f19597s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19598t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0 f19599u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f19600v;
    public uj.d w;

    /* renamed from: x, reason: collision with root package name */
    public int f19601x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(ri.c cVar, o0 o0Var, t tVar) {
        super(3, cVar);
        this.f19599u = o0Var;
        this.f19600v = tVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d0 d0Var = new d0((ri.c) obj3, this.f19599u, this.f19600v);
        d0Var.f19597s = (pj.i) obj;
        d0Var.f19598t = obj2;
        return d0Var.invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x004c, code lost:
    
        if (r7.d(r12) == r1) goto L41;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        pj.i iVar;
        int intValue;
        p0 p0Var;
        uj.d dVar;
        pj.v0 v0Var;
        pj.h uVar;
        t tVar = this.f19600v;
        si.a aVar = si.a.f16954i;
        int i10 = this.f19596i;
        ni.o oVar = ni.o.f12336a;
        o0 o0Var = this.f19599u;
        try {
            if (i10 == 0) {
                f8.a.R(obj);
                iVar = this.f19597s;
                intValue = ((Number) this.f19598t).intValue();
                p0Var = o0Var.f19725h;
                dVar = p0Var.f19728a;
                this.f19597s = iVar;
                this.f19598t = p0Var;
                this.w = dVar;
                this.f19601x = intValue;
                this.f19596i = 1;
            } else {
                if (i10 != 1) {
                    if (i10 == 2) {
                        f8.a.R(obj);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                intValue = this.f19601x;
                dVar = this.w;
                p0Var = (p0) this.f19598t;
                iVar = this.f19597s;
                f8.a.R(obj);
            }
            f9.e eVar = p0Var.f19729b.f19746h;
            if (kotlin.jvm.internal.l.a(eVar.k(tVar), q.f19734b)) {
                uVar = new c6.i(1, new l[0]);
            } else {
                if (!(eVar.k(tVar) instanceof o)) {
                    eVar.E(tVar, q.f19735c);
                }
                dVar.e(null);
                u6.b bVar = (u6.b) o0Var.f19722e.f2709i;
                int ordinal = tVar.ordinal();
                if (ordinal == 1) {
                    v0Var = ((m) bVar.f18442s).f19700b;
                } else {
                    if (ordinal != 2) {
                        throw new IllegalArgumentException("invalid load type for hints");
                    }
                    v0Var = ((m) bVar.f18443t).f19700b;
                }
                uVar = new pj.u(new pj.u(v0Var, intValue == 0 ? 0 : 1, 0), intValue, 1);
            }
            this.f19597s = null;
            this.f19598t = null;
            this.w = null;
            this.f19596i = 2;
            if (iVar instanceof pj.n1) {
                throw ((pj.n1) iVar).f14706i;
            }
            Object collect = uVar.collect(iVar, this);
            if (collect != aVar) {
                collect = oVar;
            }
            return collect == aVar ? aVar : oVar;
        } finally {
            dVar.e(null);
        }
    }
}
