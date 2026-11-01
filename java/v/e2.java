package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: f, reason: collision with root package name */
    public static final t.k f19219f = new t.k(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final t.k1 f19220a;

    /* renamed from: b, reason: collision with root package name */
    public long f19221b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public t.k f19222c = f19219f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19223d;

    /* renamed from: e, reason: collision with root package name */
    public float f19224e;

    public e2(t.i iVar) {
        this.f19220a = iVar.a(t.j1.f17259a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dc, code lost:
    
        if (o0.p.D(r2.getContext()).t(r0, r2) == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00aa -> B:24:0x00ad). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(b0.l0 l0Var, t.e0 e0Var, ti.c cVar) {
        d2 d2Var;
        int i10;
        d2 d2Var2;
        bj.a aVar;
        ni.a aVar2;
        float f10;
        e2 e2Var;
        bj.a aVar3;
        e2 e2Var2;
        try {
            if (cVar instanceof d2) {
                d2Var = (d2) cVar;
                int i11 = d2Var.f19205x;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    d2Var.f19205x = i11 - Integer.MIN_VALUE;
                    Object obj = d2Var.f19204v;
                    si.a aVar4 = si.a.f16954i;
                    i10 = d2Var.f19205x;
                    t.k kVar = f19219f;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        if (this.f19223d) {
                            throw new IllegalStateException("animateToZero called while previous animation is running");
                        }
                        a1.p pVar = (a1.p) d2Var.getContext().k(a1.a.E);
                        float j = pVar != null ? pVar.j() : 1.0f;
                        this.f19223d = true;
                        d2Var2 = d2Var;
                        aVar = e0Var;
                        aVar2 = l0Var;
                        f10 = j;
                        e2Var = this;
                        if (Math.abs(e2Var.f19224e) >= 0.01f) {
                            f0.c cVar2 = new f0.c(e2Var, f10, aVar2, 2);
                            d2Var2.f19200i = e2Var;
                            d2Var2.f19201s = aVar2;
                            d2Var2.f19202t = aVar;
                            d2Var2.f19203u = f10;
                            d2Var2.f19205x = 1;
                            if (o0.p.D(d2Var2.getContext()).t(cVar2, d2Var2) == aVar4) {
                                return aVar4;
                            }
                            aVar.invoke();
                        }
                        e2 e2Var3 = e2Var;
                        ni.a aVar5 = aVar2;
                        e2 e2Var4 = e2Var3;
                        aVar3 = aVar;
                        if (Math.abs(e2Var4.f19224e) == 0.0f) {
                            e2Var2 = e2Var4;
                            e2Var2.f19221b = Long.MIN_VALUE;
                            e2Var2.f19222c = kVar;
                            e2Var2.f19223d = false;
                            return ni.o.f12336a;
                        }
                        t.e1 e1Var = new t.e1(9, e2Var4, aVar5);
                        d2Var2.f19200i = e2Var4;
                        d2Var2.f19201s = aVar3;
                        d2Var2.f19202t = null;
                        d2Var2.f19205x = 2;
                        e0Var = e2Var4;
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar3 = (bj.a) d2Var.f19201s;
                            e2 e2Var5 = d2Var.f19200i;
                            f8.a.R(obj);
                            e0Var = e2Var5;
                            aVar3.invoke();
                            e2Var2 = e0Var;
                            e2Var2.f19221b = Long.MIN_VALUE;
                            e2Var2.f19222c = kVar;
                            e2Var2.f19223d = false;
                            return ni.o.f12336a;
                        }
                        f10 = d2Var.f19203u;
                        bj.a aVar6 = d2Var.f19202t;
                        ni.a aVar7 = (bj.c) d2Var.f19201s;
                        e2 e2Var6 = d2Var.f19200i;
                        try {
                            f8.a.R(obj);
                            d2 d2Var3 = d2Var;
                            aVar = aVar6;
                            aVar2 = aVar7;
                            d2Var2 = d2Var3;
                            e2Var = e2Var6;
                        } catch (Throwable th2) {
                            th = th2;
                            e0Var = e2Var6;
                            e0Var.f19221b = Long.MIN_VALUE;
                            e0Var.f19222c = kVar;
                            e0Var.f19223d = false;
                            throw th;
                        }
                        try {
                            aVar.invoke();
                        } catch (Throwable th3) {
                            th = th3;
                            e0Var = e2Var;
                            e0Var.f19221b = Long.MIN_VALUE;
                            e0Var.f19222c = kVar;
                            e0Var.f19223d = false;
                            throw th;
                        }
                    }
                }
            }
            if (i10 != 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        d2Var = new d2(this, cVar);
        Object obj2 = d2Var.f19204v;
        si.a aVar42 = si.a.f16954i;
        i10 = d2Var.f19205x;
        t.k kVar2 = f19219f;
    }
}
