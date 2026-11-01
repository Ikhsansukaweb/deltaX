package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14633i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f14634s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f14635t;

    public f(g gVar, kotlin.jvm.internal.x xVar, i iVar) {
        this.f14635t = xVar;
        this.f14634s = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        e eVar;
        int i10;
        t tVar;
        int i11;
        f fVar;
        switch (this.f14633i) {
            case 0:
                if (cVar instanceof e) {
                    eVar = (e) cVar;
                    int i12 = eVar.f14626t;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        eVar.f14626t = i12 - Integer.MIN_VALUE;
                        Object obj2 = eVar.f14624i;
                        si.a aVar = si.a.f16954i;
                        i10 = eVar.f14626t;
                        ni.o oVar = ni.o.f12336a;
                        if (i10 != 0) {
                            f8.a.R(obj2);
                            kotlin.jvm.internal.x xVar = this.f14635t;
                            Object obj3 = xVar.f9428i;
                            if (obj3 == qj.c.f15637b || !kotlin.jvm.internal.l.a(obj3, obj)) {
                                xVar.f9428i = obj;
                                eVar.f14626t = 1;
                                if (this.f14634s.emit(obj, eVar) == aVar) {
                                    return aVar;
                                }
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj2);
                        }
                        return oVar;
                    }
                }
                eVar = new e(this, cVar);
                Object obj22 = eVar.f14624i;
                si.a aVar2 = si.a.f16954i;
                i10 = eVar.f14626t;
                ni.o oVar2 = ni.o.f12336a;
                if (i10 != 0) {
                }
                return oVar2;
            default:
                if (cVar instanceof t) {
                    tVar = (t) cVar;
                    int i13 = tVar.f14730u;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        tVar.f14730u = i13 - Integer.MIN_VALUE;
                        Object obj4 = tVar.f14728s;
                        si.a aVar3 = si.a.f16954i;
                        i11 = tVar.f14730u;
                        if (i11 != 0) {
                            f8.a.R(obj4);
                            try {
                                i iVar = this.f14634s;
                                tVar.f14727i = this;
                                tVar.f14730u = 1;
                                if (iVar.emit(obj, tVar) == aVar3) {
                                    return aVar3;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fVar = this;
                                fVar.f14635t.f9428i = th;
                                throw th;
                            }
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            fVar = tVar.f14727i;
                            try {
                                f8.a.R(obj4);
                            } catch (Throwable th3) {
                                th = th3;
                                fVar.f14635t.f9428i = th;
                                throw th;
                            }
                        }
                        return ni.o.f12336a;
                    }
                }
                tVar = new t(this, cVar);
                Object obj42 = tVar.f14728s;
                si.a aVar32 = si.a.f16954i;
                i11 = tVar.f14730u;
                if (i11 != 0) {
                }
                return ni.o.f12336a;
        }
    }

    public f(i iVar, kotlin.jvm.internal.x xVar) {
        this.f14634s = iVar;
        this.f14635t = xVar;
    }
}
