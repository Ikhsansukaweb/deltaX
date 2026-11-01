package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3317c;

    /* renamed from: d, reason: collision with root package name */
    public final y f3318d;

    public r(bg.a aVar, y yVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("initializeStateConfigWithLoader", yVar);
        this.f3317c = aVar;
        this.f3318d = yVar;
    }

    @Override // cg.x0
    public final String b() {
        return c("config_fetch");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p pVar, ti.c cVar) {
        q qVar;
        int i10;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i11 = qVar.f3311i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                qVar.f3311i = i11 - 2147483648;
                Object obj = qVar.f3312s;
                si.a aVar = si.a.f16954i;
                i10 = qVar.f3311i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3317c.f2737a;
                    ag.o oVar = new ag.o(pVar, this, null);
                    qVar.f3311i = 1;
                    obj = mj.y.E(dVar, oVar, qVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ((ni.i) obj).f12324i;
            }
        }
        qVar = new q(this, cVar);
        Object obj2 = qVar.f3312s;
        si.a aVar2 = si.a.f16954i;
        i10 = qVar.f3311i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
