package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3244c;

    public b0(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3244c = aVar;
    }

    @Override // cg.x0
    public final String b() {
        return c("create_web_view");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(z zVar, ti.c cVar) {
        a0 a0Var;
        int i10;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i11 = a0Var.f3239i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a0Var.f3239i = i11 - 2147483648;
                Object obj = a0Var.f3240s;
                si.a aVar = si.a.f16954i;
                i10 = a0Var.f3239i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3244c.f2737a;
                    f fVar = new f(2, zVar, null);
                    a0Var.f3239i = 1;
                    obj = mj.y.E(dVar, fVar, a0Var);
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
        a0Var = new a0(this, cVar);
        Object obj2 = a0Var.f3240s;
        si.a aVar2 = si.a.f16954i;
        i10 = a0Var.f3239i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
