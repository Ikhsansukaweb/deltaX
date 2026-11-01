package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3255c;

    public e0(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3255c = aVar;
    }

    @Override // cg.x0
    public final String b() {
        return c("error");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(c0 c0Var, ti.c cVar) {
        d0 d0Var;
        int i10;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i11 = d0Var.f3249i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                d0Var.f3249i = i11 - 2147483648;
                Object obj = d0Var.f3250s;
                si.a aVar = si.a.f16954i;
                i10 = d0Var.f3249i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3255c.f2737a;
                    f fVar = new f(3, c0Var, null);
                    d0Var.f3249i = 1;
                    obj = mj.y.E(dVar, fVar, d0Var);
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
        d0Var = new d0(this, cVar);
        Object obj2 = d0Var.f3250s;
        si.a aVar2 = si.a.f16954i;
        i10 = d0Var.f3249i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
