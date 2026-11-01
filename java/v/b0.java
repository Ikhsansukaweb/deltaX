package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final t f19178a = new t(1);

    /* renamed from: b, reason: collision with root package name */
    public static final t f19179b = new t(2);

    /* renamed from: c, reason: collision with root package name */
    public static final t f19180c = new t(0);

    /* renamed from: d, reason: collision with root package name */
    public static final float f19181d = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
    
        if (f1.c.b(q1.p.f(r11, true), f1.c.f6307b) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0060 -> B:10:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(q1.b0 b0Var, long j, ti.c cVar) {
        u uVar;
        int i10;
        q1.b0 b0Var2;
        kotlin.jvm.internal.w wVar;
        Object a10;
        Object obj;
        Object obj2;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i11 = uVar.f19333u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                uVar.f19333u = i11 - Integer.MIN_VALUE;
                Object obj3 = uVar.f19332t;
                si.a aVar = si.a.f16954i;
                i10 = uVar.f19333u;
                if (i10 != 0) {
                    f8.a.R(obj3);
                    b0Var2 = b0Var;
                    if (!e(b0Var2.f15342v.G, j)) {
                        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
                        wVar2.f9427i = j;
                        wVar = wVar2;
                        uVar.f19330i = b0Var2;
                        uVar.f19331s = wVar;
                        uVar.f19333u = 1;
                        a10 = b0Var2.a(q1.i.f15367s, uVar);
                        if (a10 != aVar) {
                        }
                    }
                    return null;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wVar = uVar.f19331s;
                q1.b0 b0Var3 = uVar.f19330i;
                f8.a.R(obj3);
                q1.h hVar = (q1.h) obj3;
                ?? r52 = hVar.f15362a;
                int size = r52.size();
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    if (i13 < size) {
                        obj = null;
                        break;
                    }
                    obj = r52.get(i13);
                    if (q1.q.a(((q1.r) obj).f15374a, wVar.f9427i)) {
                        break;
                    }
                    i13++;
                }
                q1.r rVar = (q1.r) obj;
                if (rVar == null) {
                    if (q1.p.c(rVar)) {
                        ?? r22 = hVar.f15362a;
                        int size2 = r22.size();
                        while (true) {
                            if (i12 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r22.get(i12);
                            if (((q1.r) obj2).f15377d) {
                                break;
                            }
                            i12++;
                        }
                        q1.r rVar2 = (q1.r) obj2;
                        if (rVar2 != null) {
                            wVar.f9427i = rVar2.f15374a;
                            b0Var2 = b0Var3;
                            uVar.f19330i = b0Var2;
                            uVar.f19331s = wVar;
                            uVar.f19333u = 1;
                            a10 = b0Var2.a(q1.i.f15367s, uVar);
                            if (a10 != aVar) {
                                return aVar;
                            }
                            q1.b0 b0Var4 = b0Var2;
                            obj3 = a10;
                            b0Var3 = b0Var4;
                        }
                    }
                    q1.h hVar2 = (q1.h) obj3;
                    ?? r522 = hVar2.f15362a;
                    int size3 = r522.size();
                    int i122 = 0;
                    int i132 = 0;
                    while (true) {
                        if (i132 < size3) {
                        }
                        i132++;
                    }
                    q1.r rVar3 = (q1.r) obj;
                    if (rVar3 == null) {
                        rVar3 = null;
                    }
                }
                if (rVar3 == null || rVar3.b()) {
                    return null;
                }
                return rVar3;
            }
        }
        uVar = new u(cVar);
        Object obj32 = uVar.f19332t;
        si.a aVar2 = si.a.f16954i;
        i10 = uVar.f19333u;
        if (i10 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(q1.b0 b0Var, long j, ti.c cVar) {
        v vVar;
        int i10;
        Object obj;
        q1.r rVar;
        kotlin.jvm.internal.x xVar;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i11 = vVar.f19343u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vVar.f19343u = i11 - Integer.MIN_VALUE;
                Object obj2 = vVar.f19342t;
                Object obj3 = si.a.f16954i;
                i10 = vVar.f19343u;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    if (!e(b0Var.f15342v.G, j)) {
                        ?? r12 = b0Var.f15342v.G.f15362a;
                        int size = r12.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size) {
                                obj = null;
                                break;
                            }
                            obj = r12.get(i12);
                            if (q1.q.a(((q1.r) obj).f15374a, j)) {
                                break;
                            }
                            i12++;
                        }
                        rVar = (q1.r) obj;
                        if (rVar != null) {
                            kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                            kotlin.jvm.internal.x xVar3 = new kotlin.jvm.internal.x();
                            xVar3.f9428i = rVar;
                            long b4 = b0Var.e().b();
                            try {
                                bj.e wVar = new w(xVar3, xVar2, null);
                                vVar.f19340i = rVar;
                                vVar.f19341s = xVar2;
                                vVar.f19343u = 1;
                                if (b0Var.f(b4, wVar, vVar) == obj3) {
                                    return obj3;
                                }
                            } catch (q1.j unused) {
                                xVar = xVar2;
                            }
                        }
                    }
                    return null;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                xVar = vVar.f19341s;
                rVar = vVar.f19340i;
                try {
                    f8.a.R(obj2);
                    return null;
                } catch (q1.j unused2) {
                }
                q1.r rVar2 = (q1.r) xVar.f9428i;
                return rVar2 != null ? rVar : rVar2;
            }
        }
        vVar = new v(cVar);
        Object obj22 = vVar.f19342t;
        Object obj32 = si.a.f16954i;
        i10 = vVar.f19343u;
        if (i10 != 0) {
        }
        q1.r rVar22 = (q1.r) xVar.f9428i;
        if (rVar22 != null) {
        }
    }

    public static Object c(q1.c0 c0Var, bj.e eVar, ti.i iVar) {
        Object f10 = j0.f(c0Var, new z(x.f19362s, eVar, y.f19376t, y.f19375s, null), iVar);
        return f10 == si.a.f16954i ? f10 : ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(q1.b0 b0Var, long j, bj.c cVar, ti.a aVar) {
        a0 a0Var;
        int i10;
        q1.r rVar;
        if (aVar instanceof a0) {
            a0Var = (a0) aVar;
            int i11 = a0Var.f19161u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a0Var.f19161u = i11 - Integer.MIN_VALUE;
                Object obj = a0Var.f19160t;
                si.a aVar2 = si.a.f16954i;
                i10 = a0Var.f19161u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    a0Var.f19158i = b0Var;
                    a0Var.f19159s = cVar;
                    a0Var.f19161u = 1;
                    obj = a(b0Var, j, a0Var);
                    if (obj == aVar2) {
                    }
                    rVar = (q1.r) obj;
                    if (rVar == null) {
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bj.c cVar2 = a0Var.f19159s;
                    q1.b0 b0Var2 = a0Var.f19158i;
                    f8.a.R(obj);
                    cVar = cVar2;
                    b0Var = b0Var2;
                    rVar = (q1.r) obj;
                    if (rVar == null) {
                        if (q1.p.c(rVar)) {
                            return Boolean.TRUE;
                        }
                        cVar.invoke(rVar);
                        j = rVar.f15374a;
                        a0Var.f19158i = b0Var;
                        a0Var.f19159s = cVar;
                        a0Var.f19161u = 1;
                        obj = a(b0Var, j, a0Var);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        rVar = (q1.r) obj;
                        if (rVar == null) {
                            return Boolean.FALSE;
                        }
                    }
                }
            }
        }
        a0Var = new a0(aVar);
        Object obj2 = a0Var.f19160t;
        si.a aVar22 = si.a.f16954i;
        i10 = a0Var.f19161u;
        if (i10 != 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean e(q1.h hVar, long j) {
        Object obj;
        ?? r6 = hVar.f15362a;
        int size = r6.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i10);
            if (q1.q.a(((q1.r) obj).f15374a, j)) {
                break;
            }
            i10++;
        }
        q1.r rVar = (q1.r) obj;
        if (rVar != null && rVar.f15377d) {
            z10 = true;
        }
        return true ^ z10;
    }
}
