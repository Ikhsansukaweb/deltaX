package v;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19225i = 0;

    /* renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.x f19226s;

    /* renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.x f19227t;

    /* renamed from: u, reason: collision with root package name */
    public int f19228u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19229v;
    public final /* synthetic */ l0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(kotlin.jvm.internal.x xVar, l0 l0Var, ri.c cVar) {
        super(2, cVar);
        this.f19227t = xVar;
        this.w = l0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19225i) {
            case 0:
                f fVar = new f(this.f19227t, this.w, cVar);
                fVar.f19229v = obj;
                return fVar;
            default:
                f fVar2 = new f(this.w, cVar);
                fVar2.f19229v = obj;
                return fVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19225i) {
            case 0:
                return ((f) create((k0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:19|20|(1:22)|(1:42)|24|25|26|(2:32|(2:34|(1:36)))(2:28|(2:30|31))|10|(2:48|49)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d2, code lost:
    
        r1 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c2 A[Catch: CancellationException -> 0x00d2, TryCatch #0 {CancellationException -> 0x00d2, blocks: (B:26:0x00bc, B:28:0x00c2, B:32:0x00d4, B:34:0x00d8), top: B:25:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d4 A[Catch: CancellationException -> 0x00d2, TryCatch #0 {CancellationException -> 0x00d2, blocks: (B:26:0x00bc, B:28:0x00c2, B:32:0x00d4, B:34:0x00d8), top: B:25:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00cf -> B:10:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00d6 -> B:10:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00e3 -> B:10:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f1 -> B:9:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00f4 -> B:10:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x017c -> B:61:0x017d). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        k0 k0Var;
        k0 k0Var2;
        boolean z10;
        ni.o oVar;
        mj.x xVar;
        kotlin.jvm.internal.x xVar2;
        kotlin.jvm.internal.x xVar3;
        mj.x xVar4;
        kotlin.jvm.internal.x xVar5;
        mj.x xVar6;
        mj.x xVar7;
        Object obj2;
        Object a10;
        Object obj3;
        switch (this.f19225i) {
            case 0:
                kotlin.jvm.internal.x xVar8 = this.f19227t;
                si.a aVar = si.a.f16954i;
                int i10 = this.f19228u;
                if (i10 == 0) {
                    f8.a.R(obj);
                    k0Var = (k0) this.f19229v;
                    Object obj4 = xVar8.f9428i;
                    z10 = obj4 instanceof s;
                    oVar = ni.o.f12336a;
                    if (z10) {
                    }
                    return oVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.jvm.internal.x xVar9 = this.f19226s;
                    k0Var2 = (k0) this.f19229v;
                    f8.a.R(obj);
                    xVar9.f9428i = obj;
                    k0Var = k0Var2;
                    Object obj42 = xVar8.f9428i;
                    z10 = obj42 instanceof s;
                    oVar = ni.o.f12336a;
                    if (!z10 || (obj42 instanceof p)) {
                        return oVar;
                    }
                    if ((obj42 instanceof q ? (q) obj42 : null) != null) {
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta", obj42);
                        this.f19229v = k0Var;
                        this.f19226s = null;
                        this.f19228u = 1;
                        long j = ((q) obj42).f19295b;
                        l0 l0Var = k0Var.f19261a;
                        l0Var.W.b(l0Var.V == t0.f19323i ? f1.c.e(j) : f1.c.d(j));
                        if (oVar == aVar) {
                            return aVar;
                        }
                    }
                    k0Var2 = k0Var;
                    oj.d dVar = this.w.S;
                    this.f19229v = k0Var2;
                    this.f19226s = xVar8;
                    this.f19228u = 2;
                    obj = dVar.a(this);
                    if (obj != aVar) {
                        return aVar;
                    }
                    xVar9 = xVar8;
                    xVar9.f9428i = obj;
                    k0Var = k0Var2;
                    Object obj422 = xVar8.f9428i;
                    z10 = obj422 instanceof s;
                    oVar = ni.o.f12336a;
                    if (z10) {
                    }
                    return oVar;
                }
                k0Var = (k0) this.f19229v;
                f8.a.R(obj);
                k0Var2 = k0Var;
                oj.d dVar2 = this.w.S;
                this.f19229v = k0Var2;
                this.f19226s = xVar8;
                this.f19228u = 2;
                obj = dVar2.a(this);
                if (obj != aVar) {
                }
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f19228u;
                ni.o oVar2 = ni.o.f12336a;
                l0 l0Var2 = this.w;
                switch (i11) {
                    case 0:
                        f8.a.R(obj);
                        xVar = (mj.x) this.f19229v;
                        if (mj.y.s(xVar)) {
                            xVar2 = new kotlin.jvm.internal.x();
                            oj.d dVar3 = l0Var2.S;
                            this.f19229v = xVar;
                            this.f19226s = xVar2;
                            this.f19227t = xVar2;
                            this.f19228u = 1;
                            Object a11 = dVar3.a(this);
                            if (a11 == aVar2) {
                                return aVar2;
                            }
                            xVar4 = xVar;
                            obj = a11;
                            xVar3 = xVar2;
                            xVar2.f9428i = obj;
                            obj3 = xVar3.f9428i;
                            if (obj3 instanceof r) {
                                xVar = xVar4;
                                if (mj.y.s(xVar)) {
                                }
                            } else {
                                this.f19229v = xVar4;
                                this.f19226s = xVar3;
                                this.f19227t = null;
                                this.f19228u = 2;
                                if (l0.I0(l0Var2, xVar4, (r) obj3, this) == aVar2) {
                                    return aVar2;
                                }
                                xVar5 = xVar3;
                                xVar6 = xVar4;
                                f fVar = new f(xVar5, l0Var2, null);
                                this.f19229v = xVar6;
                                this.f19226s = xVar5;
                                this.f19228u = 3;
                                a10 = l0Var2.U.a(new ag.o(l0Var2, fVar, (ri.c) null, 29), this);
                                if (a10 != si.a.f16954i) {
                                    a10 = oVar2;
                                }
                                if (a10 == aVar2) {
                                    return aVar2;
                                }
                                xVar = xVar6;
                                obj2 = xVar5.f9428i;
                                if (obj2 instanceof s) {
                                    this.f19229v = xVar;
                                    this.f19226s = null;
                                    this.f19228u = 4;
                                    if (l0.J0(l0Var2, xVar, (s) obj2, this) == aVar2) {
                                        return aVar2;
                                    }
                                } else if (obj2 instanceof p) {
                                    this.f19229v = xVar;
                                    this.f19226s = null;
                                    this.f19228u = 5;
                                    if (l0.H0(l0Var2, xVar, this) == aVar2) {
                                        return aVar2;
                                    }
                                }
                                if (mj.y.s(xVar)) {
                                    return oVar2;
                                }
                            }
                        }
                    case 1:
                        xVar2 = this.f19227t;
                        xVar3 = this.f19226s;
                        xVar4 = (mj.x) this.f19229v;
                        f8.a.R(obj);
                        xVar2.f9428i = obj;
                        obj3 = xVar3.f9428i;
                        if (obj3 instanceof r) {
                        }
                        break;
                    case 2:
                        xVar5 = this.f19226s;
                        xVar6 = (mj.x) this.f19229v;
                        f8.a.R(obj);
                        f fVar2 = new f(xVar5, l0Var2, null);
                        this.f19229v = xVar6;
                        this.f19226s = xVar5;
                        this.f19228u = 3;
                        a10 = l0Var2.U.a(new ag.o(l0Var2, fVar2, (ri.c) null, 29), this);
                        if (a10 != si.a.f16954i) {
                        }
                        if (a10 == aVar2) {
                        }
                        xVar = xVar6;
                        obj2 = xVar5.f9428i;
                        if (obj2 instanceof s) {
                        }
                        if (mj.y.s(xVar)) {
                        }
                        break;
                    case 3:
                        xVar5 = this.f19226s;
                        xVar6 = (mj.x) this.f19229v;
                        try {
                            f8.a.R(obj);
                        } catch (CancellationException unused) {
                            xVar7 = xVar6;
                            this.f19229v = xVar7;
                            this.f19226s = null;
                            this.f19228u = 6;
                            if (l0.H0(l0Var2, xVar7, this) == aVar2) {
                            }
                            xVar = xVar7;
                            if (mj.y.s(xVar)) {
                            }
                        }
                        xVar = xVar6;
                        obj2 = xVar5.f9428i;
                        if (obj2 instanceof s) {
                        }
                        if (mj.y.s(xVar)) {
                        }
                        break;
                    case 4:
                        xVar7 = (mj.x) this.f19229v;
                        try {
                            f8.a.R(obj);
                        } catch (CancellationException unused2) {
                            this.f19229v = xVar7;
                            this.f19226s = null;
                            this.f19228u = 6;
                            if (l0.H0(l0Var2, xVar7, this) == aVar2) {
                            }
                            xVar = xVar7;
                            if (mj.y.s(xVar)) {
                            }
                        }
                        xVar = xVar7;
                        if (mj.y.s(xVar)) {
                        }
                        break;
                    case 5:
                        xVar7 = (mj.x) this.f19229v;
                        f8.a.R(obj);
                        xVar = xVar7;
                        if (mj.y.s(xVar)) {
                        }
                        break;
                    case 6:
                        xVar7 = (mj.x) this.f19229v;
                        f8.a.R(obj);
                        xVar = xVar7;
                        if (mj.y.s(xVar)) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l0 l0Var, ri.c cVar) {
        super(2, cVar);
        this.w = l0Var;
    }
}
