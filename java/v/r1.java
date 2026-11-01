package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public l1 f19309a;

    /* renamed from: b, reason: collision with root package name */
    public t0 f19310b;

    /* renamed from: c, reason: collision with root package name */
    public u.l1 f19311c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19312d;

    /* renamed from: e, reason: collision with root package name */
    public m f19313e;

    /* renamed from: f, reason: collision with root package name */
    public p1.d f19314f;

    /* renamed from: g, reason: collision with root package name */
    public final o0.z0 f19315g = o0.p.I(Boolean.FALSE, o0.n0.f12570v);

    public r1(l1 l1Var, t0 t0Var, u.l1 l1Var2, boolean z10, m mVar, p1.d dVar) {
        this.f19309a = l1Var;
        this.f19310b = t0Var;
        this.f19311c = l1Var2;
        this.f19312d = z10;
        this.f19313e = mVar;
        this.f19314f = dVar;
    }

    public final long a(b1 b1Var, long j, int i10) {
        f0.f1 f1Var = new f0.f1(this, i10, b1Var, 3);
        u.l1 l1Var = this.f19311c;
        return i10 == 4 ? ((f1.c) f1Var.invoke(new f1.c(j))).f6311a : (l1Var == null || !(this.f19309a.a() || this.f19309a.c())) ? ((f1.c) f1Var.invoke(new f1.c(j))).f6311a : l1Var.d(j, i10, f1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, ti.c cVar) {
        m1 m1Var;
        int i10;
        kotlin.jvm.internal.w wVar;
        if (cVar instanceof m1) {
            m1Var = (m1) cVar;
            int i11 = m1Var.f19272u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                m1Var.f19272u = i11 - Integer.MIN_VALUE;
                Object obj = m1Var.f19270s;
                si.a aVar = si.a.f16954i;
                i10 = m1Var.f19272u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
                    wVar2.f9427i = j;
                    l1 l1Var = this.f19309a;
                    o1 o1Var = new o1(this, wVar2, j, null);
                    m1Var.f19269i = wVar2;
                    m1Var.f19272u = 1;
                    if (l1Var.e(u.d1.f18125i, o1Var, m1Var) == aVar) {
                        return aVar;
                    }
                    wVar = wVar2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wVar = m1Var.f19269i;
                    f8.a.R(obj);
                }
                return new q2.p(wVar.f9427i);
            }
        }
        m1Var = new m1(this, cVar);
        Object obj2 = m1Var.f19270s;
        si.a aVar2 = si.a.f16954i;
        i10 = m1Var.f19272u;
        if (i10 != 0) {
        }
        return new q2.p(wVar.f9427i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r2.a(r7, r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r9.invoke(r2, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(long j, ti.c cVar) {
        p1 p1Var;
        int i10;
        r1 r1Var;
        if (cVar instanceof p1) {
            p1Var = (p1) cVar;
            int i11 = p1Var.f19294u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                p1Var.f19294u = i11 - Integer.MIN_VALUE;
                Object obj = p1Var.f19292s;
                si.a aVar = si.a.f16954i;
                i10 = p1Var.f19294u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    this.f19315g.setValue(Boolean.TRUE);
                    long a10 = this.f19310b == t0.f19324s ? q2.p.a(j, 0.0f, 0.0f, 1) : q2.p.a(j, 0.0f, 0.0f, 2);
                    q1 q1Var = new q1(this, null);
                    u.l1 l1Var = this.f19311c;
                    if (l1Var == null || !(this.f19309a.a() || this.f19309a.c())) {
                        q2.p pVar = new q2.p(a10);
                        p1Var.f19291i = this;
                        p1Var.f19294u = 2;
                    } else {
                        p1Var.f19291i = this;
                        p1Var.f19294u = 1;
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r1Var = p1Var.f19291i;
                    f8.a.R(obj);
                }
                r1Var.f19315g.setValue(Boolean.FALSE);
                return ni.o.f12336a;
            }
        }
        p1Var = new p1(this, cVar);
        Object obj2 = p1Var.f19292s;
        si.a aVar2 = si.a.f16954i;
        i10 = p1Var.f19294u;
        if (i10 != 0) {
        }
        r1Var.f19315g.setValue(Boolean.FALSE);
        return ni.o.f12336a;
    }

    public final long d(float f10) {
        if (f10 != 0.0f) {
            return this.f19310b == t0.f19324s ? xa.a.a(f10, 0.0f) : xa.a.a(0.0f, f10);
        }
        int i10 = f1.c.f6310e;
        return f1.c.f6307b;
    }
}
