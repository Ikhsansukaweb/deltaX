package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10198i;

    /* renamed from: s, reason: collision with root package name */
    public int f10199s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f10200t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10201u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10202v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(float f10, t.i iVar, kotlin.jvm.internal.u uVar, ri.c cVar) {
        super(2, cVar);
        this.f10198i = 3;
        this.f10201u = f10;
        this.w = iVar;
        this.f10202v = uVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f10198i) {
            case 0:
                return new e0((t.c) this.f10200t, (f0) this.w, this.f10201u, (x.j) this.f10202v, cVar, 0);
            case 1:
                return new e0((t.c) this.f10200t, (y0) this.w, this.f10201u, (x.j) this.f10202v, cVar, 1);
            case 2:
                return new e0((t.c) this.f10200t, (w1) this.w, this.f10201u, (x.j) this.f10202v, cVar, 2);
            default:
                e0 e0Var = new e0(this.f10201u, (t.i) this.w, (kotlin.jvm.internal.u) this.f10202v, cVar);
                e0Var.f10200t = obj;
                return e0Var;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10198i) {
            case 0:
                return ((e0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 1:
                return ((e0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((e0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                return ((e0) create((v.b1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10198i) {
            case 0:
                t.c cVar = (t.c) this.f10200t;
                f0 f0Var = (f0) this.w;
                si.a aVar = si.a.f16954i;
                int i10 = this.f10199s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    float f10 = ((q2.e) cVar.f17175e.getValue()).f15422i;
                    x.j nVar = q2.e.a(f10, f0Var.f10266b) ? new x.n(f1.c.f6307b) : q2.e.a(f10, f0Var.f10268d) ? new x.h() : q2.e.a(f10, f0Var.f10267c) ? new x.d() : null;
                    x.j jVar = (x.j) this.f10202v;
                    this.f10199s = 1;
                    if (r1.a(cVar, this.f10201u, nVar, jVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 1:
                t.c cVar2 = (t.c) this.f10200t;
                y0 y0Var = (y0) this.w;
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f10199s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    float f11 = ((q2.e) cVar2.f17175e.getValue()).f15422i;
                    x.j nVar2 = q2.e.a(f11, y0Var.f11067b) ? new x.n(f1.c.f6307b) : q2.e.a(f11, y0Var.f11069d) ? new x.h() : q2.e.a(f11, y0Var.f11068c) ? new x.d() : q2.e.a(f11, y0Var.f11070e) ? new x.b() : null;
                    x.j jVar2 = (x.j) this.f10202v;
                    this.f10199s = 1;
                    if (r1.a(cVar2, this.f10201u, nVar2, jVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 2:
                t.c cVar3 = (t.c) this.f10200t;
                w1 w1Var = (w1) this.w;
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f10199s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    float f12 = ((q2.e) cVar3.f17175e.getValue()).f15422i;
                    x.j nVar3 = q2.e.a(f12, w1Var.f10990b) ? new x.n(f1.c.f6307b) : q2.e.a(f12, w1Var.f10992d) ? new x.h() : q2.e.a(f12, w1Var.f10991c) ? new x.d() : null;
                    x.j jVar3 = (x.j) this.f10202v;
                    this.f10199s = 1;
                    if (r1.a(cVar3, this.f10201u, nVar3, jVar3, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f10199s;
                ni.o oVar = ni.o.f12336a;
                if (i13 == 0) {
                    f8.a.R(obj);
                    v.b1 b1Var = (v.b1) this.f10200t;
                    t.i iVar = (t.i) this.w;
                    a0.g gVar = new a0.g(15, (kotlin.jvm.internal.u) this.f10202v, b1Var);
                    this.f10199s = 1;
                    t.i1 i1Var = t.j1.f17259a;
                    Float f13 = new Float(0.0f);
                    Float f14 = new Float(this.f10201u);
                    t.k kVar = new t.k(new Float(0.0f).floatValue());
                    Object b4 = t.d.b(new t.j(i1Var, f13, kVar, 56), new t.w0(iVar, i1Var, f13, f14, kVar), Long.MIN_VALUE, new a0.k0(gVar), this);
                    if (b4 != aVar4) {
                        b4 = oVar;
                    }
                    if (b4 != aVar4) {
                        b4 = oVar;
                    }
                    if (b4 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(t.c cVar, Object obj, float f10, x.j jVar, ri.c cVar2, int i10) {
        super(2, cVar2);
        this.f10198i = i10;
        this.f10200t = cVar;
        this.w = obj;
        this.f10201u = f10;
        this.f10202v = jVar;
    }
}
