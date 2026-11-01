package v;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19172s = 1;

    /* renamed from: t, reason: collision with root package name */
    public int f19173t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19174u;

    /* renamed from: v, reason: collision with root package name */
    public mj.x f19175v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f19176x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f19177y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(mj.x xVar, bj.f fVar, bj.c cVar, x0 x0Var, ri.c cVar2) {
        super(cVar2);
        this.f19175v = xVar;
        this.w = (ti.i) fVar;
        this.f19176x = (kotlin.jvm.internal.m) cVar;
        this.f19177y = x0Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19172s) {
            case 0:
                b bVar = new b((mj.x) this.f19177y, (l0) this.f19176x, cVar);
                bVar.f19174u = obj;
                return bVar;
            default:
                b bVar2 = new b(this.f19175v, (ti.i) this.w, (kotlin.jvm.internal.m) this.f19176x, (x0) this.f19177y, cVar);
                bVar2.f19174u = obj;
                return bVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        q1.b0 b0Var = (q1.b0) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19172s) {
        }
        return ((b) create(b0Var, cVar)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:57|(1:59)|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|(1:79)(10:78|35|36|37|(0)(0)|47|48|49|50|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fd, code lost:
    
        r1 = r2;
        r16 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e4, code lost:
    
        r3 = r1;
        r2 = r10;
        r1 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e9, code lost:
    
        r1 = r2;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ed, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ee, code lost:
    
        r1 = r2;
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f3, code lost:
    
        r1 = r2;
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f8, code lost:
    
        r1 = r2;
        r16 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021e A[Catch: all -> 0x00ca, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x00ca, blocks: (B:33:0x00c1, B:36:0x0155, B:83:0x0201, B:86:0x021e), top: B:32:0x00c1 }] */
    /* JADX WARN: Type inference failed for: r0v54, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r10v6, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r6v1, types: [ri.c, ri.h] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0230 -> B:48:0x00ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0152 -> B:33:0x0155). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0207 -> B:46:0x01dd). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q1.b0 b0Var;
        ?? r16;
        q1.b0 b0Var2;
        CancellationException e10;
        Object obj2;
        ni.g gVar;
        Object b4;
        Object obj3;
        q1.b0 b0Var3;
        Object b10;
        Object e11;
        q1.r rVar;
        b bVar = this;
        switch (bVar.f19172s) {
            case 0:
                l0 l0Var = (l0) bVar.f19176x;
                mj.x xVar = (mj.x) bVar.f19177y;
                si.a aVar = si.a.f16954i;
                int i10 = bVar.f19173t;
                p pVar = p.f19290b;
                mj.x xVar2 = null;
                ?? r6 = 0;
                if (i10 == 0) {
                    f8.a.R(obj);
                    b0Var = (q1.b0) bVar.f19174u;
                    if (mj.y.s(xVar)) {
                    }
                } else if (i10 == 1) {
                    b0Var = (q1.b0) bVar.f19174u;
                    f8.a.R(obj);
                    obj2 = obj;
                    q1.b0 b0Var4 = b0Var;
                    gVar = (ni.g) obj2;
                    if (gVar == null) {
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mj.x xVar3 = bVar.f19175v;
                    l0 l0Var2 = (l0) bVar.w;
                    b0Var2 = (q1.b0) bVar.f19174u;
                    try {
                        try {
                            f8.a.R(obj);
                            b4 = obj;
                            r16 = null;
                        } catch (CancellationException e12) {
                            e10 = e12;
                            r16 = null;
                            if (!mj.y.s(xVar3)) {
                            }
                        }
                        try {
                        } catch (CancellationException e13) {
                            e10 = e13;
                            if (!mj.y.s(xVar3)) {
                                throw e10;
                            }
                            ((w1.e2) v1.f.p(l0Var2, w1.b1.f20109p)).d();
                            l0Var2.S.l(pVar);
                            b0Var = b0Var2;
                            bVar = this;
                            xVar2 = r16;
                            if (mj.y.s(xVar)) {
                            }
                        }
                        boolean booleanValue = ((Boolean) b4).booleanValue();
                        Object p7 = v1.f.p(l0Var2, w1.b1.f20109p);
                        r1.b bVar2 = l0Var2.P;
                        float d4 = ((w1.e2) p7).d();
                        if (booleanValue) {
                            obj3 = pVar;
                        } else {
                            long h10 = rg.a.h(d4, d4);
                            bVar2.getClass();
                            if (q2.p.b(h10) <= 0.0f || q2.p.c(h10) <= 0.0f) {
                                throw new IllegalStateException(("maximumVelocity should be a positive value. You specified=" + ((Object) q2.p.f(h10))).toString());
                            }
                            long h11 = rg.a.h(bVar2.f15724a.b(q2.p.b(h10)), bVar2.f15725b.b(q2.p.c(h10)));
                            bVar2.b();
                            float f10 = l0Var2.M ? -1.0f : 1.0f;
                            obj3 = new s(rg.a.h(q2.p.b(h11) * f10, q2.p.c(h11) * f10));
                        }
                        l0Var2.S.l(obj3);
                        b0Var = b0Var2;
                        bVar = this;
                        xVar2 = r16;
                        if (mj.y.s(xVar)) {
                            a aVar2 = l0Var.N;
                            t.e0 e0Var = l0Var.O;
                            r1.b bVar3 = l0Var.P;
                            t tVar = l0Var.Y;
                            bVar.f19174u = b0Var;
                            bVar.w = xVar2;
                            bVar.f19175v = xVar2;
                            bVar.f19173t = 1;
                            obj2 = j0.a(b0Var, aVar2, e0Var, bVar3, tVar, bVar);
                            r6 = xVar2;
                            if (obj2 == aVar) {
                                return aVar;
                            }
                            q1.b0 b0Var42 = b0Var;
                            gVar = (ni.g) obj2;
                            if (gVar == null) {
                                bVar = this;
                                b0Var = b0Var42;
                                xVar2 = r6;
                                if (mj.y.s(xVar)) {
                                    return ni.o.f12336a;
                                }
                            } else {
                                try {
                                    q1.r rVar2 = (q1.r) gVar.f12321i;
                                    long j = ((f1.c) gVar.f12322s).f6311a;
                                    r1.b bVar4 = l0Var.P;
                                    Object obj4 = r6;
                                    oj.d dVar = l0Var.S;
                                    boolean z10 = l0Var.M;
                                    a aVar3 = new a(l0Var, 1);
                                    bVar.f19174u = b0Var42;
                                    bVar.w = l0Var;
                                    bVar.f19175v = xVar;
                                    bVar.f19173t = 2;
                                    r16 = null;
                                    q1.b0 b0Var5 = b0Var42;
                                    b4 = j0.b(b0Var5, rVar2, j, bVar4, dVar, z10, aVar3, bVar);
                                    if (b4 == aVar) {
                                        return aVar;
                                    }
                                    b0Var2 = b0Var5;
                                    l0Var2 = l0Var;
                                    xVar3 = xVar;
                                    boolean booleanValue2 = ((Boolean) b4).booleanValue();
                                    Object p72 = v1.f.p(l0Var2, w1.b1.f20109p);
                                    r1.b bVar22 = l0Var2.P;
                                    float d42 = ((w1.e2) p72).d();
                                    if (booleanValue2) {
                                    }
                                    l0Var2.S.l(obj3);
                                    b0Var = b0Var2;
                                    bVar = this;
                                    xVar2 = r16;
                                    if (mj.y.s(xVar)) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    ((w1.e2) v1.f.p(l0Var, w1.b1.f20109p)).d();
                                    l0Var.S.l(pVar);
                                    throw th;
                                }
                                if (!l0Var.Q) {
                                    l0Var.Q = true;
                                    mj.y.u(l0Var.v0(), r6, 0, new f(l0Var, r6), 3);
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        l0Var = l0Var2;
                        ((w1.e2) v1.f.p(l0Var, w1.b1.f20109p)).d();
                        l0Var.S.l(pVar);
                        throw th;
                    }
                }
                break;
            default:
                mj.x xVar4 = bVar.f19175v;
                x0 x0Var = (x0) bVar.f19177y;
                si.a aVar4 = si.a.f16954i;
                int i11 = bVar.f19173t;
                ri.c cVar = null;
                if (i11 == 0) {
                    f8.a.R(obj);
                    b0Var3 = (q1.b0) bVar.f19174u;
                    mj.y.u(xVar4, null, 0, new v1(x0Var, cVar, 0), 3);
                    bVar.f19174u = b0Var3;
                    bVar.f19173t = 1;
                    b10 = c2.b(b0Var3, (r3 & 1) != 0, q1.i.f15367s, bVar);
                    if (b10 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        e11 = obj;
                        rVar = (q1.r) e11;
                        if (rVar != null) {
                            mj.y.u(xVar4, null, 0, new w1(x0Var, cVar, 0), 3);
                        } else {
                            rVar.a();
                            mj.y.u(xVar4, null, 0, new w1(x0Var, cVar, 1), 3);
                            ((kotlin.jvm.internal.m) bVar.f19176x).invoke(new f1.c(rVar.f15376c));
                        }
                        return ni.o.f12336a;
                    }
                    b0Var3 = (q1.b0) bVar.f19174u;
                    f8.a.R(obj);
                    b10 = obj;
                }
                q1.r rVar3 = (q1.r) b10;
                rVar3.a();
                ?? r10 = (ti.i) bVar.w;
                if (r10 != c2.f19193a) {
                    mj.y.u(xVar4, null, 0, new y0((bj.f) r10, x0Var, rVar3, (ri.c) null), 3);
                }
                bVar.f19174u = null;
                bVar.f19173t = 2;
                e11 = c2.e(b0Var3, q1.i.f15367s, bVar);
                if (e11 == aVar4) {
                    return aVar4;
                }
                rVar = (q1.r) e11;
                if (rVar != null) {
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(mj.x xVar, l0 l0Var, ri.c cVar) {
        super(cVar);
        this.f19177y = xVar;
        this.f19176x = l0Var;
    }
}
