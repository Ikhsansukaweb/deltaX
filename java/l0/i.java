package l0;

import mj.y;
import o0.n0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public f1.c f9512a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9513b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9514c;

    /* renamed from: d, reason: collision with root package name */
    public Float f9515d;

    /* renamed from: e, reason: collision with root package name */
    public Float f9516e;

    /* renamed from: f, reason: collision with root package name */
    public f1.c f9517f;

    /* renamed from: g, reason: collision with root package name */
    public final t.c f9518g = t.d.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public final t.c f9519h = t.d.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final t.c f9520i = t.d.a(0.0f);
    public final mj.m j;

    /* renamed from: k, reason: collision with root package name */
    public final z0 f9521k;

    /* renamed from: l, reason: collision with root package name */
    public final z0 f9522l;

    public i(f1.c cVar, float f10, boolean z10) {
        this.f9512a = cVar;
        this.f9513b = f10;
        this.f9514c = z10;
        mj.m mVar = new mj.m(true);
        mVar.P(null);
        this.j = mVar;
        Boolean bool = Boolean.FALSE;
        n0 n0Var = n0.f12570v;
        this.f9521k = o0.p.I(bool, n0Var);
        this.f9522l = o0.p.I(bool, n0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r9.x(r0) != r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ti.c cVar) {
        f fVar;
        int i10;
        i iVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i11 = fVar.f9505u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                fVar.f9505u = i11 - Integer.MIN_VALUE;
                Object obj = fVar.f9503s;
                si.a aVar = si.a.f16954i;
                i10 = fVar.f9505u;
                ni.o oVar = ni.o.f12336a;
                ri.c cVar2 = null;
                if (i10 != 0) {
                    f8.a.R(obj);
                    fVar.f9502i = this;
                    fVar.f9505u = 1;
                    Object h10 = y.h(new h(this, cVar2, 0), fVar);
                    if (h10 != aVar) {
                        h10 = oVar;
                    }
                    if (h10 != aVar) {
                        iVar = this;
                    }
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return oVar;
                    }
                    iVar = fVar.f9502i;
                    f8.a.R(obj);
                    fVar.f9502i = null;
                    fVar.f9505u = 3;
                    iVar.getClass();
                    Object h11 = y.h(new h(iVar, cVar2, 1), fVar);
                    if (h11 != aVar) {
                        h11 = oVar;
                    }
                    return h11 == aVar ? aVar : oVar;
                }
                iVar = fVar.f9502i;
                f8.a.R(obj);
                iVar.f9521k.setValue(Boolean.TRUE);
                mj.m mVar = iVar.j;
                fVar.f9502i = iVar;
                fVar.f9505u = 2;
            }
        }
        fVar = new f(this, cVar);
        Object obj2 = fVar.f9503s;
        si.a aVar2 = si.a.f16954i;
        i10 = fVar.f9505u;
        ni.o oVar2 = ni.o.f12336a;
        ri.c cVar22 = null;
        if (i10 != 0) {
        }
        iVar.f9521k.setValue(Boolean.TRUE);
        mj.m mVar2 = iVar.j;
        fVar.f9502i = iVar;
        fVar.f9505u = 2;
    }
}
