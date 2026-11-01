package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t2 implements pj.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10893i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ pj.h f10894s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10895t;

    public /* synthetic */ t2(pj.h hVar, Object obj, int i10) {
        this.f10893i = i10;
        this.f10894s = hVar;
        this.f10895t = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    @Override // pj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(pj.i iVar, ri.c cVar) {
        pj.z zVar;
        int i10;
        h0.a0 a0Var;
        switch (this.f10893i) {
            case 0:
                Object collect = this.f10894s.collect(new h0.a0(2, iVar, (u2) this.f10895t), cVar);
                return collect == si.a.f16954i ? collect : ni.o.f12336a;
            case 1:
                Object collect2 = ((qj.k) this.f10894s).collect(new pj.y(new kotlin.jvm.internal.s(), iVar, (g5) this.f10895t), cVar);
                return collect2 == si.a.f16954i ? collect2 : ni.o.f12336a;
            case 2:
                if (cVar instanceof pj.z) {
                    zVar = (pj.z) cVar;
                    int i11 = zVar.f14773s;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        zVar.f14773s = i11 - Integer.MIN_VALUE;
                        Object obj = zVar.f14772i;
                        si.a aVar = si.a.f16954i;
                        i10 = zVar.f14773s;
                        if (i10 != 0) {
                            f8.a.R(obj);
                            pj.h hVar = this.f10894s;
                            h0.a0 a0Var2 = new h0.a0(3, (g5) this.f10895t, iVar);
                            try {
                                zVar.f14775u = a0Var2;
                                zVar.f14773s = 1;
                                if (hVar.collect(a0Var2, zVar) == aVar) {
                                    return aVar;
                                }
                            } catch (qj.a e10) {
                                e = e10;
                                a0Var = a0Var2;
                                if (e.f15631i != a0Var) {
                                }
                                return ni.o.f12336a;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            a0Var = zVar.f14775u;
                            try {
                                f8.a.R(obj);
                            } catch (qj.a e11) {
                                e = e11;
                                if (e.f15631i != a0Var) {
                                    throw e;
                                }
                                return ni.o.f12336a;
                            }
                        }
                        return ni.o.f12336a;
                    }
                }
                zVar = new pj.z(this, cVar);
                Object obj2 = zVar.f14772i;
                si.a aVar2 = si.a.f16954i;
                i10 = zVar.f14773s;
                if (i10 != 0) {
                }
                return ni.o.f12336a;
            default:
                Object collect3 = this.f10894s.collect(new h0.a0(5, iVar, (g5) this.f10895t), cVar);
                return collect3 == si.a.f16954i ? collect3 : ni.o.f12336a;
        }
    }
}
