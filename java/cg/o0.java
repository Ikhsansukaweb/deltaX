package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3306c;

    /* renamed from: d, reason: collision with root package name */
    public final gg.a f3307d;

    /* renamed from: e, reason: collision with root package name */
    public final r0 f3308e;

    public o0(bg.a aVar, r0 r0Var, gg.a aVar2) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("initializeStateNetworkError", r0Var);
        kotlin.jvm.internal.l.f("httpClient", aVar2);
        this.f3306c = aVar;
        this.f3308e = r0Var;
        this.f3307d = aVar2;
    }

    @Override // cg.x0
    public final String b() {
        return c("download_web_view");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(k0 k0Var, ti.c cVar) {
        l0 l0Var;
        int i10;
        if (cVar instanceof l0) {
            l0Var = (l0) cVar;
            int i11 = l0Var.f3290i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                l0Var.f3290i = i11 - 2147483648;
                Object obj = l0Var.f3291s;
                si.a aVar = si.a.f16954i;
                i10 = l0Var.f3290i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3306c.f2737a;
                    c4.f fVar = new c4.f(k0Var, this, (ri.c) null);
                    l0Var.f3290i = 1;
                    obj = mj.y.E(dVar, fVar, l0Var);
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
        l0Var = new l0(this, cVar);
        Object obj2 = l0Var.f3291s;
        si.a aVar2 = si.a.f16954i;
        i10 = l0Var.f3290i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
