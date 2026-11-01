package v;

import android.content.Context;
import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f19258a = new d0();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x024e, code lost:
    
        if (r4.b() == false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r13v5, types: [bj.e] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v14, types: [bj.a] */
    /* JADX WARN: Type inference failed for: r9v19, types: [bj.e] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0201 -> B:15:0x0208). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0245 -> B:13:0x024a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0279 -> B:16:0x020c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable a(q1.b0 b0Var, a aVar, t.e0 e0Var, r1.b bVar, t tVar, ti.a aVar2) {
        e0 e0Var2;
        int i10;
        t.e0 e0Var3;
        Object b4;
        q1.b0 b0Var2;
        r1.b bVar2;
        bj.c cVar;
        t tVar2;
        q1.r rVar;
        Object b10;
        r1.b bVar3;
        t tVar3;
        q1.b0 b0Var3;
        kotlin.jvm.internal.w wVar;
        long j;
        a0.g gVar;
        long j10;
        float e10;
        kotlin.jvm.internal.w wVar2;
        q1.r rVar2;
        ?? r17;
        q1.r rVar3;
        e0 e0Var4;
        si.a aVar3;
        q1.r rVar4;
        kotlin.jvm.internal.w wVar3;
        q1.r rVar5;
        Object obj;
        int i11;
        Object a10;
        q1.r rVar6;
        q1.r rVar7;
        if (aVar2 instanceof e0) {
            e0Var2 = (e0) aVar2;
            int i12 = e0Var2.A;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                e0Var2.A = i12 - Integer.MIN_VALUE;
                Object obj2 = e0Var2.f19218z;
                si.a aVar4 = si.a.f16954i;
                i10 = e0Var2.A;
                int i13 = 0;
                q1.r rVar8 = null;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    e0Var2.f19211i = b0Var;
                    e0Var2.f19212s = aVar;
                    e0Var3 = e0Var;
                    e0Var2.f19213t = e0Var3;
                    e0Var2.f19214u = bVar;
                    e0Var2.f19215v = tVar;
                    e0Var2.A = 1;
                    b4 = c2.b(b0Var, false, q1.i.f15366i, e0Var2);
                    if (b4 != aVar4) {
                        b0Var2 = b0Var;
                        bVar2 = bVar;
                        cVar = aVar;
                        tVar2 = tVar;
                    }
                    return aVar4;
                }
                if (i10 == 1) {
                    t tVar4 = (t) e0Var2.f19215v;
                    r1.b bVar4 = (r1.b) e0Var2.f19214u;
                    ?? r92 = (bj.a) e0Var2.f19213t;
                    cVar = (bj.c) e0Var2.f19212s;
                    b0Var2 = (q1.b0) e0Var2.f19211i;
                    f8.a.R(obj2);
                    tVar2 = tVar4;
                    bVar2 = bVar4;
                    e0Var3 = r92;
                    b4 = obj2;
                } else if (i10 == 2) {
                    tVar3 = (t) e0Var2.f19213t;
                    bVar3 = (r1.b) e0Var2.f19212s;
                    b0Var3 = (q1.b0) e0Var2.f19211i;
                    f8.a.R(obj2);
                    q1.r rVar9 = (q1.r) obj2;
                    r1.c.a(bVar3, rVar9);
                    wVar = new kotlin.jvm.internal.w();
                    j = f1.c.f6307b;
                    wVar.f9427i = j;
                    gVar = new a0.g(14, bVar3, wVar);
                    j10 = rVar9.f15374a;
                    int i14 = rVar9.f15382i;
                    if (b0.e(b0Var3.f15342v.G, j10)) {
                        w1.e2 e11 = b0Var3.e();
                        e10 = i14 == 2 ? e11.e() * b0.f19181d : e11.e();
                        wVar2 = new kotlin.jvm.internal.w();
                        wVar2.f9427i = j10;
                        e0Var2.f19211i = tVar3;
                        e0Var2.f19212s = wVar;
                        e0Var2.f19213t = gVar;
                        e0Var2.f19214u = b0Var3;
                        e0Var2.f19215v = wVar2;
                        e0Var2.w = rVar8;
                        e0Var2.f19216x = e10;
                        e0Var2.f19217y = j;
                        e0Var2.A = 3;
                        a10 = b0Var3.a(q1.i.f15367s, e0Var2);
                        if (a10 != aVar4) {
                        }
                        return aVar4;
                    }
                    rVar2 = null;
                    r17 = 0;
                    if (rVar2 != null) {
                    }
                } else if (i10 == 3) {
                    long j11 = e0Var2.f19217y;
                    float f10 = e0Var2.f19216x;
                    kotlin.jvm.internal.w wVar4 = (kotlin.jvm.internal.w) e0Var2.f19215v;
                    q1.b0 b0Var4 = (q1.b0) e0Var2.f19214u;
                    ?? r93 = (bj.e) e0Var2.f19213t;
                    kotlin.jvm.internal.w wVar5 = (kotlin.jvm.internal.w) e0Var2.f19212s;
                    t tVar5 = (t) e0Var2.f19211i;
                    f8.a.R(obj2);
                    wVar = wVar5;
                    j = j11;
                    e0Var4 = e0Var2;
                    float f11 = f10;
                    tVar3 = tVar5;
                    gVar = r93;
                    b0Var3 = b0Var4;
                    wVar2 = wVar4;
                    q1.h hVar = (q1.h) obj2;
                    ?? r6 = hVar.f15362a;
                    int size = r6.size();
                    int i15 = i13;
                    while (true) {
                        if (i15 < size) {
                            aVar3 = aVar4;
                            rVar4 = rVar8;
                            wVar3 = wVar;
                            rVar5 = rVar4;
                            break;
                        }
                        rVar5 = r6.get(i15);
                        rVar4 = rVar8;
                        wVar3 = wVar;
                        aVar3 = aVar4;
                        i11 = i15;
                        if (q1.q.a(((q1.r) rVar5).f15374a, wVar2.f9427i)) {
                            break;
                        }
                        i15 = i11 + 1;
                        wVar = wVar3;
                        aVar4 = aVar3;
                        rVar8 = rVar4;
                    }
                    rVar2 = rVar5;
                    if (rVar2 != null && !rVar2.b()) {
                        if (!q1.p.c(rVar2)) {
                            ?? r12 = hVar.f15362a;
                            int size2 = r12.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 >= size2) {
                                    obj = rVar4;
                                    break;
                                }
                                obj = r12.get(i16);
                                if (((q1.r) obj).f15377d) {
                                    break;
                                }
                                i16++;
                            }
                            q1.r rVar10 = (q1.r) obj;
                            if (rVar10 != null) {
                                wVar2.f9427i = rVar10.f15374a;
                                wVar = wVar3;
                                e10 = f11;
                                rVar6 = rVar4;
                                e0Var2 = e0Var4;
                                aVar4 = aVar3;
                                rVar8 = rVar6;
                                i13 = 0;
                                e0Var2.f19211i = tVar3;
                                e0Var2.f19212s = wVar;
                                e0Var2.f19213t = gVar;
                                e0Var2.f19214u = b0Var3;
                                e0Var2.f19215v = wVar2;
                                e0Var2.w = rVar8;
                                e0Var2.f19216x = e10;
                                e0Var2.f19217y = j;
                                e0Var2.A = 3;
                                a10 = b0Var3.a(q1.i.f15367s, e0Var2);
                                if (a10 != aVar4) {
                                    e0 e0Var5 = e0Var2;
                                    f11 = e10;
                                    obj2 = a10;
                                    e0Var4 = e0Var5;
                                    q1.h hVar2 = (q1.h) obj2;
                                    ?? r62 = hVar2.f15362a;
                                    int size3 = r62.size();
                                    int i152 = i13;
                                    while (true) {
                                        if (i152 < size3) {
                                        }
                                        i152 = i11 + 1;
                                        wVar = wVar3;
                                        aVar4 = aVar3;
                                        rVar8 = rVar4;
                                    }
                                    rVar2 = rVar5;
                                    if (rVar2 != null) {
                                        if (!q1.p.c(rVar2)) {
                                            float f12 = f11;
                                            long g10 = f1.c.g(j, f1.c.f(rVar2.f15376c, rVar2.f15380g));
                                            if (tVar3.a(g10) < f12) {
                                                e0Var4.f19211i = tVar3;
                                                kotlin.jvm.internal.w wVar6 = wVar3;
                                                e0Var4.f19212s = wVar6;
                                                e0Var4.f19213t = gVar;
                                                e0Var4.f19214u = b0Var3;
                                                e0Var4.f19215v = wVar2;
                                                e0Var4.w = rVar2;
                                                e10 = f12;
                                                e0Var4.f19216x = e10;
                                                e0Var4.f19217y = g10;
                                                e0Var4.A = 4;
                                                if (b0Var3.a(q1.i.f15368t, e0Var4) == aVar3) {
                                                    return aVar3;
                                                }
                                                wVar = wVar6;
                                                j = g10;
                                                rVar7 = rVar4;
                                                rVar6 = rVar7;
                                                rVar3 = rVar7;
                                            } else {
                                                kotlin.jvm.internal.w wVar7 = wVar3;
                                                e10 = f12;
                                                gVar.invoke(rVar2, new f1.c(tVar3.b(g10, e10)));
                                                if (rVar2.b()) {
                                                    wVar = wVar7;
                                                    r17 = rVar4;
                                                    return rVar2 != null ? new ni.g(rVar2, new f1.c(wVar.f9427i)) : r17;
                                                }
                                                e0Var2 = e0Var4;
                                                wVar = wVar7;
                                                rVar8 = rVar4;
                                                j = f1.c.f6307b;
                                                aVar4 = aVar3;
                                                i13 = 0;
                                                e0Var2.f19211i = tVar3;
                                                e0Var2.f19212s = wVar;
                                                e0Var2.f19213t = gVar;
                                                e0Var2.f19214u = b0Var3;
                                                e0Var2.f19215v = wVar2;
                                                e0Var2.w = rVar8;
                                                e0Var2.f19216x = e10;
                                                e0Var2.f19217y = j;
                                                e0Var2.A = 3;
                                                a10 = b0Var3.a(q1.i.f15367s, e0Var2);
                                                if (a10 != aVar4) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return aVar4;
                            }
                        }
                    }
                    wVar = wVar3;
                    rVar3 = rVar4;
                    rVar2 = rVar3;
                    r17 = rVar3;
                    if (rVar2 != null) {
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j12 = e0Var2.f19217y;
                    float f13 = e0Var2.f19216x;
                    rVar2 = e0Var2.w;
                    wVar2 = (kotlin.jvm.internal.w) e0Var2.f19215v;
                    b0Var3 = (q1.b0) e0Var2.f19214u;
                    ?? r13 = (bj.e) e0Var2.f19213t;
                    kotlin.jvm.internal.w wVar8 = (kotlin.jvm.internal.w) e0Var2.f19212s;
                    t tVar6 = (t) e0Var2.f19211i;
                    f8.a.R(obj2);
                    e0Var4 = e0Var2;
                    gVar = r13;
                    j = j12;
                    wVar = wVar8;
                    e10 = f13;
                    aVar3 = aVar4;
                    rVar7 = null;
                    tVar3 = tVar6;
                    rVar6 = rVar7;
                    rVar3 = rVar7;
                }
                rVar = (q1.r) b4;
                if (((Boolean) cVar.invoke(rVar)).booleanValue()) {
                    return null;
                }
                if (((Boolean) e0Var3.invoke()).booleanValue()) {
                    rVar.a();
                    r1.c.a(bVar2, rVar);
                    return new ni.g(rVar, new f1.c(f1.c.f6307b));
                }
                e0Var2.f19211i = b0Var2;
                e0Var2.f19212s = bVar2;
                e0Var2.f19213t = tVar2;
                e0Var2.f19214u = null;
                e0Var2.f19215v = null;
                e0Var2.A = 2;
                b10 = c2.b(b0Var2, (r3 & 1) != 0, q1.i.f15367s, e0Var2);
                if (b10 != aVar4) {
                    bVar3 = bVar2;
                    tVar3 = tVar2;
                    obj2 = b10;
                    b0Var3 = b0Var2;
                    q1.r rVar92 = (q1.r) obj2;
                    r1.c.a(bVar3, rVar92);
                    wVar = new kotlin.jvm.internal.w();
                    j = f1.c.f6307b;
                    wVar.f9427i = j;
                    gVar = new a0.g(14, bVar3, wVar);
                    j10 = rVar92.f15374a;
                    int i142 = rVar92.f15382i;
                    if (b0.e(b0Var3.f15342v.G, j10)) {
                    }
                }
                return aVar4;
            }
        }
        e0Var2 = new e0(aVar2);
        Object obj22 = e0Var2.f19218z;
        si.a aVar42 = si.a.f16954i;
        i10 = e0Var2.A;
        int i132 = 0;
        q1.r rVar82 = null;
        if (i10 != 0) {
        }
        rVar = (q1.r) b4;
        if (((Boolean) cVar.invoke(rVar)).booleanValue()) {
        }
    }

    public static final Object b(q1.b0 b0Var, q1.r rVar, long j, r1.b bVar, oj.d dVar, boolean z10, a aVar, b bVar2) {
        float signum = Math.signum(f1.c.d(rVar.f15376c));
        long j10 = rVar.f15376c;
        dVar.l(new r(f1.c.f(j10, xa.a.a(f1.c.d(j) * signum, f1.c.e(j) * Math.signum(f1.c.e(j10))))));
        if (z10) {
            j = f1.c.h(j, -1.0f);
        }
        dVar.l(new q(j));
        return h(b0Var, aVar, rVar.f15374a, new f0.e0(bVar, dVar, z10), bVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(l1 l1Var, float f10, t.p0 p0Var, ti.c cVar) {
        a1 a1Var;
        int i10;
        kotlin.jvm.internal.u uVar;
        if (cVar instanceof a1) {
            a1Var = (a1) cVar;
            int i11 = a1Var.f19164t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a1Var.f19164t = i11 - Integer.MIN_VALUE;
                Object obj = a1Var.f19163s;
                Object obj2 = si.a.f16954i;
                i10 = a1Var.f19164t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                    bj.e e0Var = new m0.e0(f10, p0Var, uVar2, null);
                    a1Var.f19162i = uVar2;
                    a1Var.f19164t = 1;
                    if (l1Var.e(u.d1.f18125i, e0Var, a1Var) == obj2) {
                        return obj2;
                    }
                    uVar = uVar2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar = a1Var.f19162i;
                    f8.a.R(obj);
                }
                return new Float(uVar.f9425i);
            }
        }
        a1Var = new a1(cVar);
        Object obj3 = a1Var.f19163s;
        Object obj22 = si.a.f16954i;
        i10 = a1Var.f19164t;
        if (i10 != 0) {
        }
        return new Float(uVar.f9425i);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(q1.b0 b0Var, ti.a aVar) {
        n0 n0Var;
        int i10;
        int size;
        int i11;
        if (aVar instanceof n0) {
            n0Var = (n0) aVar;
            int i12 = n0Var.f19276t;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                n0Var.f19276t = i12 - Integer.MIN_VALUE;
                Object obj = n0Var.f19275s;
                si.a aVar2 = si.a.f16954i;
                i10 = n0Var.f19276t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ?? r82 = b0Var.f15342v.G.f15362a;
                    int size2 = r82.size();
                    for (int i13 = 0; i13 < size2; i13++) {
                        if (((q1.r) r82.get(i13)).f15377d) {
                            n0Var.f19274i = b0Var;
                            n0Var.f19276t = 1;
                            obj = b0Var.a(q1.i.f15368t, n0Var);
                            if (obj == aVar2) {
                            }
                            ?? r83 = ((q1.h) obj).f15362a;
                            size = r83.size();
                            i11 = 0;
                            while (i11 < size) {
                            }
                            return ni.o.f12336a;
                        }
                    }
                    return ni.o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b0Var = n0Var.f19274i;
                f8.a.R(obj);
                ?? r832 = ((q1.h) obj).f15362a;
                size = r832.size();
                i11 = 0;
                while (i11 < size) {
                    if (((q1.r) r832.get(i11)).f15377d) {
                        n0Var.f19274i = b0Var;
                        n0Var.f19276t = 1;
                        obj = b0Var.a(q1.i.f15368t, n0Var);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        ?? r8322 = ((q1.h) obj).f15362a;
                        size = r8322.size();
                        i11 = 0;
                        while (i11 < size) {
                        }
                    } else {
                        i11++;
                    }
                }
                return ni.o.f12336a;
            }
        }
        n0Var = new n0(aVar);
        Object obj2 = n0Var.f19275s;
        si.a aVar22 = si.a.f16954i;
        i10 = n0Var.f19276t;
        if (i10 != 0) {
        }
    }

    public static final Object f(q1.c0 c0Var, bj.e eVar, ti.i iVar) {
        Object G0 = c0Var.G0(new f0.y0(iVar.getContext(), eVar, null), iVar);
        return G0 == si.a.f16954i ? G0 : ni.o.f12336a;
    }

    public static m g(o0.o oVar) {
        oVar.U(1107739818);
        float f10 = s.n0.f16548a;
        oVar.U(904445851);
        q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
        Object valueOf = Float.valueOf(bVar.b());
        oVar.U(1157296644);
        boolean f11 = oVar.f(valueOf);
        Object L = oVar.L();
        Object obj = o0.k.f12519a;
        if (f11 || L == obj) {
            L = new t.t(new aa.h(bVar));
            oVar.g0(L);
        }
        oVar.r(false);
        t.t tVar = (t.t) L;
        oVar.r(false);
        oVar.U(1157296644);
        boolean f12 = oVar.f(tVar);
        Object L2 = oVar.L();
        if (f12 || L2 == obj) {
            L2 = new m(tVar);
            oVar.g0(L2);
        }
        oVar.r(false);
        m mVar = (m) L2;
        oVar.r(false);
        return mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e0, code lost:
    
        if (((java.lang.Boolean) r1.invoke(r14)).booleanValue() != false) goto L49;
     */
    /* JADX WARN: Path cross not found for [B:54:0x00d6, B:42:0x00b3], limit reached: 65 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x007a -> B:10:0x007f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(q1.b0 b0Var, a aVar, long j, f0.e0 e0Var, ti.a aVar2) {
        i0 i0Var;
        int i10;
        q1.b0 b0Var2;
        long j10;
        bj.c cVar;
        i0 i0Var2;
        bj.c cVar2;
        q1.r rVar;
        kotlin.jvm.internal.w wVar;
        q1.b0 b0Var3;
        Object a10;
        ni.o oVar;
        q1.b0 b0Var4;
        Object obj;
        Object obj2;
        if (aVar2 instanceof i0) {
            i0Var = (i0) aVar2;
            int i11 = i0Var.f19250x;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i0Var.f19250x = i11 - Integer.MIN_VALUE;
                Object obj3 = i0Var.w;
                si.a aVar3 = si.a.f16954i;
                i10 = i0Var.f19250x;
                int i12 = 1;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.jvm.internal.w wVar2 = i0Var.f19249v;
                    b0Var3 = i0Var.f19248u;
                    q1.b0 b0Var5 = i0Var.f19247t;
                    bj.c cVar3 = i0Var.f19246s;
                    bj.c cVar4 = i0Var.f19245i;
                    f8.a.R(obj3);
                    i0Var2 = i0Var;
                    cVar2 = cVar4;
                    wVar = wVar2;
                    cVar = cVar3;
                    q1.h hVar = (q1.h) obj3;
                    ?? r11 = hVar.f15362a;
                    int size = r11.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            b0Var4 = b0Var3;
                            obj = null;
                            break;
                        }
                        obj = r11.get(i13);
                        b0Var4 = b0Var3;
                        if (q1.q.a(((q1.r) obj).f15374a, wVar.f9427i)) {
                            break;
                        }
                        i13++;
                        b0Var3 = b0Var4;
                    }
                    rVar = (q1.r) obj;
                    if (rVar == null) {
                        if (q1.p.c(rVar)) {
                            ?? r02 = hVar.f15362a;
                            int size2 = r02.size();
                            int i14 = 0;
                            while (true) {
                                if (i14 >= size2) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = r02.get(i14);
                                if (((q1.r) obj2).f15377d) {
                                    break;
                                }
                                i14++;
                            }
                            q1.r rVar2 = (q1.r) obj2;
                            if (rVar2 != null) {
                                wVar.f9427i = rVar2.f15374a;
                                b0Var3 = b0Var4;
                                b0Var2 = b0Var5;
                                i12 = 1;
                                i0Var2.f19245i = cVar2;
                                i0Var2.f19246s = cVar;
                                i0Var2.f19247t = b0Var2;
                                i0Var2.f19248u = b0Var3;
                                i0Var2.f19249v = wVar;
                                i0Var2.f19250x = i12;
                                a10 = b0Var3.a(q1.i.f15367s, i0Var2);
                                if (a10 == aVar3) {
                                    return aVar3;
                                }
                                b0Var5 = b0Var2;
                                obj3 = a10;
                                q1.h hVar2 = (q1.h) obj3;
                                ?? r112 = hVar2.f15362a;
                                int size3 = r112.size();
                                int i132 = 0;
                                while (true) {
                                    if (i132 < size3) {
                                    }
                                    i132++;
                                    b0Var3 = b0Var4;
                                }
                                rVar = (q1.r) obj;
                                if (rVar == null) {
                                    rVar = null;
                                }
                            }
                        }
                    }
                    if (rVar != null && !rVar.b()) {
                        if (!q1.p.c(rVar)) {
                            cVar.invoke(rVar);
                            b0Var2 = b0Var5;
                            j10 = rVar.f15374a;
                            i12 = 1;
                            wVar = new kotlin.jvm.internal.w();
                            wVar.f9427i = j10;
                            b0Var3 = b0Var2;
                            i0Var2.f19245i = cVar2;
                            i0Var2.f19246s = cVar;
                            i0Var2.f19247t = b0Var2;
                            i0Var2.f19248u = b0Var3;
                            i0Var2.f19249v = wVar;
                            i0Var2.f19250x = i12;
                            a10 = b0Var3.a(q1.i.f15367s, i0Var2);
                            if (a10 == aVar3) {
                            }
                        }
                        if (rVar != null) {
                            cVar.invoke(rVar);
                            oVar = ni.o.f12336a;
                        } else {
                            oVar = null;
                        }
                        return Boolean.valueOf(oVar != null);
                    }
                    rVar = null;
                    if (rVar != null) {
                    }
                    return Boolean.valueOf(oVar != null);
                }
                f8.a.R(obj3);
                b0Var2 = b0Var;
                j10 = j;
                if (b0.e(b0Var2.f15342v.G, j10)) {
                    cVar = e0Var;
                    rVar = null;
                    if (rVar != null) {
                    }
                    return Boolean.valueOf(oVar != null);
                }
                cVar = e0Var;
                i0Var2 = i0Var;
                cVar2 = aVar;
                wVar = new kotlin.jvm.internal.w();
                wVar.f9427i = j10;
                b0Var3 = b0Var2;
                i0Var2.f19245i = cVar2;
                i0Var2.f19246s = cVar;
                i0Var2.f19247t = b0Var2;
                i0Var2.f19248u = b0Var3;
                i0Var2.f19249v = wVar;
                i0Var2.f19250x = i12;
                a10 = b0Var3.a(q1.i.f15367s, i0Var2);
                if (a10 == aVar3) {
                }
            }
        }
        i0Var = new i0(aVar2);
        Object obj32 = i0Var.w;
        si.a aVar32 = si.a.f16954i;
        i10 = i0Var.f19250x;
        int i122 = 1;
        if (i10 == 0) {
        }
    }

    public static u.l1 i(o0.o oVar) {
        u.l1 l1Var;
        oVar.U(1809802212);
        a1.n nVar = u.k.f18186a;
        oVar.U(-1476348564);
        Context context = (Context) oVar.k(w1.n0.f20193b);
        u.j1 j1Var = (u.j1) oVar.k(u.k1.f18187a);
        if (j1Var != null) {
            oVar.U(511388516);
            boolean f10 = oVar.f(context) | oVar.f(j1Var);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new u.h(context, j1Var);
                oVar.g0(L);
            }
            oVar.r(false);
            l1Var = (u.l1) L;
        } else {
            l1Var = u.i1.f18180a;
        }
        oVar.r(false);
        oVar.r(false);
        return l1Var;
    }
}
