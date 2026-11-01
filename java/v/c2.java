package v;

import m0.f5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c2 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f19193a = new f0(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[LOOP:0: B:11:0x004b->B:12:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(q1.b0 b0Var, ti.a aVar) {
        u1 u1Var;
        int i10;
        int size;
        int i11;
        int i12;
        int size2;
        if (aVar instanceof u1) {
            u1Var = (u1) aVar;
            int i13 = u1Var.f19339t;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                u1Var.f19339t = i13 - Integer.MIN_VALUE;
                Object obj = u1Var.f19338s;
                si.a aVar2 = si.a.f16954i;
                i10 = u1Var.f19339t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    u1Var.f19337i = b0Var;
                    u1Var.f19339t = 1;
                    obj = b0Var.a(q1.i.f15367s, u1Var);
                    if (obj == aVar2) {
                    }
                    q1.h hVar = (q1.h) obj;
                    ?? r22 = hVar.f15362a;
                    size = r22.size();
                    i11 = 0;
                    while (i12 < size) {
                    }
                    ?? r92 = hVar.f15362a;
                    size2 = r92.size();
                    while (i11 < size2) {
                    }
                    return ni.o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b0Var = u1Var.f19337i;
                f8.a.R(obj);
                q1.h hVar2 = (q1.h) obj;
                ?? r222 = hVar2.f15362a;
                size = r222.size();
                i11 = 0;
                for (i12 = 0; i12 < size; i12++) {
                    ((q1.r) r222.get(i12)).a();
                }
                ?? r922 = hVar2.f15362a;
                size2 = r922.size();
                while (i11 < size2) {
                    if (((q1.r) r922.get(i11)).f15377d) {
                        u1Var.f19337i = b0Var;
                        u1Var.f19339t = 1;
                        obj = b0Var.a(q1.i.f15367s, u1Var);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        q1.h hVar22 = (q1.h) obj;
                        ?? r2222 = hVar22.f15362a;
                        size = r2222.size();
                        i11 = 0;
                        while (i12 < size) {
                        }
                        ?? r9222 = hVar22.f15362a;
                        size2 = r9222.size();
                        while (i11 < size2) {
                        }
                    } else {
                        i11++;
                    }
                }
                return ni.o.f12336a;
            }
        }
        u1Var = new u1(aVar);
        Object obj2 = u1Var.f19338s;
        si.a aVar22 = si.a.f16954i;
        i10 = u1Var.f19339t;
        if (i10 != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(q1.b0 r10, boolean r11, q1.i r12, ti.a r13) {
        /*
            boolean r0 = r13 instanceof v.s1
            if (r0 == 0) goto L13
            r0 = r13
            v.s1 r0 = (v.s1) r0
            int r1 = r0.f19321v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19321v = r1
            goto L18
        L13:
            v.s1 r0 = new v.s1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f19320u
            si.a r1 = si.a.f16954i
            int r2 = r0.f19321v
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f19319t
            q1.i r11 = r0.f19318s
            q1.b0 r12 = r0.f19317i
            f8.a.R(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            f8.a.R(r13)
        L3c:
            r0.f19317i = r10
            r0.f19318s = r12
            r0.f19319t = r11
            r0.f19321v = r3
            java.lang.Object r13 = r10.a(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            q1.h r13 = (q1.h) r13
            java.lang.Object r2 = r13.f15362a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            q1.r r7 = (q1.r) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.f15381h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f15377d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = q1.p.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.lang.Object r10 = r13.f15362a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c2.b(q1.b0, boolean, q1.i, ti.a):java.lang.Object");
    }

    public static Object d(q1.c0 c0Var, f5 f5Var, bj.c cVar, ti.i iVar, int i10) {
        bj.f fVar = f5Var;
        if ((i10 & 4) != 0) {
            fVar = f19193a;
        }
        Object h10 = mj.y.h(new c4.f(c0Var, fVar, (bj.c) null, (bj.c) null, cVar, (ri.c) null), iVar);
        return h10 == si.a.f16954i ? h10 : ni.o.f12336a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r15 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009e -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(q1.b0 b0Var, q1.i iVar, ti.a aVar) {
        b2 b2Var;
        int i10;
        q1.b0 b0Var2;
        q1.i iVar2;
        int size;
        int i11;
        if (aVar instanceof b2) {
            b2Var = (b2) aVar;
            int i12 = b2Var.f19185u;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                b2Var.f19185u = i12 - Integer.MIN_VALUE;
                Object obj = b2Var.f19184t;
                si.a aVar2 = si.a.f16954i;
                i10 = b2Var.f19185u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    b2Var.f19182i = b0Var;
                    b2Var.f19183s = iVar;
                    b2Var.f19185u = 1;
                    obj = b0Var.a(iVar, b2Var);
                    if (obj != aVar2) {
                    }
                    return aVar2;
                }
                if (i10 == 1) {
                    iVar2 = b2Var.f19183s;
                    b0Var2 = b2Var.f19182i;
                    f8.a.R(obj);
                    ?? r15 = ((q1.h) obj).f15362a;
                    size = r15.size();
                    while (i11 < size) {
                    }
                    return r15.get(0);
                }
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iVar2 = b2Var.f19183s;
                b0Var2 = b2Var.f19182i;
                f8.a.R(obj);
                q1.b0 b0Var3 = b0Var2;
                iVar = iVar2;
                b0Var = b0Var3;
                ?? r152 = ((q1.h) obj).f15362a;
                int size2 = r152.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    if (((q1.r) r152.get(i13)).b()) {
                        return null;
                    }
                }
                b2Var.f19182i = b0Var;
                b2Var.f19183s = iVar;
                b2Var.f19185u = 1;
                obj = b0Var.a(iVar, b2Var);
                if (obj != aVar2) {
                    q1.i iVar3 = iVar;
                    b0Var2 = b0Var;
                    iVar2 = iVar3;
                    ?? r153 = ((q1.h) obj).f15362a;
                    size = r153.size();
                    for (i11 = 0; i11 < size; i11++) {
                        if (!q1.p.b((q1.r) r153.get(i11))) {
                            int size3 = r153.size();
                            for (int i14 = 0; i14 < size3; i14++) {
                                q1.r rVar = (q1.r) r153.get(i14);
                                if (rVar.b() || q1.p.e(rVar, b0Var2.f15342v.K, b0Var2.c())) {
                                    return null;
                                }
                            }
                            b2Var.f19182i = b0Var2;
                            b2Var.f19183s = iVar2;
                            b2Var.f19185u = 2;
                            obj = b0Var2.a(q1.i.f15368t, b2Var);
                        }
                    }
                    return r153.get(0);
                }
                return aVar2;
            }
        }
        b2Var = new b2(aVar);
        Object obj2 = b2Var.f19184t;
        si.a aVar22 = si.a.f16954i;
        i10 = b2Var.f19185u;
        if (i10 != 0) {
        }
    }
}
