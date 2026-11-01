package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public int f3319c;

    /* renamed from: d, reason: collision with root package name */
    public mj.g f3320d;

    /* renamed from: e, reason: collision with root package name */
    public final bg.a f3321e;

    /* renamed from: f, reason: collision with root package name */
    public long f3322f;

    /* renamed from: g, reason: collision with root package name */
    public int f3323g;

    /* renamed from: h, reason: collision with root package name */
    public int f3324h;

    public r0(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3321e = aVar;
        this.f3323g = 500;
        this.f3319c = 10000;
    }

    @Override // cg.x0
    public final String b() {
        return c("error_network");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p0 p0Var, ti.c cVar) {
        q0 q0Var;
        int i10;
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i11 = q0Var.f3314i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                q0Var.f3314i = i11 - 2147483648;
                Object obj = q0Var.f3315s;
                si.a aVar = si.a.f16954i;
                i10 = q0Var.f3314i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3321e.f2737a;
                    ag.o oVar = new ag.o((Object) this, (Object) p0Var, (ri.c) null, 5, false);
                    q0Var.f3314i = 1;
                    obj = mj.y.E(dVar, oVar, q0Var);
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
        q0Var = new q0(this, cVar);
        Object obj2 = q0Var.f3315s;
        si.a aVar2 = si.a.f16954i;
        i10 = q0Var.f3314i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
