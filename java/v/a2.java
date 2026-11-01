package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a2 extends ti.h implements bj.e {
    public final /* synthetic */ bj.c A;
    public final /* synthetic */ bj.c B;
    public final /* synthetic */ kotlin.jvm.internal.m C;
    public final /* synthetic */ x0 D;

    /* renamed from: s, reason: collision with root package name */
    public Object f19165s;

    /* renamed from: t, reason: collision with root package name */
    public Object f19166t;

    /* renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.x f19167u;

    /* renamed from: v, reason: collision with root package name */
    public long f19168v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19169x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ mj.x f19170y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ bj.f f19171z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a2(mj.x xVar, bj.f fVar, bj.c cVar, bj.c cVar2, bj.c cVar3, x0 x0Var, ri.c cVar4) {
        super(cVar4);
        this.f19170y = xVar;
        this.f19171z = fVar;
        this.A = cVar;
        this.B = cVar2;
        this.C = (kotlin.jvm.internal.m) cVar3;
        this.D = x0Var;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        a2 a2Var = new a2(this.f19170y, this.f19171z, this.A, this.B, this.C, this.D, cVar);
        a2Var.f19169x = obj;
        return a2Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a2) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x023a, code lost:
    
        if (v.c2.a(r7, r25) != r1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0208, code lost:
    
        if (r7.f(r22, r12, r25) == r1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015d, code lost:
    
        if (v.c2.a(r9, r25) != r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00b1, code lost:
    
        if (r3 == r1) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116 A[Catch: j -> 0x0124, TRY_LEAVE, TryCatch #2 {j -> 0x0124, blocks: (B:61:0x0110, B:64:0x0116), top: B:60:0x0110 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0127 A[Catch: j -> 0x0122, TRY_LEAVE, TryCatch #4 {j -> 0x0122, blocks: (B:66:0x011e, B:70:0x0127), top: B:62:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0141  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [mj.x] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v6, types: [ri.c, ri.h] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r15v21, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q1.b0 b0Var;
        Object b4;
        q1.b0 b0Var2;
        bj.c cVar;
        q1.r rVar;
        kotlin.jvm.internal.m mVar;
        mj.x xVar;
        long b10;
        mj.x xVar2;
        kotlin.jvm.internal.x xVar3;
        q1.r rVar2;
        Object f10;
        q1.b0 b0Var3;
        kotlin.jvm.internal.x xVar4;
        kotlin.jvm.internal.m mVar2;
        ?? r10;
        ?? r32;
        Object obj2;
        Object obj3;
        Object g10;
        q1.b0 b0Var4;
        kotlin.jvm.internal.x xVar5;
        long j;
        mj.x xVar6;
        ?? r33;
        q1.r rVar3;
        mj.x xVar7;
        q1.r rVar4;
        Object obj4;
        ?? r15;
        kotlin.jvm.internal.x xVar8;
        x0 x0Var;
        kotlin.jvm.internal.x xVar9;
        ?? r11;
        si.a aVar = si.a.f16954i;
        int i10 = this.w;
        mj.x xVar10 = this.f19170y;
        bj.f fVar = this.f19171z;
        kotlin.jvm.internal.m mVar3 = this.C;
        bj.c cVar2 = this.A;
        x0 x0Var2 = this.D;
        switch (i10) {
            case 0:
                f8.a.R(obj);
                b0Var = (q1.b0) this.f19169x;
                this.f19169x = b0Var;
                this.w = 1;
                b4 = c2.b(b0Var, (r3 & 1) != 0, q1.i.f15367s, this);
                break;
            case 1:
                b0Var = (q1.b0) this.f19169x;
                f8.a.R(obj);
                b4 = obj;
                b0Var2 = b0Var;
                q1.r rVar5 = (q1.r) b4;
                rVar5.a();
                mj.y.u(xVar10, null, 0, new v1(x0Var2, null, 1), 3);
                if (fVar != c2.f19193a) {
                    cVar = cVar2;
                    rVar = rVar5;
                    mVar = mVar3;
                    mj.y.u(xVar10, null, 0, new x1(fVar, x0Var2, rVar, null, 0), 3);
                } else {
                    cVar = cVar2;
                    rVar = rVar5;
                    mVar = mVar3;
                }
                xVar = xVar10;
                b10 = cVar != null ? b0Var2.e().b() : 4611686018427387903L;
                kotlin.jvm.internal.x xVar11 = new kotlin.jvm.internal.x();
                try {
                    y1 y1Var = new y1(null);
                    this.f19169x = b0Var2;
                    this.f19165s = rVar;
                    this.f19166t = xVar11;
                    this.f19167u = xVar11;
                    this.f19168v = b10;
                    this.w = 2;
                    f10 = b0Var2.f(b10, y1Var, this);
                } catch (q1.j unused) {
                    xVar2 = xVar;
                    xVar3 = xVar11;
                    rVar2 = rVar;
                    mVar2 = mVar;
                    long j10 = b10;
                    if (cVar != null) {
                        cVar.invoke(new f1.c(rVar2.f15376c));
                    }
                    this.f19169x = b0Var2;
                    this.f19165s = xVar3;
                    this.f19166t = null;
                    this.f19167u = null;
                    b10 = j10;
                    this.f19168v = b10;
                    this.w = 3;
                    r32 = mVar2;
                    r10 = xVar2;
                    break;
                }
                if (f10 != aVar) {
                    xVar3 = xVar11;
                    rVar2 = rVar;
                    b0Var3 = b0Var2;
                    xVar4 = xVar3;
                    r32 = mVar;
                    r10 = f10;
                    try {
                        xVar4.f9428i = r10;
                        obj2 = xVar3.f9428i;
                    } catch (q1.j unused2) {
                        r10 = xVar;
                    }
                    try {
                        if (obj2 != null) {
                            mj.x xVar12 = xVar;
                            mj.y.u(xVar12, null, 0, new w1(x0Var2, null, 3), 3);
                            r10 = xVar12;
                        } else {
                            mj.x xVar13 = xVar;
                            ((q1.r) obj2).a();
                            mj.y.u(xVar13, null, 0, new w1(x0Var2, null, 4), 3);
                            r10 = xVar13;
                        }
                    } catch (q1.j unused3) {
                        b0Var2 = b0Var3;
                        mVar2 = r32;
                        xVar2 = r10;
                        long j102 = b10;
                        if (cVar != null) {
                        }
                        this.f19169x = b0Var2;
                        this.f19165s = xVar3;
                        this.f19166t = null;
                        this.f19167u = null;
                        b10 = j102;
                        this.f19168v = b10;
                        this.w = 3;
                        r32 = mVar2;
                        r10 = xVar2;
                    }
                    obj3 = xVar3.f9428i;
                    if (obj3 != null) {
                        if (this.B == null) {
                            r32.invoke(new f1.c(((q1.r) obj3).f15376c));
                        } else {
                            this.f19169x = b0Var3;
                            this.f19165s = xVar3;
                            this.f19166t = null;
                            this.f19167u = null;
                            this.f19168v = b10;
                            this.w = 4;
                            f0 f0Var = c2.f19193a;
                            long j11 = b10;
                            g10 = b0Var3.g(b0Var3.e().a(), new t1((q1.r) obj3, null), this);
                            if (g10 != aVar) {
                                b0Var4 = b0Var3;
                                xVar5 = xVar3;
                                j = j11;
                                r33 = r32;
                                xVar6 = r10;
                                rVar3 = (q1.r) g10;
                                if (rVar3 != null) {
                                    r33.invoke(new f1.c(((q1.r) xVar5.f9428i).f15376c));
                                } else {
                                    mj.y.u(xVar6, null, 0, new v1(x0Var2, null, 2), 3);
                                    if (fVar != c2.f19193a) {
                                        xVar7 = xVar6;
                                        x1 x1Var = new x1(fVar, x0Var2, rVar3, null, 1);
                                        rVar4 = rVar3;
                                        obj4 = null;
                                        mj.y.u(xVar7, null, 0, x1Var, 3);
                                    } else {
                                        xVar7 = xVar6;
                                        rVar4 = rVar3;
                                        obj4 = null;
                                    }
                                    try {
                                        r15 = r33;
                                        xVar9 = xVar5;
                                    } catch (q1.j unused4) {
                                        r15 = r33;
                                        xVar8 = xVar5;
                                    }
                                    try {
                                        z1 z1Var = new z1(this.f19170y, this.B, r15, xVar9, x0Var2, null);
                                        xVar8 = xVar9;
                                        x0Var = x0Var2;
                                        try {
                                            this.f19169x = b0Var4;
                                            this.f19165s = xVar8;
                                            this.f19166t = rVar4;
                                            this.w = 5;
                                            break;
                                        } catch (q1.j unused5) {
                                            r15.invoke(new f1.c(((q1.r) xVar8.f9428i).f15376c));
                                            if (cVar != null) {
                                            }
                                            this.f19169x = obj4;
                                            this.f19165s = obj4;
                                            this.f19166t = obj4;
                                            this.w = 6;
                                            r11 = obj4;
                                            break;
                                        }
                                    } catch (q1.j unused6) {
                                        xVar8 = xVar9;
                                        r15 = r15;
                                        x0Var = x0Var2;
                                        r15.invoke(new f1.c(((q1.r) xVar8.f9428i).f15376c));
                                        if (cVar != null) {
                                        }
                                        this.f19169x = obj4;
                                        this.f19165s = obj4;
                                        this.f19166t = obj4;
                                        this.w = 6;
                                        r11 = obj4;
                                    }
                                }
                            }
                        }
                    }
                    return ni.o.f12336a;
                }
                return aVar;
            case 2:
                long j12 = this.f19168v;
                kotlin.jvm.internal.x xVar14 = this.f19167u;
                xVar3 = (kotlin.jvm.internal.x) this.f19166t;
                rVar2 = (q1.r) this.f19165s;
                b0Var2 = (q1.b0) this.f19169x;
                try {
                    f8.a.R(obj);
                    xVar = xVar10;
                    b10 = j12;
                    r32 = mVar3;
                    cVar = cVar2;
                    r10 = obj;
                    b0Var3 = b0Var2;
                    xVar4 = xVar14;
                    xVar4.f9428i = r10;
                    obj2 = xVar3.f9428i;
                    if (obj2 != null) {
                    }
                } catch (q1.j unused7) {
                    xVar2 = xVar10;
                    b10 = j12;
                    mVar2 = mVar3;
                    cVar = cVar2;
                    long j1022 = b10;
                    if (cVar != null) {
                    }
                    this.f19169x = b0Var2;
                    this.f19165s = xVar3;
                    this.f19166t = null;
                    this.f19167u = null;
                    b10 = j1022;
                    this.f19168v = b10;
                    this.w = 3;
                    r32 = mVar2;
                    r10 = xVar2;
                    break;
                }
                obj3 = xVar3.f9428i;
                if (obj3 != null) {
                }
                return ni.o.f12336a;
            case 3:
                long j13 = this.f19168v;
                kotlin.jvm.internal.x xVar15 = (kotlin.jvm.internal.x) this.f19165s;
                q1.b0 b0Var5 = (q1.b0) this.f19169x;
                f8.a.R(obj);
                r10 = xVar10;
                b10 = j13;
                r32 = mVar3;
                cVar = cVar2;
                b0Var2 = b0Var5;
                xVar3 = xVar15;
                mj.y.u(r10, null, 0, new w1(x0Var2, null, 5), 3);
                b0Var3 = b0Var2;
                obj3 = xVar3.f9428i;
                if (obj3 != null) {
                }
                return ni.o.f12336a;
            case 4:
                long j14 = this.f19168v;
                kotlin.jvm.internal.x xVar16 = (kotlin.jvm.internal.x) this.f19165s;
                q1.b0 b0Var6 = (q1.b0) this.f19169x;
                f8.a.R(obj);
                xVar5 = xVar16;
                j = j14;
                r33 = mVar3;
                cVar = cVar2;
                g10 = obj;
                xVar6 = xVar10;
                b0Var4 = b0Var6;
                rVar3 = (q1.r) g10;
                if (rVar3 != null) {
                }
                return ni.o.f12336a;
            case 5:
                q1.r rVar6 = (q1.r) this.f19166t;
                xVar8 = (kotlin.jvm.internal.x) this.f19165s;
                q1.b0 b0Var7 = (q1.b0) this.f19169x;
                try {
                    f8.a.R(obj);
                } catch (q1.j unused8) {
                    rVar4 = rVar6;
                    xVar7 = xVar10;
                    r15 = mVar3;
                    x0Var = x0Var2;
                    obj4 = null;
                    b0Var4 = b0Var7;
                    cVar = cVar2;
                    r15.invoke(new f1.c(((q1.r) xVar8.f9428i).f15376c));
                    if (cVar != null) {
                        cVar.invoke(new f1.c(rVar4.f15376c));
                    }
                    this.f19169x = obj4;
                    this.f19165s = obj4;
                    this.f19166t = obj4;
                    this.w = 6;
                    r11 = obj4;
                    break;
                }
                return ni.o.f12336a;
            case 6:
                f8.a.R(obj);
                xVar7 = xVar10;
                x0Var = x0Var2;
                r11 = 0;
                mj.y.u(xVar7, r11, 0, new w1(x0Var, r11, 2), 3);
                return ni.o.f12336a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
