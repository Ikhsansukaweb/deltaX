package pj;

import w1.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14618i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f14619s;

    public /* synthetic */ d0(int i10, Object obj) {
        this.f14618i = i10;
        this.f14619s = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (r7.t(r6, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(oi.v vVar, ri.c cVar) {
        v4.b bVar;
        int i10;
        d0 d0Var;
        if (cVar instanceof v4.b) {
            bVar = (v4.b) cVar;
            int i11 = bVar.f19580v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f19580v = i11 - Integer.MIN_VALUE;
                Object obj = bVar.f19578t;
                si.a aVar = si.a.f16954i;
                i10 = bVar.f19580v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    v0 v0Var = (v0) ((jh.c) this.f14619s).f8559t;
                    bVar.f19576i = this;
                    bVar.f19577s = vVar;
                    bVar.f19580v = 1;
                    if (v0Var.emit(vVar, bVar) != aVar) {
                        d0Var = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                vVar = bVar.f19577s;
                d0Var = bVar.f19576i;
                f8.a.R(obj);
                b0.s0 s0Var = (b0.s0) ((jh.c) d0Var.f14619s).f8558s;
                bVar.f19576i = null;
                bVar.f19577s = null;
                bVar.f19580v = 2;
            }
        }
        bVar = new v4.b(this, cVar);
        Object obj2 = bVar.f19578t;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar.f19580v;
        if (i10 != 0) {
        }
        b0.s0 s0Var2 = (b0.s0) ((jh.c) d0Var.f14619s).f8558s;
        bVar.f19576i = null;
        bVar.f19577s = null;
        bVar.f19580v = 2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(v4.y yVar, ri.c cVar) {
        v4.j0 j0Var;
        int i10;
        if (cVar instanceof v4.j0) {
            j0Var = (v4.j0) cVar;
            int i11 = j0Var.f19671t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                j0Var.f19671t = i11 - Integer.MIN_VALUE;
                Object obj = j0Var.f19669i;
                si.a aVar = si.a.f16954i;
                i10 = j0Var.f19671t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    v4.h1 h1Var = (v4.h1) this.f14619s;
                    j0Var.f19671t = 1;
                    if (h1Var.f19648i.h(yVar, j0Var) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            }
        }
        j0Var = new v4.j0(this, cVar);
        Object obj2 = j0Var.f19669i;
        si.a aVar2 = si.a.f16954i;
        i10 = j0Var.f19671t;
        if (i10 != 0) {
        }
        return ni.o.f12336a;
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        switch (this.f14618i) {
            case 0:
                ((kotlin.jvm.internal.x) this.f14619s).f9428i = obj;
                throw new qj.a(this);
            case 1:
                return a((oi.v) obj, cVar);
            case 2:
                Object h10 = ((oj.u) this.f14619s).h(obj, cVar);
                return h10 == si.a.f16954i ? h10 : ni.o.f12336a;
            case 3:
                return d((v4.y) obj, cVar);
            case 4:
                ((oj.d) this.f14619s).l((ni.o) obj);
                return ni.o.f12336a;
            case 5:
                ((p1) this.f14619s).f20218i.j(((Number) obj).floatValue());
                return ni.o.f12336a;
            default:
                ((w4.b) this.f14619s).f20420d.setValue((v4.d) obj);
                return ni.o.f12336a;
        }
    }

    public d0(oj.u uVar) {
        this.f14618i = 2;
        kotlin.jvm.internal.l.f("channel", uVar);
        this.f14619s = uVar;
    }
}
