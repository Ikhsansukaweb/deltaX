package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f14707i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ti.i f14708s;

    /* JADX WARN: Multi-variable type inference failed */
    public o(q qVar, bj.f fVar) {
        this.f14707i = qVar;
        this.f14708s = (ti.i) fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v4, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r9v6, types: [bj.f, ti.i] */
    @Override // pj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(i iVar, ri.c cVar) {
        n nVar;
        si.a aVar;
        int i10;
        o oVar;
        n1 n1Var;
        ?? r22;
        qj.v vVar;
        Throwable th2;
        qj.v vVar2;
        ?? r92;
        try {
            if (cVar instanceof n) {
                nVar = (n) cVar;
                int i11 = nVar.f14699s;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    nVar.f14699s = i11 - Integer.MIN_VALUE;
                    Object obj = nVar.f14698i;
                    aVar = si.a.f16954i;
                    i10 = nVar.f14699s;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        try {
                            q qVar = this.f14707i;
                            nVar.f14701u = this;
                            nVar.f14702v = iVar;
                            nVar.f14699s = 1;
                            if (qVar.collect(iVar, nVar) != aVar) {
                                oVar = this;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            oVar = this;
                            n1Var = new n1(th);
                            r22 = oVar.f14708s;
                            nVar.f14701u = th;
                            nVar.f14702v = null;
                            nVar.f14699s = 2;
                            if (w0.d(n1Var, r22, th, nVar) != aVar) {
                                return aVar;
                            }
                            throw th;
                        }
                        return aVar;
                    }
                    if (i10 != 1) {
                        if (i10 == 2) {
                            Throwable th4 = (Throwable) nVar.f14701u;
                            f8.a.R(obj);
                            throw th4;
                        }
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        vVar2 = (qj.v) nVar.f14701u;
                        try {
                            f8.a.R(obj);
                            vVar2.releaseIntercepted();
                            return ni.o.f12336a;
                        } catch (Throwable th5) {
                            th2 = th5;
                            vVar2.releaseIntercepted();
                            throw th2;
                        }
                    }
                    iVar = nVar.f14702v;
                    oVar = (o) nVar.f14701u;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th6) {
                        th = th6;
                        n1Var = new n1(th);
                        r22 = oVar.f14708s;
                        nVar.f14701u = th;
                        nVar.f14702v = null;
                        nVar.f14699s = 2;
                        if (w0.d(n1Var, r22, th, nVar) != aVar) {
                        }
                    }
                    vVar = new qj.v(iVar, nVar.getContext());
                    r92 = oVar.f14708s;
                    nVar.f14701u = vVar;
                    nVar.f14702v = null;
                    nVar.f14699s = 3;
                    if (r92.invoke(vVar, null, nVar) != aVar) {
                        vVar2 = vVar;
                        vVar2.releaseIntercepted();
                        return ni.o.f12336a;
                    }
                    return aVar;
                }
            }
            r92 = oVar.f14708s;
            nVar.f14701u = vVar;
            nVar.f14702v = null;
            nVar.f14699s = 3;
            if (r92.invoke(vVar, null, nVar) != aVar) {
            }
            return aVar;
        } catch (Throwable th7) {
            th2 = th7;
            vVar2 = vVar;
            vVar2.releaseIntercepted();
            throw th2;
        }
        nVar = new n(this, cVar);
        Object obj2 = nVar.f14698i;
        aVar = si.a.f16954i;
        i10 = nVar.f14699s;
        if (i10 != 0) {
        }
        vVar = new qj.v(iVar, nVar.getContext());
    }
}
