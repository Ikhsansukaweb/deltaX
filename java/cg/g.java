package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3260c;

    public g(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3260c = aVar;
    }

    @Override // cg.x0
    public final String b() {
        return c("read_local_config");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d dVar, ti.c cVar) {
        e eVar;
        int i10;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.f3252i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f3252i = i11 - 2147483648;
                Object obj = eVar.f3253s;
                si.a aVar = si.a.f16954i;
                i10 = eVar.f3252i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.c cVar2 = this.f3260c.f2738b;
                    f fVar = new f(0, dVar, null);
                    eVar.f3252i = 1;
                    obj = mj.y.E(cVar2, fVar, eVar);
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
        eVar = new e(this, cVar);
        Object obj2 = eVar.f3253s;
        si.a aVar2 = si.a.f16954i;
        i10 = eVar.f3252i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
