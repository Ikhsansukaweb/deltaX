package m0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10484i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10485s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y.m0 f10486t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10487u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10488v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10489x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10490y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f10491z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(a1.n nVar, z.q qVar, y.m0 m0Var, y.e eVar, a1.c cVar, v.m mVar, boolean z10, bj.c cVar2, int i10) {
        super(2);
        this.f10485s = nVar;
        this.f10488v = qVar;
        this.f10486t = m0Var;
        this.w = eVar;
        this.f10489x = cVar;
        this.f10490y = mVar;
        this.f10487u = z10;
        this.f10491z = cVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05f2 A[LOOP:15: B:246:0x05f0->B:247:0x05f2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0642 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x076d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07e1  */
    /* JADX WARN: Type inference failed for: r30v10 */
    /* JADX WARN: Type inference failed for: r30v11 */
    /* JADX WARN: Type inference failed for: r30v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55, types: [java.lang.Object] */
    @Override // bj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float a10;
        z.q qVar;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        int i16;
        z.m mVar;
        int i17;
        z.m mVar2;
        int i18;
        List list;
        List list2;
        List list3;
        float f11;
        ArrayList arrayList;
        int i19;
        b0.x xVar;
        List list4;
        int size;
        int i20;
        int size2;
        int i21;
        boolean z10;
        int n3;
        int m10;
        boolean z11;
        oi.j jVar;
        o0.s0 s0Var;
        int i22;
        z.m mVar3;
        ArrayList arrayList2;
        z.l lVar;
        z.m mVar4;
        float f12;
        float f13;
        z.m mVar5;
        z.m mVar6;
        int i23;
        Object obj3;
        int i24;
        int min;
        z.m mVar7;
        z.m mVar8;
        int i25;
        switch (this.f10484i) {
            case 0:
                ((Number) obj2).intValue();
                n1.l((bj.a) this.f10488v, (a1.n) this.f10485s, this.f10487u, (g1.k0) this.w, (z) this.f10489x, (u.r) this.f10490y, this.f10486t, (x.l) this.f10491z, (o0.o) obj, o0.p.S(805306369));
                return ni.o.f12336a;
            case 1:
                ((Number) obj2).intValue();
                rf.a.d((a1.n) this.f10485s, (z.q) this.f10488v, this.f10486t, (y.e) this.w, (a1.c) this.f10489x, (v.m) this.f10490y, this.f10487u, (bj.c) this.f10491z, (o0.o) obj, o0.p.S(24577));
                return ni.o.f12336a;
            default:
                b0.x xVar2 = (b0.x) obj;
                long j = ((q2.a) obj2).f15416a;
                y.e eVar = (y.e) this.f10489x;
                y.g gVar = (y.g) this.w;
                z.q qVar2 = (z.q) this.f10485s;
                boolean z12 = qVar2.f21519a;
                a0.d0 d0Var = qVar2.f21521c;
                boolean z13 = true;
                boolean z14 = z12 || xVar2.f2375s.U();
                boolean z15 = this.f10487u;
                f8.a.m(j, z15 ? v.t0.f19323i : v.t0.f19324s);
                y.m0 m0Var = this.f10486t;
                int d02 = z15 ? xVar2.f2375s.d0(m0Var.b(xVar2.f2375s.getLayoutDirection())) : xVar2.f2375s.d0(androidx.compose.foundation.layout.a.d(m0Var, xVar2.f2375s.getLayoutDirection()));
                int d03 = z15 ? xVar2.f2375s.d0(m0Var.d(xVar2.f2375s.getLayoutDirection())) : xVar2.f2375s.d0(androidx.compose.foundation.layout.a.c(m0Var, xVar2.f2375s.getLayoutDirection()));
                int d04 = xVar2.f2375s.d0(m0Var.c());
                float a11 = m0Var.a();
                t1.a1 a1Var = xVar2.f2375s;
                int d05 = a1Var.d0(a11) + d04;
                int i26 = d02 + d03;
                int i27 = z15 ? d05 : i26;
                if (z15) {
                    d03 = d04;
                } else if (!z15) {
                    d03 = d02;
                }
                int i28 = i27 - d03;
                long L = o1.c.L(-i26, -d05, j);
                qVar2.f21525g = xVar2;
                z.h hVar = (z.h) ((bj.a) this.f10488v).invoke();
                z.a aVar = hVar.f21456c;
                z.e eVar2 = hVar.f21455b;
                int h10 = q2.a.h(L);
                int g10 = q2.a.g(L);
                aVar.f21443a.j(h10);
                aVar.f21444b.j(g10);
                if (z15) {
                    if (gVar == null) {
                        throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                    }
                    a10 = gVar.a();
                } else {
                    if (eVar == null) {
                        throw new IllegalArgumentException("null horizontalAlignment when isVertical == false");
                    }
                    a10 = eVar.a();
                }
                int d06 = a1Var.d0(a10);
                int i29 = eVar2.o().f2355b;
                int g11 = z15 ? q2.a.g(j) - d05 : q2.a.h(j) - i26;
                z.q qVar3 = qVar2;
                z.j jVar2 = new z.j(L, this.f10487u, hVar, xVar2, i29, d06, (a1.b) this.f10490y, (a1.c) this.f10491z, d03, i28, pl.a.F(d02, d04), (z.q) this.f10485s);
                b0.x xVar3 = xVar2;
                qVar3.f21535r = jVar2.f21468c;
                y0.g h11 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
                try {
                    y0.g j10 = h11.j();
                    try {
                        int i30 = d0Var.f37b.i();
                        int m11 = ed.c.m(hVar, d0Var.f40e, i30);
                        if (i30 != m11) {
                            d0Var.f37b.j(m11);
                            d0Var.f41f.a(i30);
                        }
                        int i31 = d0Var.f38c.i();
                        y0.g.p(j10);
                        h11.c();
                        List j11 = androidx.work.t.j(hVar, qVar3.f21536s, qVar3.f21534q);
                        float floatValue = (a1Var.U() || !z14) ? qVar3.f21524f : ((Number) qVar3.f21541y.f17254s.getValue()).floatValue();
                        androidx.appcompat.widget.z3 z3Var = qVar3.f21533p;
                        boolean U = a1Var.U();
                        z.l lVar2 = qVar3.f21520b;
                        if (qVar3.f21540x == null) {
                            throw new IllegalArgumentException("coroutineScope should be not null");
                        }
                        List list5 = j11;
                        int i32 = i31;
                        int i33 = m11;
                        o0.s0 s0Var2 = qVar3.f21539v;
                        a0.v vVar = new a0.v(xVar3, j, i26, d05, 1);
                        if (d03 < 0) {
                            throw new IllegalArgumentException("invalid beforeContentPadding");
                        }
                        if (i28 < 0) {
                            throw new IllegalArgumentException("invalid afterContentPadding");
                        }
                        boolean z16 = this.f10487u;
                        oi.s sVar = oi.s.f13616i;
                        if (i29 <= 0) {
                            int j12 = q2.a.j(L);
                            int i34 = q2.a.i(L);
                            z3Var.e(0, j12, i34, new ArrayList(), jVar2, z16, U, z14);
                            z.l lVar3 = new z.l(null, 0, false, 0.0f, (t1.i0) vVar.invoke(Integer.valueOf(j12), Integer.valueOf(i34), z.k.f21478s), 0.0f, false, sVar, -d03, g11 + i28, 0);
                            qVar = qVar3;
                            lVar = lVar3;
                        } else {
                            if (i33 >= i29) {
                                i33 = i29 - 1;
                                i32 = 0;
                            }
                            int z17 = dj.a.z(floatValue);
                            int i35 = i32 - z17;
                            if (i33 == 0 && i35 < 0) {
                                z17 += i35;
                                i35 = 0;
                            }
                            oi.j jVar3 = new oi.j();
                            int i36 = i33;
                            int i37 = -d03;
                            int i38 = i37 + (d06 < 0 ? d06 : 0);
                            int i39 = i35 + i38;
                            int i40 = 0;
                            while (i39 < 0 && i36 > 0) {
                                int i41 = z17;
                                int i42 = i36 - 1;
                                z.q qVar4 = qVar3;
                                z.m a12 = jVar2.a(i42);
                                i36 = i42;
                                jVar3.add(0, a12);
                                i40 = Math.max(i40, a12.f21505o);
                                i39 += a12.f21504n;
                                z17 = i41;
                                qVar3 = qVar4;
                            }
                            qVar = qVar3;
                            int i43 = z17;
                            if (i39 < i38) {
                                i10 = i43 + i39;
                                i39 = i38;
                            } else {
                                i10 = i43;
                            }
                            int i44 = i39 - i38;
                            int i45 = g11 + i28;
                            int i46 = i45 < 0 ? 0 : i45;
                            int i47 = i40;
                            int i48 = -i44;
                            int i49 = i44;
                            int i50 = i36;
                            int i51 = 0;
                            boolean z18 = false;
                            while (i51 < jVar3.f13614t) {
                                if (i48 >= i46) {
                                    jVar3.f(i51);
                                    z18 = true;
                                } else {
                                    i50++;
                                    i48 += ((z.m) jVar3.get(i51)).f21504n;
                                    i51++;
                                }
                            }
                            int i52 = i47;
                            boolean z19 = z18;
                            int i53 = i50;
                            while (i53 < i29 && (i48 < i46 || i48 <= 0 || jVar3.isEmpty())) {
                                int i54 = i46;
                                z.m a13 = jVar2.a(i53);
                                o0.s0 s0Var3 = s0Var2;
                                int i55 = a13.f21504n;
                                i48 += i55;
                                if (i48 <= i38) {
                                    i25 = i38;
                                    if (i53 != i29 - 1) {
                                        i49 -= i55;
                                        i36 = i53 + 1;
                                        z19 = true;
                                        i53++;
                                        i46 = i54;
                                        s0Var2 = s0Var3;
                                        i38 = i25;
                                    }
                                } else {
                                    i25 = i38;
                                }
                                int max = Math.max(i52, a13.f21505o);
                                jVar3.addLast(a13);
                                i52 = max;
                                i53++;
                                i46 = i54;
                                s0Var2 = s0Var3;
                                i38 = i25;
                            }
                            o0.s0 s0Var4 = s0Var2;
                            if (i48 < g11) {
                                int i56 = g11 - i48;
                                int i57 = i48 + i56;
                                int i58 = i49 - i56;
                                while (i58 < d03 && i36 > 0) {
                                    int i59 = i36 - 1;
                                    int i60 = i56;
                                    z.m a14 = jVar2.a(i59);
                                    jVar3.add(0, a14);
                                    i52 = Math.max(i52, a14.f21505o);
                                    i58 += a14.f21504n;
                                    i36 = i59;
                                    i56 = i60;
                                }
                                i49 = i58;
                                i12 = i10 + i56;
                                if (i49 < 0) {
                                    i12 += i49;
                                    i11 = i57 + i49;
                                    i13 = i36;
                                    i14 = 0;
                                    int i61 = i52;
                                    int i62 = d03;
                                    float f14 = (Integer.signum(dj.a.z(floatValue)) == Integer.signum(i12) || Math.abs(dj.a.z(floatValue)) < Math.abs(i12)) ? floatValue : i12;
                                    float f15 = floatValue - f14;
                                    float f16 = (U || i12 <= i10 || f15 > 0.0f) ? 0.0f : (i12 - i10) + f15;
                                    if (i14 >= 0) {
                                        throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                                    }
                                    int i63 = -i14;
                                    z.m mVar9 = (z.m) jVar3.first();
                                    if (i62 > 0 || d06 < 0) {
                                        f10 = 0.0f;
                                        int i64 = jVar3.f13614t;
                                        i15 = i63;
                                        int i65 = 0;
                                        while (true) {
                                            if (i65 < i64) {
                                                mVar = mVar9;
                                                int i66 = ((z.m) jVar3.get(i65)).f21504n;
                                                if (i14 != 0 && i66 <= i14) {
                                                    i16 = i14;
                                                    if (i65 != qm.a.w(jVar3)) {
                                                        i14 = i16 - i66;
                                                        i65++;
                                                        mVar9 = (z.m) jVar3.get(i65);
                                                    }
                                                }
                                            } else {
                                                i16 = i14;
                                                mVar = mVar9;
                                            }
                                        }
                                        i16 = i14;
                                        i17 = i16;
                                        mVar2 = mVar;
                                    } else {
                                        i15 = i63;
                                        i17 = i14;
                                        mVar2 = mVar9;
                                        f10 = 0.0f;
                                    }
                                    int max2 = Math.max(0, i13);
                                    int i67 = i13 - 1;
                                    if (max2 <= i67) {
                                        list = null;
                                        while (true) {
                                            if (list == null) {
                                                list = new ArrayList();
                                            }
                                            i18 = i17;
                                            list.add(jVar2.a(i67));
                                            if (i67 != max2) {
                                                i67--;
                                                i17 = i18;
                                            }
                                        }
                                    } else {
                                        i18 = i17;
                                        list = null;
                                    }
                                    int size3 = list5.size() - 1;
                                    if (size3 >= 0) {
                                        while (true) {
                                            int i68 = size3 - 1;
                                            list2 = list5;
                                            int intValue = ((Number) list2.get(size3)).intValue();
                                            if (intValue < max2) {
                                                if (list == null) {
                                                    list = new ArrayList();
                                                }
                                                list.add(jVar2.a(intValue));
                                            }
                                            if (i68 >= 0) {
                                                list5 = list2;
                                                size3 = i68;
                                            }
                                        }
                                    } else {
                                        list2 = list5;
                                    }
                                    if (list == null) {
                                        list = sVar;
                                    }
                                    int i69 = i61;
                                    int i70 = i53;
                                    int i71 = 0;
                                    for (int size4 = list.size(); i71 < size4; size4 = size4) {
                                        i69 = Math.max(i69, ((z.m) list.get(i71)).f21505o);
                                        i71++;
                                    }
                                    int i72 = i29 - 1;
                                    int min2 = Math.min(((z.m) oi.l.p0(jVar3)).f21492a, i72);
                                    int i73 = i69;
                                    int i74 = ((z.m) oi.l.p0(jVar3)).f21492a + 1;
                                    if (i74 <= min2) {
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            f11 = f14;
                                            arrayList = arrayList3;
                                            list3 = list;
                                            arrayList.add(jVar2.a(i74));
                                            if (i74 != min2) {
                                                i74++;
                                                list = list3;
                                                arrayList3 = arrayList;
                                                f14 = f11;
                                            }
                                        }
                                    } else {
                                        list3 = list;
                                        f11 = f14;
                                        arrayList = null;
                                    }
                                    if (U && lVar2 != null) {
                                        ?? r52 = lVar2.f21488g;
                                        if (!r52.isEmpty()) {
                                            ArrayList arrayList4 = arrayList;
                                            for (int size5 = r52.size() - 1; -1 < size5; size5--) {
                                                if (((z.m) r52.get(size5)).f21492a > min2 && (size5 == 0 || ((z.m) r52.get(size5 - 1)).f21492a <= min2)) {
                                                    mVar4 = (z.m) r52.get(size5);
                                                    z.m mVar10 = (z.m) oi.l.p0(r52);
                                                    if (mVar4 != null || (i24 = mVar4.f21492a) > (min = Math.min(mVar10.f21492a, i72))) {
                                                        i19 = i11;
                                                        xVar = xVar3;
                                                        list4 = arrayList4;
                                                    } else {
                                                        list4 = arrayList4;
                                                        while (true) {
                                                            if (list4 != null) {
                                                                xVar = xVar3;
                                                                int size6 = list4.size();
                                                                i19 = i11;
                                                                int i75 = 0;
                                                                while (true) {
                                                                    if (i75 < size6) {
                                                                        mVar8 = list4.get(i75);
                                                                        int i76 = i75;
                                                                        if (((z.m) mVar8).f21492a != i24) {
                                                                            i75 = i76 + 1;
                                                                        }
                                                                    } else {
                                                                        mVar8 = 0;
                                                                    }
                                                                }
                                                                mVar7 = mVar8;
                                                            } else {
                                                                i19 = i11;
                                                                xVar = xVar3;
                                                                mVar7 = null;
                                                            }
                                                            if (mVar7 == null) {
                                                                if (list4 == null) {
                                                                    list4 = new ArrayList();
                                                                }
                                                                list4.add(jVar2.a(i24));
                                                            }
                                                            if (i24 != min) {
                                                                i24++;
                                                                xVar3 = xVar;
                                                                i11 = i19;
                                                            }
                                                        }
                                                    }
                                                    f12 = ((lVar2.f21490i - mVar10.f21502l) - mVar10.f21503m) - f11;
                                                    if (f12 > f10) {
                                                        int i77 = mVar10.f21492a + 1;
                                                        int i78 = 0;
                                                        while (i77 < i29 && i78 < f12) {
                                                            if (i77 <= min2) {
                                                                int d4 = jVar3.d();
                                                                int i79 = 0;
                                                                while (true) {
                                                                    if (i79 < d4) {
                                                                        obj3 = jVar3.get(i79);
                                                                        f13 = f12;
                                                                        if (((z.m) obj3).f21492a != i77) {
                                                                            i79++;
                                                                            f12 = f13;
                                                                        }
                                                                    } else {
                                                                        f13 = f12;
                                                                        obj3 = null;
                                                                    }
                                                                }
                                                                mVar5 = (z.m) obj3;
                                                            } else {
                                                                f13 = f12;
                                                                if (list4 != null) {
                                                                    int size7 = list4.size();
                                                                    int i80 = 0;
                                                                    while (true) {
                                                                        if (i80 < size7) {
                                                                            mVar6 = list4.get(i80);
                                                                            if (((z.m) mVar6).f21492a != i77) {
                                                                                i80++;
                                                                            }
                                                                        } else {
                                                                            mVar6 = 0;
                                                                        }
                                                                    }
                                                                    mVar5 = mVar6;
                                                                } else {
                                                                    mVar5 = null;
                                                                }
                                                            }
                                                            if (mVar5 != null) {
                                                                i77++;
                                                                i23 = mVar5.f21504n;
                                                            } else {
                                                                if (list4 == null) {
                                                                    list4 = new ArrayList();
                                                                }
                                                                list4.add(jVar2.a(i77));
                                                                i77++;
                                                                i23 = ((z.m) oi.l.p0(list4)).f21504n;
                                                            }
                                                            i78 += i23;
                                                            f12 = f13;
                                                        }
                                                    }
                                                    if (list4 != null && ((z.m) oi.l.p0(list4)).f21492a > min2) {
                                                        min2 = ((z.m) oi.l.p0(list4)).f21492a;
                                                    }
                                                    size = list2.size();
                                                    for (i20 = 0; i20 < size; i20++) {
                                                        int intValue2 = ((Number) list2.get(i20)).intValue();
                                                        if (intValue2 > min2) {
                                                            if (list4 == null) {
                                                                list4 = new ArrayList();
                                                            }
                                                            list4.add(jVar2.a(intValue2));
                                                        }
                                                    }
                                                    if (list4 == null) {
                                                        list4 = sVar;
                                                    }
                                                    size2 = list4.size();
                                                    int i81 = i73;
                                                    for (i21 = 0; i21 < size2; i21++) {
                                                        i81 = Math.max(i81, ((z.m) list4.get(i21)).f21505o);
                                                    }
                                                    z10 = !kotlin.jvm.internal.l.a(mVar2, jVar3.first()) && list3.isEmpty() && list4.isEmpty();
                                                    n3 = o1.c.n(L, z16 ? i81 : i19);
                                                    if (z16) {
                                                        i81 = i19;
                                                    }
                                                    m10 = o1.c.m(L, i81);
                                                    int i82 = z16 ? m10 : n3;
                                                    int i83 = i19;
                                                    z11 = i83 < Math.min(i82, g11);
                                                    if (!z11 && i15 != 0) {
                                                        throw new IllegalStateException("non-zero itemsScrollOffset");
                                                    }
                                                    ArrayList arrayList5 = new ArrayList(list4.size() + list3.size() + jVar3.d());
                                                    if (!z11) {
                                                        jVar = jVar3;
                                                        s0Var = s0Var4;
                                                        i22 = i18;
                                                        mVar3 = mVar2;
                                                        int size8 = list3.size();
                                                        int i84 = i15;
                                                        for (int i85 = 0; i85 < size8; i85++) {
                                                            z.m mVar11 = (z.m) list3.get(i85);
                                                            i84 -= mVar11.f21504n;
                                                            mVar11.c(i84, n3, m10);
                                                            arrayList5.add(mVar11);
                                                        }
                                                        int d10 = jVar.d();
                                                        int i86 = i15;
                                                        for (int i87 = 0; i87 < d10; i87++) {
                                                            z.m mVar12 = (z.m) jVar.get(i87);
                                                            mVar12.c(i86, n3, m10);
                                                            arrayList5.add(mVar12);
                                                            i86 += mVar12.f21504n;
                                                        }
                                                        int size9 = list4.size();
                                                        for (int i88 = 0; i88 < size9; i88++) {
                                                            z.m mVar13 = (z.m) list4.get(i88);
                                                            mVar13.c(i86, n3, m10);
                                                            arrayList5.add(mVar13);
                                                            i86 += mVar13.f21504n;
                                                        }
                                                    } else {
                                                        if (!list3.isEmpty() || !list4.isEmpty()) {
                                                            throw new IllegalArgumentException("no extra items");
                                                        }
                                                        int d11 = jVar3.d();
                                                        int[] iArr = new int[d11];
                                                        for (int i89 = 0; i89 < d11; i89++) {
                                                            iArr[i89] = ((z.m) jVar3.get(i89)).f21503m;
                                                        }
                                                        int[] iArr2 = new int[d11];
                                                        for (int i90 = 0; i90 < d11; i90++) {
                                                            iArr2[i90] = 0;
                                                        }
                                                        if (!z16) {
                                                            b0.x xVar4 = xVar;
                                                            if (eVar == null) {
                                                                throw new IllegalArgumentException("null horizontalArrangement when isVertical == false");
                                                            }
                                                            jVar = jVar3;
                                                            s0Var = s0Var4;
                                                            i22 = i18;
                                                            mVar3 = mVar2;
                                                            eVar.c(xVar4, i82, iArr, q2.l.f15439i, iArr2);
                                                        } else {
                                                            if (gVar == null) {
                                                                throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                                                            }
                                                            gVar.b(xVar, i82, iArr, iArr2);
                                                            jVar = jVar3;
                                                            s0Var = s0Var4;
                                                            i22 = i18;
                                                            mVar3 = mVar2;
                                                        }
                                                        hj.d v02 = oi.k.v0(iArr2);
                                                        int i91 = v02.f7443i;
                                                        int i92 = v02.f7444s;
                                                        int i93 = v02.f7445t;
                                                        if ((i93 > 0 && i91 <= i92) || (i93 < 0 && i92 <= i91)) {
                                                            while (true) {
                                                                int i94 = iArr2[i91];
                                                                z.m mVar14 = (z.m) jVar.get(i91);
                                                                mVar14.c(i94, n3, m10);
                                                                arrayList5.add(mVar14);
                                                                if (i91 != i92) {
                                                                    i91 += i93;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    float f17 = f11;
                                                    z3Var.e((int) f17, n3, m10, arrayList5, jVar2, z16, U, z14);
                                                    if (i70 >= i29 && i83 <= g11) {
                                                        z13 = false;
                                                    }
                                                    t1.i0 i0Var = (t1.i0) vVar.invoke(Integer.valueOf(n3), Integer.valueOf(m10), new b0.l0(arrayList5, (z.m) null, U, s0Var));
                                                    if (z10) {
                                                        arrayList2 = arrayList5;
                                                    } else {
                                                        ArrayList arrayList6 = new ArrayList(arrayList5.size());
                                                        int size10 = arrayList5.size();
                                                        for (int i95 = 0; i95 < size10; i95++) {
                                                            Object obj4 = arrayList5.get(i95);
                                                            z.m mVar15 = (z.m) obj4;
                                                            if (mVar15.f21492a >= ((z.m) jVar.first()).f21492a && mVar15.f21492a <= ((z.m) jVar.last()).f21492a) {
                                                                arrayList6.add(obj4);
                                                            }
                                                        }
                                                        arrayList2 = arrayList6;
                                                    }
                                                    lVar = new z.l(mVar3, i22, z13, f17, i0Var, f16, z19, arrayList2, i37, i45, i29);
                                                }
                                            }
                                            mVar4 = null;
                                            z.m mVar102 = (z.m) oi.l.p0(r52);
                                            if (mVar4 != null) {
                                            }
                                            i19 = i11;
                                            xVar = xVar3;
                                            list4 = arrayList4;
                                            f12 = ((lVar2.f21490i - mVar102.f21502l) - mVar102.f21503m) - f11;
                                            if (f12 > f10) {
                                            }
                                            if (list4 != null) {
                                                min2 = ((z.m) oi.l.p0(list4)).f21492a;
                                            }
                                            size = list2.size();
                                            while (i20 < size) {
                                            }
                                            if (list4 == null) {
                                            }
                                            size2 = list4.size();
                                            int i812 = i73;
                                            while (i21 < size2) {
                                            }
                                            if (kotlin.jvm.internal.l.a(mVar2, jVar3.first())) {
                                            }
                                            n3 = o1.c.n(L, z16 ? i812 : i19);
                                            if (z16) {
                                            }
                                            m10 = o1.c.m(L, i812);
                                            if (z16) {
                                            }
                                            int i832 = i19;
                                            if (i832 < Math.min(i82, g11)) {
                                            }
                                            if (!z11) {
                                            }
                                            ArrayList arrayList52 = new ArrayList(list4.size() + list3.size() + jVar3.d());
                                            if (!z11) {
                                            }
                                            float f172 = f11;
                                            z3Var.e((int) f172, n3, m10, arrayList52, jVar2, z16, U, z14);
                                            if (i70 >= i29) {
                                                z13 = false;
                                            }
                                            t1.i0 i0Var2 = (t1.i0) vVar.invoke(Integer.valueOf(n3), Integer.valueOf(m10), new b0.l0(arrayList52, (z.m) null, U, s0Var));
                                            if (z10) {
                                            }
                                            lVar = new z.l(mVar3, i22, z13, f172, i0Var2, f16, z19, arrayList2, i37, i45, i29);
                                        }
                                    }
                                    i19 = i11;
                                    xVar = xVar3;
                                    list4 = arrayList;
                                    if (list4 != null) {
                                    }
                                    size = list2.size();
                                    while (i20 < size) {
                                    }
                                    if (list4 == null) {
                                    }
                                    size2 = list4.size();
                                    int i8122 = i73;
                                    while (i21 < size2) {
                                    }
                                    if (kotlin.jvm.internal.l.a(mVar2, jVar3.first())) {
                                    }
                                    n3 = o1.c.n(L, z16 ? i8122 : i19);
                                    if (z16) {
                                    }
                                    m10 = o1.c.m(L, i8122);
                                    if (z16) {
                                    }
                                    int i8322 = i19;
                                    if (i8322 < Math.min(i82, g11)) {
                                    }
                                    if (!z11) {
                                    }
                                    ArrayList arrayList522 = new ArrayList(list4.size() + list3.size() + jVar3.d());
                                    if (!z11) {
                                    }
                                    float f1722 = f11;
                                    z3Var.e((int) f1722, n3, m10, arrayList522, jVar2, z16, U, z14);
                                    if (i70 >= i29) {
                                    }
                                    t1.i0 i0Var22 = (t1.i0) vVar.invoke(Integer.valueOf(n3), Integer.valueOf(m10), new b0.l0(arrayList522, (z.m) null, U, s0Var));
                                    if (z10) {
                                    }
                                    lVar = new z.l(mVar3, i22, z13, f1722, i0Var22, f16, z19, arrayList2, i37, i45, i29);
                                } else {
                                    i11 = i57;
                                }
                            } else {
                                i11 = i48;
                                i12 = i10;
                            }
                            i13 = i36;
                            i14 = i49;
                            int i612 = i52;
                            int i622 = d03;
                            if (Integer.signum(dj.a.z(floatValue)) == Integer.signum(i12)) {
                            }
                            float f152 = floatValue - f14;
                            if (U) {
                            }
                            if (i14 >= 0) {
                            }
                        }
                        qVar.f(lVar, a1Var.U(), false);
                        return lVar;
                    } catch (Throwable th2) {
                        try {
                            y0.g.p(j10);
                            throw th2;
                        } catch (Throwable th3) {
                            th = th3;
                            h11.c();
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, z zVar, u.r rVar, y.m0 m0Var, x.l lVar, int i10) {
        super(2);
        this.f10488v = aVar;
        this.f10485s = nVar;
        this.f10487u = z10;
        this.w = k0Var;
        this.f10489x = zVar;
        this.f10490y = rVar;
        this.f10486t = m0Var;
        this.f10491z = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(z.q qVar, boolean z10, y.m0 m0Var, ij.g gVar, y.g gVar2, y.e eVar, a1.b bVar, a1.c cVar) {
        super(2);
        this.f10485s = qVar;
        this.f10487u = z10;
        this.f10486t = m0Var;
        this.f10488v = gVar;
        this.w = gVar2;
        this.f10489x = eVar;
        this.f10490y = bVar;
        this.f10491z = cVar;
    }
}
