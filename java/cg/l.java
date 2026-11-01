package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final g f3282c;

    /* renamed from: d, reason: collision with root package name */
    public final bg.a f3283d;

    /* renamed from: e, reason: collision with root package name */
    public final o f3284e;

    /* renamed from: f, reason: collision with root package name */
    public final r f3285f;

    /* renamed from: g, reason: collision with root package name */
    public final b0 f3286g;

    /* renamed from: h, reason: collision with root package name */
    public final e0 f3287h;

    /* renamed from: i, reason: collision with root package name */
    public final i0 f3288i;
    public final o0 j;

    /* renamed from: k, reason: collision with root package name */
    public final v0 f3289k;

    public l(bg.a aVar, g gVar, v0 v0Var, e0 e0Var, r rVar, b0 b0Var, i0 i0Var, o0 o0Var, o oVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("configFileFromLocalStorage", gVar);
        kotlin.jvm.internal.l.f("initializeStateReset", v0Var);
        kotlin.jvm.internal.l.f("initializeStateError", e0Var);
        kotlin.jvm.internal.l.f("initializeStateConfig", rVar);
        kotlin.jvm.internal.l.f("initializeStateCreate", b0Var);
        kotlin.jvm.internal.l.f("initializeStateLoadCache", i0Var);
        kotlin.jvm.internal.l.f("initializeStateLoadWeb", o0Var);
        kotlin.jvm.internal.l.f("initializeStateComplete", oVar);
        this.f3283d = aVar;
        this.f3282c = gVar;
        this.f3289k = v0Var;
        this.f3287h = e0Var;
        this.f3285f = rVar;
        this.f3286g = b0Var;
        this.f3288i = i0Var;
        this.j = o0Var;
        this.f3284e = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(l lVar, h hVar, ti.c cVar) {
        k kVar;
        int i10;
        lVar.getClass();
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i11 = kVar.f3278s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                kVar.f3278s = i11 - 2147483648;
                Object obj = kVar.f3279t;
                Object obj2 = si.a.f16954i;
                i10 = kVar.f3278s;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    h hVar2 = kVar.f3277i;
                    f8.a.R(obj);
                    ((ni.i) obj).getClass();
                    throw hVar2;
                }
                f8.a.R(obj);
                int i12 = hVar.f3263s;
                Throwable th2 = hVar.f3264t;
                uf.a aVar = hVar.f3262i;
                kVar.f3277i = hVar;
                kVar.f3278s = 1;
                if (lVar.g(i12, th2, aVar, kVar) != obj2) {
                    throw hVar;
                }
                return;
            }
        }
        kVar = new k(lVar, cVar);
        Object obj3 = kVar.f3279t;
        Object obj22 = si.a.f16954i;
        i10 = kVar.f3278s;
        if (i10 == 0) {
        }
    }

    @Override // cg.c
    public final /* synthetic */ Object a(a aVar, b bVar) {
        if (aVar == null) {
            return f(bVar);
        }
        throw new ClassCastException();
    }

    @Override // cg.x0
    public final String b() {
        return c("initialize");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ti.c cVar) {
        i iVar;
        int i10;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i11 = iVar.f3268i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                iVar.f3268i = i11 - 2147483648;
                Object obj = iVar.f3269s;
                si.a aVar = si.a.f16954i;
                i10 = iVar.f3268i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3283d.f2737a;
                    b6.g gVar = new b6.g(this, null);
                    iVar.f3268i = 1;
                    obj = mj.y.E(dVar, gVar, iVar);
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
        iVar = new i(this, cVar);
        Object obj2 = iVar.f3269s;
        si.a aVar2 = si.a.f16954i;
        i10 = iVar.f3268i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i10, Throwable th2, uf.a aVar, ti.c cVar) {
        j jVar;
        int i11;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i12 = jVar.f3272i;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                jVar.f3272i = i12 - 2147483648;
                Object obj = jVar.f3273s;
                si.a aVar2 = si.a.f16954i;
                i11 = jVar.f3272i;
                if (i11 == 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ((ni.i) obj).f12324i;
                }
                f8.a.R(obj);
                c0 c0Var = new c0(i10, new Exception(th2 != null ? th2.getMessage() : null), aVar);
                jVar.f3272i = 1;
                e0 e0Var = this.f3287h;
                e0Var.getClass();
                Object d4 = x0.d(e0Var, c0Var, jVar);
                return d4 == aVar2 ? aVar2 : d4;
            }
        }
        jVar = new j(this, cVar);
        Object obj2 = jVar.f3273s;
        si.a aVar22 = si.a.f16954i;
        i11 = jVar.f3272i;
        if (i11 == 0) {
        }
    }
}
