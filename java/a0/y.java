package a0;

import androidx.appcompat.widget.z3;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import o0.s0;
import t1.a1;
import t1.q0;
import v.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f158i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f159s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f160t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f161u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f162v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(t4.k kVar, x0.g gVar, y0.q qVar, u4.l lVar, u4.k kVar2) {
        super(2);
        this.f159s = kVar;
        this.f160t = gVar;
        this.f161u = qVar;
        this.f162v = lVar;
        this.w = kVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x041e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0337  */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r21v0, types: [a0.g0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [y0.g] */
    @Override // bj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        c8.g gVar;
        b0.x xVar;
        int i10;
        b0.x xVar2;
        int b4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int size;
        int i19;
        c0 c0Var;
        c0 c0Var2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i25;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i26;
        ArrayList arrayList5;
        int i27;
        int i28;
        ArrayList arrayList6;
        Object[] objArr;
        Object[] objArr2;
        ArrayList arrayList7;
        a0 a0Var;
        boolean z10;
        int i29;
        b0.x xVar3;
        int i30;
        int i31;
        switch (this.f158i) {
            case 0:
                b0.x xVar4 = (b0.x) obj;
                long j = ((q2.a) obj2).f15416a;
                y.g gVar2 = (y.g) this.w;
                l0 l0Var = (l0) this.f162v;
                y.n0 n0Var = (y.n0) this.f159s;
                t0 t0Var = t0.f19323i;
                f8.a.m(j, t0Var);
                int d02 = xVar4.f2375s.d0(n0Var.b(xVar4.f2375s.getLayoutDirection()));
                int d03 = xVar4.f2375s.d0(n0Var.d(xVar4.f2375s.getLayoutDirection()));
                int d04 = xVar4.f2375s.d0(n0Var.f21090b);
                float f10 = n0Var.f21092d;
                a1 a1Var = xVar4.f2375s;
                int d05 = a1Var.d0(f10) + d04;
                int i32 = d02 + d03;
                int i33 = d05 - d04;
                long L = o1.c.L(-i32, -d05, j);
                o oVar = (o) ((bj.a) this.f160t).invoke();
                g0 g0Var = oVar.f117b.f76h;
                c cVar = (c) this.f161u;
                if (cVar.f28d != null && q2.a.b(cVar.f26b, j) && cVar.f27c == a1Var.b()) {
                    gVar = cVar.f28d;
                    kotlin.jvm.internal.l.c(gVar);
                } else {
                    cVar.f26b = j;
                    cVar.f27c = a1Var.b();
                    c8.g gVar3 = (c8.g) cVar.f25a.invoke(xVar4, new q2.a(j));
                    cVar.f28d = gVar3;
                    gVar = gVar3;
                }
                int length = ((int[]) gVar.f3102s).length;
                if (length != g0Var.f62e) {
                    g0Var.f62e = length;
                    ArrayList arrayList8 = g0Var.f59b;
                    arrayList8.clear();
                    xVar = xVar4;
                    arrayList8.add(new ce.a(0, 0));
                    g0Var.f60c.clear();
                } else {
                    xVar = xVar4;
                }
                l0Var.getClass();
                d0 d0Var = l0Var.f87a;
                l0Var.f91e.j(length);
                int d06 = a1Var.d0(gVar2.a());
                int i34 = oVar.f117b.o().f2355b;
                int g10 = q2.a.g(j) - d05;
                long F = pl.a.F(d02, d04);
                l0 l0Var2 = (l0) this.f162v;
                ?? r21 = g0Var;
                b0.x xVar5 = xVar;
                w wVar = new w(oVar, xVar5, d06, l0Var2, d04, i33, F);
                x xVar6 = new x(gVar, i34, d06, wVar, r21);
                g0 g0Var2 = (g0) xVar6.f157f;
                l0Var2.f100o.setValue(new u(0, r21, xVar6));
                y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
                try {
                    y0.g j10 = h10.j();
                    try {
                        try {
                            i10 = d0Var.f37b.i();
                        } catch (Throwable th2) {
                            th = th2;
                            r21.c();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        int m10 = ed.c.m(oVar, d0Var.f40e, i10);
                        if (i10 != m10) {
                            xVar2 = xVar5;
                            d0Var.f37b.j(m10);
                            d0Var.f41f.a(i10);
                        } else {
                            xVar2 = xVar5;
                        }
                        if (m10 >= i34 && i34 > 0) {
                            b4 = r21.b(i34 - 1);
                            i11 = 0;
                            y0.g.p(j10);
                            h10.c();
                            List j11 = androidx.work.t.j(oVar, l0Var.f103r, l0Var.f102q);
                            float f11 = l0Var.f90d;
                            z3 z3Var = l0Var.f101p;
                            s0 s0Var = l0Var.f104s;
                            int i35 = b4;
                            int i36 = i34;
                            g0 g0Var3 = r21;
                            b0.x xVar7 = xVar2;
                            int i37 = i11;
                            v vVar = new v(xVar7, j, i32, d05, 0);
                            if (d04 >= 0) {
                                throw new IllegalArgumentException("negative beforeContentPadding");
                            }
                            if (i33 < 0) {
                                throw new IllegalArgumentException("negative afterContentPadding");
                            }
                            List list = oi.s.f13616i;
                            if (i36 <= 0) {
                                a0Var = new a0(null, 0, false, 0.0f, (t1.i0) vVar.invoke(Integer.valueOf(q2.a.j(L)), Integer.valueOf(q2.a.i(L)), z.f163s), false, list, -d04, g10 + i33, 0, t0Var);
                                z10 = false;
                            } else {
                                int z11 = dj.a.z(f11);
                                int i38 = i37 - z11;
                                if (i35 == 0 && i38 < 0) {
                                    z11 += i38;
                                    i38 = 0;
                                }
                                oi.j jVar = new oi.j();
                                List list2 = j11;
                                int i39 = -d04;
                                int i40 = i39 + (d06 < 0 ? d06 : 0);
                                int i41 = i38 + i40;
                                while (i41 < 0 && i35 > 0) {
                                    int i42 = z11;
                                    int i43 = i35 - 1;
                                    v vVar2 = vVar;
                                    c0 d4 = xVar6.d(i43);
                                    i35 = i43;
                                    jVar.add(0, d4);
                                    i41 += d4.f35g;
                                    z11 = i42;
                                    vVar = vVar2;
                                }
                                v vVar3 = vVar;
                                int i44 = z11;
                                if (i41 < i40) {
                                    i12 = i44 + i41;
                                    i41 = i40;
                                } else {
                                    i12 = i44;
                                }
                                int i45 = i41 - i40;
                                int i46 = g10 + i33;
                                int i47 = i46 < 0 ? 0 : i46;
                                int i48 = i12;
                                int i49 = -i45;
                                int i50 = i45;
                                int i51 = i35;
                                int i52 = 0;
                                boolean z12 = false;
                                while (true) {
                                    g0 g0Var4 = g0Var3;
                                    if (i52 >= jVar.f13614t) {
                                        int i53 = i51;
                                        while (i53 < i36 && (i49 < i47 || i49 <= 0 || jVar.isEmpty())) {
                                            c0 d10 = xVar6.d(i53);
                                            i13 = 1;
                                            int i54 = d10.f35g;
                                            int i55 = i47;
                                            b0[] b0VarArr = d10.f30b;
                                            int i56 = i53;
                                            if (b0VarArr.length == 0) {
                                                if (i49 >= g10) {
                                                    int i57 = g10 - i49;
                                                    int i58 = i49 + i57;
                                                    i16 = i50 - i57;
                                                    while (i16 < d04 && i35 > 0) {
                                                        int i59 = i35 - 1;
                                                        c0 d11 = xVar6.d(i59);
                                                        jVar.add(0, d11);
                                                        i16 += d11.f35g;
                                                        i35 = i59;
                                                    }
                                                    int i60 = i48 + i57;
                                                    if (i16 < 0) {
                                                        int i61 = i58 + i16;
                                                        i15 = i60 + i16;
                                                        i14 = i61;
                                                        i16 = 0;
                                                    } else {
                                                        i15 = i60;
                                                        i14 = i58;
                                                    }
                                                } else {
                                                    i14 = i49;
                                                    i15 = i48;
                                                    i16 = i50;
                                                }
                                                float f12 = (Integer.signum(dj.a.z(f11)) == Integer.signum(i15) || Math.abs(dj.a.z(f11)) < Math.abs(i15)) ? f11 : i15;
                                                if (i16 >= 0) {
                                                    throw new IllegalArgumentException("negative initial offset");
                                                }
                                                int i62 = -i16;
                                                c0 c0Var3 = (c0) jVar.first();
                                                b0[] b0VarArr2 = c0Var3.f30b;
                                                int i63 = i16;
                                                b0 b0Var = b0VarArr2.length == 0 ? null : b0VarArr2[0];
                                                int i64 = b0Var != null ? b0Var.f12a : 0;
                                                c0 c0Var4 = (c0) jVar.n();
                                                if (c0Var4 != null) {
                                                    b0[] b0VarArr3 = c0Var4.f30b;
                                                    i17 = i62;
                                                    b0 b0Var2 = b0VarArr3.length == 0 ? null : b0VarArr3[b0VarArr3.length - 1];
                                                    if (b0Var2 != null) {
                                                        i18 = b0Var2.f12a;
                                                        size = list2.size();
                                                        List list3 = null;
                                                        i19 = 0;
                                                        while (true) {
                                                            int i65 = wVar.f146c;
                                                            if (i19 >= size) {
                                                                int i66 = size;
                                                                List list4 = list2;
                                                                int i67 = i19;
                                                                int intValue = ((Number) list4.get(i19)).intValue();
                                                                if (intValue < 0 || intValue >= i64) {
                                                                    xVar3 = xVar7;
                                                                    i30 = i64;
                                                                    i31 = i18;
                                                                } else {
                                                                    i30 = i64;
                                                                    int i68 = g0Var2.f62e;
                                                                    xVar3 = xVar7;
                                                                    i31 = i18;
                                                                    b0 a10 = wVar.a(intValue, i65, xVar6.c(0, g0Var2.d(intValue)));
                                                                    if (list3 == null) {
                                                                        list3 = new ArrayList();
                                                                    }
                                                                    List list5 = list3;
                                                                    list5.add(a10);
                                                                    list3 = list5;
                                                                }
                                                                i19 = i67 + 1;
                                                                i64 = i30;
                                                                i18 = i31;
                                                                xVar7 = xVar3;
                                                                list2 = list4;
                                                                size = i66;
                                                            } else {
                                                                b0.x xVar8 = xVar7;
                                                                int i69 = i18;
                                                                List list6 = list2;
                                                                int i70 = i64;
                                                                List list7 = list3 == null ? list : list3;
                                                                int size2 = list6.size();
                                                                List list8 = null;
                                                                int i71 = 0;
                                                                while (i71 < size2) {
                                                                    int i72 = size2;
                                                                    int intValue2 = ((Number) list6.get(i71)).intValue();
                                                                    int i73 = i71;
                                                                    if (i69 + 1 > intValue2 || intValue2 >= i36) {
                                                                        i29 = i36;
                                                                        list8 = list8;
                                                                    } else {
                                                                        int i74 = g0Var2.f62e;
                                                                        i29 = i36;
                                                                        List list9 = list8;
                                                                        b0 a11 = wVar.a(intValue2, i65, xVar6.c(0, g0Var2.d(intValue2)));
                                                                        list8 = list9 == null ? new ArrayList() : list9;
                                                                        list8.add(a11);
                                                                    }
                                                                    i71 = i73 + 1;
                                                                    size2 = i72;
                                                                    i36 = i29;
                                                                }
                                                                int i75 = i36;
                                                                List list10 = list8;
                                                                List list11 = list10 == null ? list : list10;
                                                                if (d04 > 0 || d06 < 0) {
                                                                    int i76 = jVar.f13614t;
                                                                    int i77 = i63;
                                                                    c0Var = c0Var3;
                                                                    int i78 = 0;
                                                                    while (i78 < i76) {
                                                                        int i79 = ((c0) jVar.get(i78)).f35g;
                                                                        if (i77 != 0 && i79 <= i77 && i78 != qm.a.w(jVar)) {
                                                                            i77 -= i79;
                                                                            i78++;
                                                                            c0Var = (c0) jVar.get(i78);
                                                                        }
                                                                        i63 = i77;
                                                                    }
                                                                    i63 = i77;
                                                                } else {
                                                                    c0Var = c0Var3;
                                                                }
                                                                int h11 = q2.a.h(L);
                                                                int m11 = o1.c.m(L, i14);
                                                                int i80 = i14 < Math.min(m11, g10) ? i13 : 0;
                                                                if (i80 != 0 && i17 != 0) {
                                                                    throw new IllegalStateException("non-zero firstLineScrollOffset");
                                                                }
                                                                int d12 = jVar.d();
                                                                int i81 = 0;
                                                                int i82 = 0;
                                                                while (i81 < d12) {
                                                                    i82 += ((c0) jVar.get(i81)).f30b.length;
                                                                    i81++;
                                                                    i80 = i80;
                                                                }
                                                                int i83 = i80;
                                                                ArrayList arrayList9 = new ArrayList(i82);
                                                                if (i83 == 0) {
                                                                    c0Var2 = c0Var;
                                                                    i20 = -1;
                                                                    int size3 = list7.size() - 1;
                                                                    if (size3 >= 0) {
                                                                        int i84 = i17;
                                                                        while (true) {
                                                                            int i85 = size3 - 1;
                                                                            b0 b0Var3 = (b0) list7.get(size3);
                                                                            int i86 = i84 - b0Var3.j;
                                                                            int i87 = h11;
                                                                            int i88 = m11;
                                                                            b0Var3.a(i86, 0, i87, i88, -1, -1);
                                                                            i21 = i87;
                                                                            i22 = i88;
                                                                            arrayList9.add(b0Var3);
                                                                            if (i85 >= 0) {
                                                                                m11 = i22;
                                                                                i84 = i86;
                                                                                h11 = i21;
                                                                                size3 = i85;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i21 = h11;
                                                                        i22 = m11;
                                                                    }
                                                                    int d13 = jVar.d();
                                                                    int i89 = i17;
                                                                    for (int i90 = 0; i90 < d13; i90++) {
                                                                        c0 c0Var5 = (c0) jVar.get(i90);
                                                                        oi.q.X(arrayList9, c0Var5.a(i89, i21, i22));
                                                                        i89 += c0Var5.f35g;
                                                                    }
                                                                    int size4 = list11.size();
                                                                    int i91 = i89;
                                                                    int i92 = 0;
                                                                    while (i92 < size4) {
                                                                        b0 b0Var4 = (b0) list11.get(i92);
                                                                        int i93 = i21;
                                                                        b0Var4.a(i91, 0, i93, i22, -1, -1);
                                                                        arrayList9.add(b0Var4);
                                                                        i91 += b0Var4.j;
                                                                        i92++;
                                                                        i21 = i93;
                                                                    }
                                                                    i23 = i21;
                                                                } else {
                                                                    if (!list7.isEmpty() || !list11.isEmpty()) {
                                                                        throw new IllegalArgumentException("no items");
                                                                    }
                                                                    int d14 = jVar.d();
                                                                    int[] iArr = new int[d14];
                                                                    i20 = -1;
                                                                    int i94 = 0;
                                                                    while (i94 < d14) {
                                                                        int i95 = i94;
                                                                        iArr[i95] = ((c0) jVar.get(i94)).f34f;
                                                                        i94 = i95 + 1;
                                                                    }
                                                                    int[] iArr2 = new int[d14];
                                                                    c0Var2 = c0Var;
                                                                    for (int i96 = 0; i96 < d14; i96++) {
                                                                        iArr2[i96] = 0;
                                                                    }
                                                                    gVar2.b(xVar8, m11, iArr, iArr2);
                                                                    hj.d v02 = oi.k.v0(iArr2);
                                                                    int i97 = v02.f7443i;
                                                                    int i98 = v02.f7444s;
                                                                    int i99 = v02.f7445t;
                                                                    if ((i99 > 0 && i97 <= i98) || (i99 < 0 && i98 <= i97)) {
                                                                        while (true) {
                                                                            int i100 = i99;
                                                                            oi.q.X(arrayList9, ((c0) jVar.get(i97)).a(iArr2[i97], h11, m11));
                                                                            if (i97 != i98) {
                                                                                i97 += i100;
                                                                                i99 = i100;
                                                                            }
                                                                        }
                                                                    }
                                                                    i23 = h11;
                                                                    i22 = m11;
                                                                }
                                                                int i101 = (int) f12;
                                                                ArrayList arrayList10 = (ArrayList) z3Var.f975v;
                                                                q.s sVar = (q.s) z3Var.f971i;
                                                                ArrayList arrayList11 = (ArrayList) z3Var.f974u;
                                                                ArrayList arrayList12 = (ArrayList) z3Var.f976x;
                                                                ArrayList arrayList13 = (ArrayList) z3Var.w;
                                                                q.t tVar = (q.t) z3Var.f973t;
                                                                List list12 = list11;
                                                                int size5 = arrayList9.size();
                                                                List list13 = list7;
                                                                int i102 = 0;
                                                                while (i102 < size5) {
                                                                    int i103 = size5;
                                                                    b0 b0Var5 = (b0) arrayList9.get(i102);
                                                                    int i104 = i102;
                                                                    float f13 = f12;
                                                                    int i105 = 0;
                                                                    for (int size6 = b0Var5.f16e.size(); i105 < size6; size6 = size6) {
                                                                        ((q0) b0Var5.f16e.get(i105)).v();
                                                                        i105++;
                                                                    }
                                                                    i102 = i104 + 1;
                                                                    size5 = i103;
                                                                    f12 = f13;
                                                                }
                                                                float f14 = f12;
                                                                if (sVar.f15302e == 0) {
                                                                    sVar.a();
                                                                    z3Var.f972s = b0.t.f2358a;
                                                                    i24 = i14;
                                                                    i25 = i22;
                                                                    i26 = i13;
                                                                } else {
                                                                    b0.u uVar = (b0.u) z3Var.f972s;
                                                                    z3Var.f972s = wVar.f144a.f118c;
                                                                    pl.a.F(0, i101);
                                                                    Object[] objArr3 = sVar.f15299b;
                                                                    long[] jArr = sVar.f15298a;
                                                                    int length2 = jArr.length - 2;
                                                                    i24 = i14;
                                                                    if (length2 >= 0) {
                                                                        int i106 = 0;
                                                                        while (true) {
                                                                            long j12 = jArr[i106];
                                                                            arrayList = arrayList12;
                                                                            arrayList2 = arrayList13;
                                                                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i107 = 8 - ((~(i106 - length2)) >>> 31);
                                                                                int i108 = 0;
                                                                                while (i108 < i107) {
                                                                                    if ((j12 & 255) < 128) {
                                                                                        objArr2 = objArr3;
                                                                                        tVar.a(objArr2[(i106 << 3) + i108]);
                                                                                    } else {
                                                                                        objArr2 = objArr3;
                                                                                    }
                                                                                    j12 >>= 8;
                                                                                    i108++;
                                                                                    objArr3 = objArr2;
                                                                                }
                                                                                objArr = objArr3;
                                                                                if (i107 != 8) {
                                                                                }
                                                                            } else {
                                                                                objArr = objArr3;
                                                                            }
                                                                            if (i106 != length2) {
                                                                                i106++;
                                                                                arrayList12 = arrayList;
                                                                                arrayList13 = arrayList2;
                                                                                objArr3 = objArr;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        arrayList = arrayList12;
                                                                        arrayList2 = arrayList13;
                                                                    }
                                                                    int size7 = arrayList9.size();
                                                                    for (int i109 = 0; i109 < size7; i109++) {
                                                                        b0 b0Var6 = (b0) arrayList9.get(i109);
                                                                        Object obj3 = b0Var6.f13b;
                                                                        List list14 = b0Var6.f16e;
                                                                        tVar.h(obj3);
                                                                        int size8 = list14.size();
                                                                        for (int i110 = 0; i110 < size8; i110++) {
                                                                            ((q0) list14.get(i110)).v();
                                                                        }
                                                                        sVar.g(b0Var6.f13b);
                                                                    }
                                                                    if (arrayList11.size() > i13) {
                                                                        oi.p.V(arrayList11, new k(uVar, 1));
                                                                    }
                                                                    if (arrayList11.size() > 0) {
                                                                        b0 b0Var7 = (b0) arrayList11.get(0);
                                                                        int i111 = b0Var7.f23m;
                                                                        int i112 = i20;
                                                                        if (i111 != i112 && i111 == i112) {
                                                                            Math.max(0, b0Var7.f20i);
                                                                        }
                                                                        int i113 = 0 - b0Var7.f20i;
                                                                        Object e10 = sVar.e(b0Var7.f13b);
                                                                        kotlin.jvm.internal.l.c(e10);
                                                                        q2.i.a(b0Var7.f22l, 0, i113, 1);
                                                                        throw null;
                                                                    }
                                                                    if (arrayList10.size() > 1) {
                                                                        oi.p.V(arrayList10, new k(uVar, 0));
                                                                    }
                                                                    if (arrayList10.size() > 0) {
                                                                        b0 b0Var8 = (b0) arrayList10.get(0);
                                                                        int i114 = b0Var8.f23m;
                                                                        if (i114 != -1 && i114 == -1) {
                                                                            Math.max(0, b0Var8.f20i);
                                                                        }
                                                                        Object e11 = sVar.e(b0Var8.f13b);
                                                                        kotlin.jvm.internal.l.c(e11);
                                                                        q2.i.a(b0Var8.f22l, 0, i22, 1);
                                                                        throw null;
                                                                    }
                                                                    Object[] objArr4 = tVar.f15305b;
                                                                    long[] jArr2 = tVar.f15304a;
                                                                    int length3 = jArr2.length - 2;
                                                                    if (length3 >= 0) {
                                                                        int i115 = 0;
                                                                        while (true) {
                                                                            long j13 = jArr2[i115];
                                                                            Object[] objArr5 = objArr4;
                                                                            long[] jArr3 = jArr2;
                                                                            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i116 = 8 - ((~(i115 - length3)) >>> 31);
                                                                                int i117 = 0;
                                                                                while (i117 < i116) {
                                                                                    if ((j13 & 255) < 128) {
                                                                                        i27 = i117;
                                                                                        Object obj4 = objArr5[(i115 << 3) + i117];
                                                                                        Object e12 = sVar.e(obj4);
                                                                                        kotlin.jvm.internal.l.c(e12);
                                                                                        i28 = i22;
                                                                                        arrayList6 = arrayList10;
                                                                                        if (((b0.u) z3Var.f972s).a(obj4) != -1) {
                                                                                            throw null;
                                                                                        }
                                                                                        sVar.g(obj4);
                                                                                    } else {
                                                                                        i27 = i117;
                                                                                        i28 = i22;
                                                                                        arrayList6 = arrayList10;
                                                                                    }
                                                                                    j13 >>= 8;
                                                                                    i117 = i27 + 1;
                                                                                    i22 = i28;
                                                                                    arrayList10 = arrayList6;
                                                                                }
                                                                                i25 = i22;
                                                                                arrayList3 = arrayList10;
                                                                                if (i116 != 8) {
                                                                                }
                                                                            } else {
                                                                                i25 = i22;
                                                                                arrayList3 = arrayList10;
                                                                            }
                                                                            if (i115 != length3) {
                                                                                i115++;
                                                                                objArr4 = objArr5;
                                                                                jArr2 = jArr3;
                                                                                i22 = i25;
                                                                                arrayList10 = arrayList3;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i25 = i22;
                                                                        arrayList3 = arrayList10;
                                                                    }
                                                                    if (arrayList2.size() > 1) {
                                                                        arrayList4 = arrayList2;
                                                                        oi.p.V(arrayList4, new l(z3Var, 1));
                                                                    } else {
                                                                        arrayList4 = arrayList2;
                                                                    }
                                                                    if (arrayList4.size() > 0) {
                                                                        b0 b0Var9 = (b0) arrayList4.get(0);
                                                                        int i118 = b0Var9.f12a;
                                                                        int i119 = b0Var9.f20i;
                                                                        int b10 = g0Var4.b(i118);
                                                                        if (b10 != -1 && b10 == -1) {
                                                                            Math.max(0, i119);
                                                                        }
                                                                        Object e13 = sVar.e(b0Var9.f13b);
                                                                        kotlin.jvm.internal.l.c(e13);
                                                                        throw null;
                                                                    }
                                                                    i26 = 1;
                                                                    if (arrayList.size() > 1) {
                                                                        arrayList5 = arrayList;
                                                                        oi.p.V(arrayList5, new l(z3Var, 0));
                                                                    } else {
                                                                        arrayList5 = arrayList;
                                                                    }
                                                                    if (arrayList5.size() > 0) {
                                                                        b0 b0Var10 = (b0) arrayList5.get(0);
                                                                        int i120 = b0Var10.f12a;
                                                                        int i121 = b0Var10.f20i;
                                                                        int b11 = g0Var4.b(i120);
                                                                        if (b11 != -1 && b11 == -1) {
                                                                            Math.max(0, i121);
                                                                        }
                                                                        Object e14 = sVar.e(b0Var10.f13b);
                                                                        kotlin.jvm.internal.l.c(e14);
                                                                        throw null;
                                                                    }
                                                                    arrayList11.clear();
                                                                    arrayList3.clear();
                                                                    arrayList4.clear();
                                                                    arrayList5.clear();
                                                                    tVar.b();
                                                                }
                                                                int i122 = (i69 != i75 + (-1) || i24 > g10) ? i26 : 0;
                                                                t1.i0 i0Var = (t1.i0) vVar3.invoke(Integer.valueOf(i23), Integer.valueOf(i25), new u(1, arrayList9, s0Var));
                                                                if (list13.isEmpty() && list12.isEmpty()) {
                                                                    arrayList7 = arrayList9;
                                                                } else {
                                                                    ArrayList arrayList14 = new ArrayList(arrayList9.size());
                                                                    int size9 = arrayList9.size();
                                                                    int i123 = 0;
                                                                    while (i123 < size9) {
                                                                        Object obj5 = arrayList9.get(i123);
                                                                        int i124 = ((b0) obj5).f12a;
                                                                        int i125 = i70;
                                                                        if (i125 <= i124 && i124 <= i69) {
                                                                            arrayList14.add(obj5);
                                                                        }
                                                                        i123++;
                                                                        i70 = i125;
                                                                    }
                                                                    arrayList7 = arrayList14;
                                                                }
                                                                a0Var = new a0(c0Var2, i63, i122, f14, i0Var, z12, arrayList7, i39, i46, i75, t0Var);
                                                                z10 = false;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i17 = i62;
                                                }
                                                i18 = 0;
                                                size = list2.size();
                                                List list32 = null;
                                                i19 = 0;
                                                while (true) {
                                                    int i652 = wVar.f146c;
                                                    if (i19 >= size) {
                                                    }
                                                    i19 = i67 + 1;
                                                    i64 = i30;
                                                    i18 = i31;
                                                    xVar7 = xVar3;
                                                    list2 = list4;
                                                    size = i66;
                                                }
                                            } else {
                                                i49 += i54;
                                                if (i49 <= i40) {
                                                    if (b0VarArr.length == 0) {
                                                        throw new NoSuchElementException("Array is empty.");
                                                    }
                                                    if (b0VarArr[b0VarArr.length - 1].f12a != i36 - 1) {
                                                        i50 -= i54;
                                                        i35 = i56 + 1;
                                                        z12 = true;
                                                        i53 = i56 + 1;
                                                        i47 = i55;
                                                    }
                                                }
                                                jVar.addLast(d10);
                                                i53 = i56 + 1;
                                                i47 = i55;
                                            }
                                        }
                                        i13 = 1;
                                        if (i49 >= g10) {
                                        }
                                        if (Integer.signum(dj.a.z(f11)) == Integer.signum(i15)) {
                                        }
                                        if (i16 >= 0) {
                                        }
                                    } else if (i49 >= i47) {
                                        jVar.f(i52);
                                        g0Var3 = g0Var4;
                                        z12 = true;
                                    } else {
                                        i51++;
                                        i49 += ((c0) jVar.get(i52)).f35g;
                                        i52++;
                                        g0Var3 = g0Var4;
                                    }
                                }
                            }
                            l0Var.f(a0Var, z10);
                            return a0Var;
                        }
                        b4 = r21.b(m10);
                        i11 = d0Var.f38c.i();
                        y0.g.p(j10);
                        h10.c();
                        List j112 = androidx.work.t.j(oVar, l0Var.f103r, l0Var.f102q);
                        float f112 = l0Var.f90d;
                        z3 z3Var2 = l0Var.f101p;
                        s0 s0Var2 = l0Var.f104s;
                        int i352 = b4;
                        int i362 = i34;
                        g0 g0Var32 = r21;
                        b0.x xVar72 = xVar2;
                        int i372 = i11;
                        v vVar4 = new v(xVar72, j, i32, d05, 0);
                        if (d04 >= 0) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        y0.g.p(j10);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r21 = h10;
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                int intValue3 = ((Number) obj2).intValue();
                t4.k kVar = (t4.k) this.f159s;
                if ((intValue3 & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    o0.p.c(kVar, new b0.l0((y0.q) this.f161u, kVar, (u4.l) this.f162v, 15), oVar2);
                    pl.a.G(kVar, (x0.c) this.f160t, w0.f.b(oVar2, -497631156, new g(10, (u4.k) this.w, kVar)), oVar2, 456);
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(y.n0 n0Var, ij.g gVar, c cVar, l0 l0Var, y.g gVar2, y.e eVar, rj.e eVar2) {
        super(2);
        this.f159s = n0Var;
        this.f160t = gVar;
        this.f161u = cVar;
        this.f162v = l0Var;
        this.w = gVar2;
    }
}
