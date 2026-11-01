package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 implements i {

    /* renamed from: i, reason: collision with root package name */
    public final i f14677i;

    /* renamed from: s, reason: collision with root package name */
    public final v.y0 f14678s;

    public k1(i iVar, v.y0 y0Var) {
        this.f14677i = iVar;
        this.f14678s = y0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ti.c] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ti.c cVar) {
        j1 j1Var;
        ?? r22;
        qj.v vVar;
        k1 k1Var;
        try {
            if (cVar instanceof j1) {
                j1Var = (j1) cVar;
                int i10 = j1Var.f14671v;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    j1Var.f14671v = i10 - Integer.MIN_VALUE;
                    Object obj = j1Var.f14669t;
                    si.a aVar = si.a.f16954i;
                    r22 = j1Var.f14671v;
                    ni.o oVar = ni.o.f12336a;
                    if (r22 != 0) {
                        f8.a.R(obj);
                        vVar = new qj.v(this.f14677i, j1Var.getContext());
                        v.y0 y0Var = this.f14678s;
                        j1Var.f14667i = this;
                        j1Var.f14668s = vVar;
                        j1Var.f14671v = 1;
                        if (y0Var.invoke(vVar, j1Var) != aVar) {
                            k1Var = this;
                        }
                        return aVar;
                    }
                    if (r22 != 1) {
                        if (r22 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return oVar;
                    }
                    vVar = j1Var.f14668s;
                    k1Var = j1Var.f14667i;
                    f8.a.R(obj);
                    vVar.releaseIntercepted();
                    i iVar = k1Var.f14677i;
                    r22 = iVar instanceof k1;
                    if (r22 != 0) {
                        j1Var.f14667i = null;
                        j1Var.f14668s = null;
                        j1Var.f14671v = 2;
                        if (((k1) iVar).a(j1Var) == aVar) {
                            return aVar;
                        }
                    }
                    return oVar;
                }
            }
            if (r22 != 0) {
            }
            vVar.releaseIntercepted();
            i iVar2 = k1Var.f14677i;
            r22 = iVar2 instanceof k1;
            if (r22 != 0) {
            }
            return oVar;
        } catch (Throwable th2) {
            r22.releaseIntercepted();
            throw th2;
        }
        j1Var = new j1(this, cVar);
        Object obj2 = j1Var.f14669t;
        si.a aVar2 = si.a.f16954i;
        r22 = j1Var.f14671v;
        ni.o oVar2 = ni.o.f12336a;
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        return this.f14677i.emit(obj, cVar);
    }
}
