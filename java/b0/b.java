package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements a1.l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2268a;

    /* renamed from: b, reason: collision with root package name */
    public ri.j f2269b;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(ti.c cVar) {
        a aVar;
        int i10;
        ri.j jVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i11 = aVar.f2265u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f2265u = i11 - Integer.MIN_VALUE;
                Object obj = aVar.f2263s;
                si.a aVar2 = si.a.f16954i;
                i10 = aVar.f2265u;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (!this.f2268a) {
                        ri.j jVar2 = this.f2269b;
                        aVar.f2262i = jVar2;
                        aVar.f2265u = 1;
                        ri.j jVar3 = new ri.j(rf.a.p(aVar), si.a.f16955s);
                        this.f2269b = jVar3;
                        if (jVar3.a() == aVar2) {
                            return aVar2;
                        }
                        jVar = jVar2;
                    }
                    return oVar;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                jVar = aVar.f2262i;
                f8.a.R(obj);
                if (jVar != null) {
                    jVar.resumeWith(oVar);
                }
                return oVar;
            }
        }
        aVar = new a(this, cVar);
        Object obj2 = aVar.f2263s;
        si.a aVar22 = si.a.f16954i;
        i10 = aVar.f2265u;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 != 0) {
        }
        if (jVar != null) {
        }
        return oVar2;
    }
}
