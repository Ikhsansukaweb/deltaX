package c3;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f2902k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0243, code lost:
    
        if (r5 != 1) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02aa  */
    @Override // c3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(e eVar) {
        float f10;
        boolean z10;
        float f11;
        float f12;
        float f13;
        int i10;
        if (t.g.c(this.j) == 3) {
            b3.d dVar = this.f2914b;
            l(dVar.I, dVar.K, 0);
            return;
        }
        h hVar = this.f2917e;
        boolean z11 = hVar.j;
        g gVar = this.f2920h;
        g gVar2 = this.f2921i;
        if (!z11 && this.f2916d == 3) {
            b3.d dVar2 = this.f2914b;
            int i11 = dVar2.f2544s;
            if (i11 == 2) {
                f10 = 0.5f;
                b3.e eVar2 = dVar2.T;
                if (eVar2 != null) {
                    if (eVar2.f2517d.f2917e.j) {
                        hVar.d((int) ((r5.f2895g * dVar2.f2548x) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                int i12 = dVar2.f2545t;
                if (i12 == 0 || i12 == 3) {
                    n nVar = dVar2.f2519e;
                    g gVar3 = nVar.f2920h;
                    g gVar4 = nVar.f2921i;
                    boolean z12 = dVar2.I.f2507f != null;
                    boolean z13 = dVar2.J.f2507f != null;
                    boolean z14 = dVar2.K.f2507f != null;
                    boolean z15 = dVar2.L.f2507f != null;
                    f10 = 0.5f;
                    int i13 = dVar2.X;
                    if (z12 && z13 && z14 && z15) {
                        float f14 = dVar2.W;
                        boolean z16 = gVar3.j;
                        ArrayList arrayList = gVar3.f2899l;
                        int[] iArr = f2902k;
                        if (z16 && gVar4.j) {
                            if (gVar.f2891c && gVar2.f2891c) {
                                m(iArr, ((g) gVar.f2899l.get(0)).f2895g + gVar.f2894f, ((g) gVar2.f2899l.get(0)).f2895g - gVar2.f2894f, gVar3.f2895g + gVar3.f2894f, gVar4.f2895g - gVar4.f2894f, f14, i13);
                                hVar.d(iArr[0]);
                                this.f2914b.f2519e.f2917e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (gVar.j && gVar2.j) {
                            if (!gVar3.f2891c || !gVar4.f2891c) {
                                return;
                            }
                            m(iArr, gVar.f2895g + gVar.f2894f, gVar2.f2895g - gVar2.f2894f, ((g) arrayList.get(0)).f2895g + gVar3.f2894f, ((g) gVar4.f2899l.get(0)).f2895g - gVar4.f2894f, f14, i13);
                            hVar.d(iArr[0]);
                            this.f2914b.f2519e.f2917e.d(iArr[1]);
                        }
                        if (!gVar.f2891c || !gVar2.f2891c || !gVar3.f2891c || !gVar4.f2891c) {
                            return;
                        }
                        m(iArr, ((g) gVar.f2899l.get(0)).f2895g + gVar.f2894f, ((g) gVar2.f2899l.get(0)).f2895g - gVar2.f2894f, ((g) arrayList.get(0)).f2895g + gVar3.f2894f, ((g) gVar4.f2899l.get(0)).f2895g - gVar4.f2894f, f14, i13);
                        hVar.d(iArr[0]);
                        this.f2914b.f2519e.f2917e.d(iArr[1]);
                    } else if (z12 && z14) {
                        if (!gVar.f2891c || !gVar2.f2891c) {
                            return;
                        }
                        float f15 = dVar2.W;
                        int i14 = ((g) gVar.f2899l.get(0)).f2895g + gVar.f2894f;
                        int i15 = ((g) gVar2.f2899l.get(0)).f2895g - gVar2.f2894f;
                        if (i13 == -1 || i13 == 0) {
                            int g10 = g(i15 - i14, 0);
                            int i16 = (int) ((g10 * f15) + 0.5f);
                            int g11 = g(i16, 1);
                            if (i16 != g11) {
                                g10 = (int) ((g11 / f15) + 0.5f);
                            }
                            hVar.d(g10);
                            this.f2914b.f2519e.f2917e.d(g11);
                        } else if (i13 == 1) {
                            int g12 = g(i15 - i14, 0);
                            int i17 = (int) ((g12 / f15) + 0.5f);
                            int g13 = g(i17, 1);
                            if (i17 != g13) {
                                g12 = (int) ((g13 * f15) + 0.5f);
                            }
                            hVar.d(g12);
                            this.f2914b.f2519e.f2917e.d(g13);
                        }
                    } else if (z13 && z15) {
                        if (!gVar3.f2891c || !gVar4.f2891c) {
                            return;
                        }
                        float f16 = dVar2.W;
                        int i18 = ((g) gVar3.f2899l.get(0)).f2895g + gVar3.f2894f;
                        int i19 = ((g) gVar4.f2899l.get(0)).f2895g - gVar4.f2894f;
                        if (i13 != -1) {
                            if (i13 == 0) {
                                int g14 = g(i19 - i18, 1);
                                int i20 = (int) ((g14 * f16) + 0.5f);
                                int g15 = g(i20, 0);
                                if (i20 != g15) {
                                    g14 = (int) ((g15 / f16) + 0.5f);
                                }
                                hVar.d(g15);
                                this.f2914b.f2519e.f2917e.d(g14);
                            }
                        }
                        int g16 = g(i19 - i18, 1);
                        int i21 = (int) ((g16 / f16) + 0.5f);
                        int g17 = g(i21, 0);
                        if (i21 != g17) {
                            g16 = (int) ((g17 * f16) + 0.5f);
                        }
                        hVar.d(g17);
                        this.f2914b.f2519e.f2917e.d(g16);
                    }
                } else {
                    int i22 = dVar2.X;
                    if (i22 == -1) {
                        f11 = dVar2.f2519e.f2917e.f2895g;
                        f12 = dVar2.W;
                    } else if (i22 == 0) {
                        f13 = dVar2.f2519e.f2917e.f2895g / dVar2.W;
                        i10 = (int) (f13 + 0.5f);
                        hVar.d(i10);
                    } else if (i22 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                    } else {
                        f11 = dVar2.f2519e.f2917e.f2895g;
                        f12 = dVar2.W;
                    }
                    f13 = f11 * f12;
                    i10 = (int) (f13 + 0.5f);
                    hVar.d(i10);
                }
            }
            z10 = gVar.f2891c;
            ArrayList arrayList2 = gVar.f2899l;
            if (z10) {
                return;
            }
            boolean z17 = gVar2.f2891c;
            ArrayList arrayList3 = gVar2.f2899l;
            if (z17) {
                if (gVar.j && gVar2.j && hVar.j) {
                    return;
                }
                if (!hVar.j && this.f2916d == 3) {
                    b3.d dVar3 = this.f2914b;
                    if (dVar3.f2544s == 0 && !dVar3.w()) {
                        g gVar5 = (g) arrayList2.get(0);
                        g gVar6 = (g) arrayList3.get(0);
                        int i23 = gVar5.f2895g + gVar.f2894f;
                        int i24 = gVar6.f2895g + gVar2.f2894f;
                        gVar.d(i23);
                        gVar2.d(i24);
                        hVar.d(i24 - i23);
                        return;
                    }
                }
                if (!hVar.j && this.f2916d == 3 && this.f2913a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int min = Math.min((((g) arrayList3.get(0)).f2895g + gVar2.f2894f) - (((g) arrayList2.get(0)).f2895g + gVar.f2894f), hVar.f2900m);
                    b3.d dVar4 = this.f2914b;
                    int i25 = dVar4.w;
                    int max = Math.max(dVar4.f2547v, min);
                    if (i25 > 0) {
                        max = Math.min(i25, max);
                    }
                    hVar.d(max);
                }
                if (hVar.j) {
                    g gVar7 = (g) arrayList2.get(0);
                    g gVar8 = (g) arrayList3.get(0);
                    int i26 = gVar7.f2895g;
                    int i27 = gVar.f2894f + i26;
                    int i28 = gVar8.f2895g;
                    int i29 = gVar2.f2894f + i28;
                    float f17 = this.f2914b.f2518d0;
                    if (gVar7 == gVar8) {
                        f17 = f10;
                    } else {
                        i26 = i27;
                        i28 = i29;
                    }
                    gVar.d((int) ((((i28 - i26) - hVar.f2895g) * f17) + i26 + f10));
                    gVar2.d(gVar.f2895g + hVar.f2895g);
                    return;
                }
                return;
            }
            return;
        }
        f10 = 0.5f;
        z10 = gVar.f2891c;
        ArrayList arrayList22 = gVar.f2899l;
        if (z10) {
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar;
        b3.e eVar;
        int i10;
        b3.e eVar2;
        b3.e eVar3;
        int i11;
        b3.d dVar2 = this.f2914b;
        boolean z10 = dVar2.f2511a;
        h hVar = this.f2917e;
        if (z10) {
            hVar.d(dVar2.p());
        }
        boolean z11 = hVar.j;
        ArrayList arrayList = hVar.f2898k;
        ArrayList arrayList2 = hVar.f2899l;
        g gVar = this.f2921i;
        g gVar2 = this.f2920h;
        if (!z11) {
            b3.d dVar3 = this.f2914b;
            int i12 = dVar3.f2541p0[0];
            this.f2916d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (eVar3 = dVar3.T) != null && ((i11 = eVar3.f2541p0[0]) == 1 || i11 == 4)) {
                    int p7 = (eVar3.p() - this.f2914b.I.d()) - this.f2914b.K.d();
                    p.b(gVar2, eVar3.f2517d.f2920h, this.f2914b.I.d());
                    p.b(gVar, eVar3.f2517d.f2921i, -this.f2914b.K.d());
                    hVar.d(p7);
                    return;
                }
                if (i12 == 1) {
                    hVar.d(dVar3.p());
                }
            }
        } else if (this.f2916d == 4 && (eVar = (dVar = this.f2914b).T) != null && ((i10 = eVar.f2541p0[0]) == 1 || i10 == 4)) {
            p.b(gVar2, eVar.f2517d.f2920h, dVar.I.d());
            p.b(gVar, eVar.f2517d.f2921i, -this.f2914b.K.d());
            return;
        }
        if (hVar.j) {
            b3.d dVar4 = this.f2914b;
            if (dVar4.f2511a) {
                b3.c[] cVarArr = dVar4.Q;
                b3.c cVar = cVarArr[0];
                b3.c cVar2 = cVar.f2507f;
                if (cVar2 != null && cVarArr[1].f2507f != null) {
                    if (dVar4.w()) {
                        gVar2.f2894f = this.f2914b.Q[0].d();
                        gVar.f2894f = -this.f2914b.Q[1].d();
                        return;
                    }
                    g h10 = p.h(this.f2914b.Q[0]);
                    if (h10 != null) {
                        p.b(gVar2, h10, this.f2914b.Q[0].d());
                    }
                    g h11 = p.h(this.f2914b.Q[1]);
                    if (h11 != null) {
                        p.b(gVar, h11, -this.f2914b.Q[1].d());
                    }
                    gVar2.f2890b = true;
                    gVar.f2890b = true;
                    return;
                }
                if (cVar2 != null) {
                    g h12 = p.h(cVar);
                    if (h12 != null) {
                        p.b(gVar2, h12, this.f2914b.Q[0].d());
                        p.b(gVar, gVar2, hVar.f2895g);
                        return;
                    }
                    return;
                }
                b3.c cVar3 = cVarArr[1];
                if (cVar3.f2507f != null) {
                    g h13 = p.h(cVar3);
                    if (h13 != null) {
                        p.b(gVar, h13, -this.f2914b.Q[1].d());
                        p.b(gVar2, gVar, -hVar.f2895g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof b3.a) || dVar4.T == null || dVar4.h(7).f2507f != null) {
                    return;
                }
                b3.d dVar5 = this.f2914b;
                p.b(gVar2, dVar5.T.f2517d.f2920h, dVar5.q());
                p.b(gVar, gVar2, hVar.f2895g);
                return;
            }
        }
        if (this.f2916d == 3) {
            b3.d dVar6 = this.f2914b;
            int i13 = dVar6.f2544s;
            if (i13 == 2) {
                b3.e eVar4 = dVar6.T;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f2519e.f2917e;
                    arrayList2.add(hVar2);
                    hVar2.f2898k.add(hVar);
                    hVar.f2890b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                }
            } else if (i13 == 3) {
                if (dVar6.f2545t == 3) {
                    gVar2.f2889a = this;
                    gVar.f2889a = this;
                    n nVar = dVar6.f2519e;
                    nVar.f2920h.f2889a = this;
                    nVar.f2921i.f2889a = this;
                    hVar.f2889a = this;
                    if (dVar6.x()) {
                        arrayList2.add(this.f2914b.f2519e.f2917e);
                        this.f2914b.f2519e.f2917e.f2898k.add(hVar);
                        n nVar2 = this.f2914b.f2519e;
                        nVar2.f2917e.f2889a = this;
                        arrayList2.add(nVar2.f2920h);
                        arrayList2.add(this.f2914b.f2519e.f2921i);
                        this.f2914b.f2519e.f2920h.f2898k.add(hVar);
                        this.f2914b.f2519e.f2921i.f2898k.add(hVar);
                    } else if (this.f2914b.w()) {
                        this.f2914b.f2519e.f2917e.f2899l.add(hVar);
                        arrayList.add(this.f2914b.f2519e.f2917e);
                    } else {
                        this.f2914b.f2519e.f2917e.f2899l.add(hVar);
                    }
                } else {
                    h hVar3 = dVar6.f2519e.f2917e;
                    arrayList2.add(hVar3);
                    hVar3.f2898k.add(hVar);
                    this.f2914b.f2519e.f2920h.f2898k.add(hVar);
                    this.f2914b.f2519e.f2921i.f2898k.add(hVar);
                    hVar.f2890b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                    gVar2.f2899l.add(hVar);
                    gVar.f2899l.add(hVar);
                }
            }
        }
        b3.d dVar7 = this.f2914b;
        b3.c[] cVarArr2 = dVar7.Q;
        b3.c cVar4 = cVarArr2[0];
        b3.c cVar5 = cVar4.f2507f;
        if (cVar5 != null && cVarArr2[1].f2507f != null) {
            if (dVar7.w()) {
                gVar2.f2894f = this.f2914b.Q[0].d();
                gVar.f2894f = -this.f2914b.Q[1].d();
                return;
            }
            g h14 = p.h(this.f2914b.Q[0]);
            g h15 = p.h(this.f2914b.Q[1]);
            if (h14 != null) {
                h14.b(this);
            }
            if (h15 != null) {
                h15.b(this);
            }
            this.j = 4;
            return;
        }
        if (cVar5 != null) {
            g h16 = p.h(cVar4);
            if (h16 != null) {
                p.b(gVar2, h16, this.f2914b.Q[0].d());
                c(gVar, gVar2, 1, hVar);
                return;
            }
            return;
        }
        b3.c cVar6 = cVarArr2[1];
        if (cVar6.f2507f != null) {
            g h17 = p.h(cVar6);
            if (h17 != null) {
                p.b(gVar, h17, -this.f2914b.Q[1].d());
                c(gVar2, gVar, -1, hVar);
                return;
            }
            return;
        }
        if ((dVar7 instanceof b3.a) || (eVar2 = dVar7.T) == null) {
            return;
        }
        p.b(gVar2, eVar2.f2517d.f2920h, dVar7.q());
        c(gVar, gVar2, 1, hVar);
    }

    @Override // c3.p
    public final void e() {
        g gVar = this.f2920h;
        if (gVar.j) {
            this.f2914b.Y = gVar.f2895g;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f2915c = null;
        this.f2920h.c();
        this.f2921i.c();
        this.f2917e.c();
        this.f2919g = false;
    }

    @Override // c3.p
    public final boolean k() {
        return this.f2916d != 3 || this.f2914b.f2544s == 0;
    }

    public final void n() {
        this.f2919g = false;
        g gVar = this.f2920h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f2921i;
        gVar2.c();
        gVar2.j = false;
        this.f2917e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f2914b.f2526h0;
    }
}
