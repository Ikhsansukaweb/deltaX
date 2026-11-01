package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements c {

    /* renamed from: a, reason: collision with root package name */
    public final bg.a f3371a;

    /* renamed from: b, reason: collision with root package name */
    public final r0 f3372b;

    /* renamed from: c, reason: collision with root package name */
    public final mg.e f3373c;

    /* renamed from: d, reason: collision with root package name */
    public final pf.b f3374d;

    public y(bg.a aVar, r0 r0Var, pf.b bVar, mg.e eVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("initializeStateNetworkError", r0Var);
        kotlin.jvm.internal.l.f("tokenStorage", bVar);
        kotlin.jvm.internal.l.f("sdkMetricsSender", eVar);
        this.f3371a = aVar;
        this.f3372b = r0Var;
        this.f3374d = bVar;
        this.f3373c = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s sVar, ti.c cVar) {
        t tVar;
        int i10;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i11 = tVar.f3327i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tVar.f3327i = i11 - 2147483648;
                Object obj = tVar.f3328s;
                si.a aVar = si.a.f16954i;
                i10 = tVar.f3327i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3371a.f2737a;
                    x xVar = new x(this, sVar, null);
                    tVar.f3327i = 1;
                    obj = mj.y.E(dVar, xVar, tVar);
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
        tVar = new t(this, cVar);
        Object obj2 = tVar.f3328s;
        si.a aVar2 = si.a.f16954i;
        i10 = tVar.f3327i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
