package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3305c;

    public o(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3305c = aVar;
    }

    @Override // cg.x0
    public final String b() {
        return c("completion");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m mVar, ti.c cVar) {
        n nVar;
        int i10;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i11 = nVar.f3298i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                nVar.f3298i = i11 - 2147483648;
                Object obj = nVar.f3299s;
                si.a aVar = si.a.f16954i;
                i10 = nVar.f3298i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3305c.f2737a;
                    f fVar = new f(1, mVar, null);
                    nVar.f3298i = 1;
                    obj = mj.y.E(dVar, fVar, nVar);
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
        nVar = new n(this, cVar);
        Object obj2 = nVar.f3299s;
        si.a aVar2 = si.a.f16954i;
        i10 = nVar.f3298i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
