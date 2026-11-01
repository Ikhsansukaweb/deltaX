package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends ti.h implements bj.e {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ bj.c C;
    public final /* synthetic */ bj.e D;
    public final /* synthetic */ bj.a E;
    public final /* synthetic */ bj.a F;

    /* renamed from: s, reason: collision with root package name */
    public q1.r f19386s;

    /* renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.w f19387t;

    /* renamed from: u, reason: collision with root package name */
    public q1.b0 f19388u;

    /* renamed from: v, reason: collision with root package name */
    public t f19389v;
    public kotlin.jvm.internal.w w;

    /* renamed from: x, reason: collision with root package name */
    public q1.r f19390x;

    /* renamed from: y, reason: collision with root package name */
    public float f19391y;

    /* renamed from: z, reason: collision with root package name */
    public long f19392z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(bj.c cVar, bj.e eVar, bj.a aVar, bj.a aVar2, ri.c cVar2) {
        super(cVar2);
        this.C = cVar;
        this.D = eVar;
        this.E = aVar;
        this.F = aVar2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        z zVar = new z(this.C, this.D, this.E, this.F, cVar);
        zVar.B = obj;
        return zVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f0, code lost:
    
        if (r15 == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0221, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x008d, code lost:
    
        if (r6 == r1) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bc  */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ad -> B:21:0x01d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0130 -> B:21:0x01d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01aa -> B:18:0x01b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01d4 -> B:21:0x01d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0238 -> B:32:0x00d6). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q1.b0 b0Var;
        Object b4;
        q1.r rVar;
        kotlin.jvm.internal.w wVar;
        Object obj2;
        kotlin.jvm.internal.w wVar2;
        t tVar;
        float f10;
        long j;
        kotlin.jvm.internal.w wVar3;
        q1.r rVar2;
        q1.b0 b0Var2;
        si.a aVar;
        q1.b0 b0Var3;
        Object obj3;
        q1.r rVar3;
        si.a aVar2;
        q1.b0 b0Var4;
        q1.r rVar4;
        Object obj4;
        long j10;
        Object d4;
        si.a aVar3 = si.a.f16954i;
        int i10 = this.A;
        int i11 = 2;
        q1.r rVar5 = null;
        if (i10 == 0) {
            f8.a.R(obj);
            b0Var = (q1.b0) this.B;
            this.B = b0Var;
            this.A = 1;
            b4 = c2.b(b0Var, (r3 & 1) != 0, q1.i.f15367s, this);
        } else if (i10 == 1) {
            b0Var = (q1.b0) this.B;
            f8.a.R(obj);
            b4 = obj;
        } else {
            if (i10 == 2) {
                long j11 = this.f19392z;
                float f11 = this.f19391y;
                kotlin.jvm.internal.w wVar4 = this.w;
                t tVar2 = this.f19389v;
                q1.b0 b0Var5 = this.f19388u;
                kotlin.jvm.internal.w wVar5 = this.f19387t;
                q1.r rVar6 = this.f19386s;
                q1.b0 b0Var6 = (q1.b0) this.B;
                f8.a.R(obj);
                wVar2 = wVar4;
                b0Var2 = b0Var6;
                obj2 = obj;
                f10 = f11;
                b0Var = b0Var5;
                tVar = tVar2;
                j = j11;
                wVar3 = wVar5;
                rVar2 = rVar6;
                q1.h hVar = (q1.h) obj2;
                ?? r52 = hVar.f15362a;
                int size = r52.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        aVar = aVar3;
                        b0Var3 = b0Var;
                        obj3 = null;
                        break;
                    }
                    obj3 = r52.get(i12);
                    int i13 = size;
                    aVar = aVar3;
                    b0Var3 = b0Var;
                    if (q1.q.a(((q1.r) obj3).f15374a, wVar2.f9427i)) {
                        break;
                    }
                    i12++;
                    size = i13;
                    aVar3 = aVar;
                    b0Var = b0Var3;
                }
                rVar3 = (q1.r) obj3;
                if (rVar3 != null && !rVar3.b()) {
                    if (q1.p.c(rVar3)) {
                        ?? r12 = hVar.f15362a;
                        int size2 = r12.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size2) {
                                obj4 = null;
                                break;
                            }
                            obj4 = r12.get(i14);
                            if (((q1.r) obj4).f15377d) {
                                break;
                            }
                            i14++;
                        }
                        q1.r rVar7 = (q1.r) obj4;
                        if (rVar7 != null) {
                            wVar2.f9427i = rVar7.f15374a;
                            aVar3 = aVar;
                            b0Var = b0Var3;
                            i11 = 2;
                            rVar5 = null;
                        }
                    } else {
                        long g10 = f1.c.g(j, f1.c.f(rVar3.f15376c, rVar3.f15380g));
                        if (tVar.a(g10) < f10) {
                            this.B = b0Var2;
                            this.f19386s = rVar2;
                            this.f19387t = wVar3;
                            q1.b0 b0Var7 = b0Var3;
                            this.f19388u = b0Var7;
                            this.f19389v = tVar;
                            this.w = wVar2;
                            this.f19390x = rVar3;
                            this.f19391y = f10;
                            this.f19392z = g10;
                            this.A = 3;
                            aVar2 = aVar;
                            if (b0Var7.a(q1.i.f15368t, this) == aVar2) {
                                return aVar2;
                            }
                            b0Var = b0Var7;
                            j = g10;
                            b0Var4 = b0Var2;
                            rVar4 = rVar3;
                            if (rVar4.b()) {
                            }
                        } else {
                            aVar2 = aVar;
                            q1.b0 b0Var8 = b0Var3;
                            long b10 = tVar.b(g10, f10);
                            rVar3.a();
                            wVar3.f9427i = b10;
                            if (rVar3.b()) {
                                b0Var = b0Var2;
                                rVar = rVar2;
                                wVar = wVar3;
                                if (rVar3 != null) {
                                }
                                if (rVar3 != null) {
                                }
                                return ni.o.f12336a;
                            }
                            i11 = 2;
                            rVar5 = null;
                            aVar3 = aVar2;
                            b0Var = b0Var8;
                            j = f1.c.f6307b;
                        }
                    }
                    this.B = b0Var2;
                    this.f19386s = rVar2;
                    this.f19387t = wVar3;
                    this.f19388u = b0Var;
                    this.f19389v = tVar;
                    this.w = wVar2;
                    this.f19390x = rVar5;
                    this.f19391y = f10;
                    this.f19392z = j;
                    this.A = i11;
                    obj2 = b0Var.a(q1.i.f15367s, this);
                }
                b0Var = b0Var2;
                rVar = rVar2;
                wVar = wVar3;
                aVar2 = aVar;
                rVar3 = null;
                if (rVar3 != null) {
                }
                if (rVar3 != null) {
                }
                return ni.o.f12336a;
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                d4 = obj;
                if (((Boolean) d4).booleanValue()) {
                    this.E.invoke();
                } else {
                    this.F.invoke();
                }
                return ni.o.f12336a;
            }
            long j12 = this.f19392z;
            float f12 = this.f19391y;
            rVar4 = this.f19390x;
            kotlin.jvm.internal.w wVar6 = this.w;
            t tVar3 = this.f19389v;
            q1.b0 b0Var9 = this.f19388u;
            kotlin.jvm.internal.w wVar7 = this.f19387t;
            q1.r rVar8 = this.f19386s;
            b0Var4 = (q1.b0) this.B;
            f8.a.R(obj);
            f10 = f12;
            b0Var = b0Var9;
            aVar2 = aVar3;
            wVar2 = wVar6;
            tVar = tVar3;
            j = j12;
            wVar3 = wVar7;
            rVar2 = rVar8;
            if (rVar4.b()) {
                aVar3 = aVar2;
                b0Var2 = b0Var4;
                i11 = 2;
                rVar5 = null;
                this.B = b0Var2;
                this.f19386s = rVar2;
                this.f19387t = wVar3;
                this.f19388u = b0Var;
                this.f19389v = tVar;
                this.w = wVar2;
                this.f19390x = rVar5;
                this.f19391y = f10;
                this.f19392z = j;
                this.A = i11;
                obj2 = b0Var.a(q1.i.f15367s, this);
            } else {
                rVar = rVar2;
                wVar = wVar3;
                b0Var = b0Var4;
                rVar3 = null;
                if (rVar3 != null || rVar3.b()) {
                    if (rVar3 != null) {
                        this.C.invoke(new f1.c(rVar3.f15376c));
                        f1.c cVar = new f1.c(wVar.f9427i);
                        bj.e eVar = this.D;
                        eVar.invoke(rVar3, cVar);
                        long j13 = rVar3.f15374a;
                        u.g gVar = new u.g(9, eVar);
                        this.B = null;
                        this.f19386s = null;
                        this.f19387t = null;
                        this.f19388u = null;
                        this.f19389v = null;
                        this.w = null;
                        this.f19390x = null;
                        this.A = 4;
                        d4 = b0.d(b0Var, j13, gVar, this);
                        if (d4 == aVar2) {
                            return aVar2;
                        }
                        if (((Boolean) d4).booleanValue()) {
                        }
                    }
                    return ni.o.f12336a;
                }
                aVar3 = aVar2;
                i11 = 2;
                rVar5 = null;
                j10 = rVar.f15374a;
                int i15 = rVar.f15382i;
                t tVar4 = b0.f19180c;
                if (!b0.e(b0Var.f15342v.G, j10)) {
                    q1.r rVar9 = rVar5;
                    aVar2 = aVar3;
                    rVar3 = rVar9;
                    if (rVar3 != null) {
                    }
                    if (rVar3 != null) {
                    }
                    return ni.o.f12336a;
                }
                w1.e2 e10 = b0Var.e();
                float e11 = i15 == i11 ? e10.e() * b0.f19181d : e10.e();
                kotlin.jvm.internal.w wVar8 = new kotlin.jvm.internal.w();
                wVar8.f9427i = j10;
                wVar2 = wVar8;
                tVar = tVar4;
                f10 = e11;
                j = f1.c.f6307b;
                wVar3 = wVar;
                rVar2 = rVar;
                b0Var2 = b0Var;
                this.B = b0Var2;
                this.f19386s = rVar2;
                this.f19387t = wVar3;
                this.f19388u = b0Var;
                this.f19389v = tVar;
                this.w = wVar2;
                this.f19390x = rVar5;
                this.f19391y = f10;
                this.f19392z = j;
                this.A = i11;
                obj2 = b0Var.a(q1.i.f15367s, this);
            }
        }
        rVar = (q1.r) b4;
        wVar = new kotlin.jvm.internal.w();
        wVar.f9427i = f1.c.f6307b;
        j10 = rVar.f15374a;
        int i152 = rVar.f15382i;
        t tVar42 = b0.f19180c;
        if (!b0.e(b0Var.f15342v.G, j10)) {
        }
    }
}
