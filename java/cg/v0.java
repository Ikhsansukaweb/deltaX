package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3347c;

    public v0(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3347c = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object e(v0 v0Var, s0 s0Var, ti.c cVar) {
        t0 t0Var;
        int i10;
        if (cVar instanceof t0) {
            t0Var = (t0) cVar;
            int i11 = t0Var.f3330i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                t0Var.f3330i = i11 - 2147483648;
                Object obj = t0Var.f3331s;
                si.a aVar = si.a.f16954i;
                i10 = t0Var.f3330i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = v0Var.f3347c.f2737a;
                    u0 u0Var = new u0(s0Var, v0Var, (ri.c) null);
                    t0Var.f3330i = 1;
                    obj = mj.y.E(dVar, u0Var, t0Var);
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
        t0Var = new t0(v0Var, cVar);
        Object obj2 = t0Var.f3331s;
        si.a aVar2 = si.a.f16954i;
        i10 = t0Var.f3330i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }

    @Override // cg.c
    public final Object a(a aVar, b bVar) {
        return e(this, (s0) aVar, bVar);
    }

    @Override // cg.x0
    public final String b() {
        return c("reset");
    }
}
