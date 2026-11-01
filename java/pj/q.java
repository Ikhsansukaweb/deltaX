package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14714i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f14715s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ti.i f14716t;

    /* JADX WARN: Multi-variable type inference failed */
    public q(bj.e eVar, h hVar) {
        this.f14716t = (ti.i) eVar;
        this.f14715s = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a7  */
    /* JADX WARN: Type inference failed for: r2v11, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bj.e, ti.i] */
    @Override // pj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(i iVar, ri.c cVar) {
        p pVar;
        si.a aVar;
        int i10;
        Throwable th2;
        qj.v vVar;
        q qVar;
        i iVar2;
        h hVar;
        r rVar;
        int i11;
        q qVar2;
        Throwable th3;
        switch (this.f14714i) {
            case 0:
                if (cVar instanceof p) {
                    pVar = (p) cVar;
                    int i12 = pVar.f14710s;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        pVar.f14710s = i12 - Integer.MIN_VALUE;
                        Object obj = pVar.f14709i;
                        aVar = si.a.f16954i;
                        i10 = pVar.f14710s;
                        if (i10 != 0) {
                            f8.a.R(obj);
                            qj.v vVar2 = new qj.v(iVar, pVar.getContext());
                            try {
                                ?? r22 = this.f14716t;
                                pVar.f14712u = this;
                                pVar.f14713v = iVar;
                                pVar.w = vVar2;
                                pVar.f14710s = 1;
                                if (r22.invoke(vVar2, pVar) == aVar) {
                                    return aVar;
                                }
                                qVar = this;
                                iVar2 = iVar;
                                vVar = vVar2;
                            } catch (Throwable th4) {
                                th2 = th4;
                                vVar = vVar2;
                                vVar.releaseIntercepted();
                                throw th2;
                            }
                        } else {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj);
                                return ni.o.f12336a;
                            }
                            vVar = pVar.w;
                            iVar2 = pVar.f14713v;
                            qVar = pVar.f14712u;
                            try {
                                f8.a.R(obj);
                            } catch (Throwable th5) {
                                th2 = th5;
                                vVar.releaseIntercepted();
                                throw th2;
                            }
                        }
                        vVar.releaseIntercepted();
                        hVar = qVar.f14715s;
                        pVar.f14712u = null;
                        pVar.f14713v = null;
                        pVar.w = null;
                        pVar.f14710s = 2;
                        if (hVar.collect(iVar2, pVar) == aVar) {
                            return aVar;
                        }
                        return ni.o.f12336a;
                    }
                }
                pVar = new p(this, cVar);
                Object obj2 = pVar.f14709i;
                aVar = si.a.f16954i;
                i10 = pVar.f14710s;
                if (i10 != 0) {
                }
                vVar.releaseIntercepted();
                hVar = qVar.f14715s;
                pVar.f14712u = null;
                pVar.f14713v = null;
                pVar.w = null;
                pVar.f14710s = 2;
                if (hVar.collect(iVar2, pVar) == aVar) {
                }
                return ni.o.f12336a;
            default:
                if (cVar instanceof r) {
                    rVar = (r) cVar;
                    int i13 = rVar.f14719s;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        rVar.f14719s = i13 - Integer.MIN_VALUE;
                        Object obj3 = rVar.f14718i;
                        Object obj4 = si.a.f16954i;
                        i11 = rVar.f14719s;
                        if (i11 != 0) {
                            f8.a.R(obj3);
                            rVar.f14721u = this;
                            rVar.f14722v = iVar;
                            rVar.f14719s = 1;
                            obj3 = w0.g(this.f14715s, iVar, rVar);
                            if (obj3 == obj4) {
                                return obj4;
                            }
                            qVar2 = this;
                        } else {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj3);
                                return ni.o.f12336a;
                            }
                            iVar = rVar.f14722v;
                            qVar2 = rVar.f14721u;
                            f8.a.R(obj3);
                        }
                        th3 = (Throwable) obj3;
                        if (th3 != null) {
                            ?? r23 = qVar2.f14716t;
                            rVar.f14721u = null;
                            rVar.f14722v = null;
                            rVar.f14719s = 2;
                            if (r23.invoke(iVar, th3, rVar) == obj4) {
                                return obj4;
                            }
                        }
                        return ni.o.f12336a;
                    }
                }
                rVar = new r(this, cVar);
                Object obj32 = rVar.f14718i;
                Object obj42 = si.a.f16954i;
                i11 = rVar.f14719s;
                if (i11 != 0) {
                }
                th3 = (Throwable) obj32;
                if (th3 != null) {
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(h hVar, bj.f fVar) {
        this.f14715s = hVar;
        this.f14716t = (ti.i) fVar;
    }
}
