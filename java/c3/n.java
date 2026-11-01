package c3;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends p {

    /* renamed from: k, reason: collision with root package name */
    public g f2905k;

    /* renamed from: l, reason: collision with root package name */
    public a f2906l;

    @Override // c3.e
    public final void a(e eVar) {
        float f10;
        float f11;
        float f12;
        int i10;
        if (t.g.c(this.j) == 3) {
            b3.d dVar = this.f2914b;
            l(dVar.J, dVar.L, 1);
            return;
        }
        h hVar = this.f2917e;
        if (hVar.f2891c && !hVar.j && this.f2916d == 3) {
            b3.d dVar2 = this.f2914b;
            int i11 = dVar2.f2545t;
            if (i11 == 2) {
                b3.e eVar2 = dVar2.T;
                if (eVar2 != null) {
                    if (eVar2.f2519e.f2917e.j) {
                        hVar.d((int) ((r5.f2895g * dVar2.A) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                h hVar2 = dVar2.f2517d.f2917e;
                if (hVar2.j) {
                    int i12 = dVar2.X;
                    if (i12 == -1) {
                        f10 = hVar2.f2895g;
                        f11 = dVar2.W;
                    } else if (i12 == 0) {
                        f12 = hVar2.f2895g * dVar2.W;
                        i10 = (int) (f12 + 0.5f);
                        hVar.d(i10);
                    } else if (i12 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                    } else {
                        f10 = hVar2.f2895g;
                        f11 = dVar2.W;
                    }
                    f12 = f10 / f11;
                    i10 = (int) (f12 + 0.5f);
                    hVar.d(i10);
                }
            }
        }
        g gVar = this.f2920h;
        boolean z10 = gVar.f2891c;
        ArrayList arrayList = gVar.f2899l;
        if (z10) {
            g gVar2 = this.f2921i;
            boolean z11 = gVar2.f2891c;
            ArrayList arrayList2 = gVar2.f2899l;
            if (z11) {
                if (gVar.j && gVar2.j && hVar.j) {
                    return;
                }
                if (!hVar.j && this.f2916d == 3) {
                    b3.d dVar3 = this.f2914b;
                    if (dVar3.f2544s == 0 && !dVar3.x()) {
                        g gVar3 = (g) arrayList.get(0);
                        g gVar4 = (g) arrayList2.get(0);
                        int i13 = gVar3.f2895g + gVar.f2894f;
                        int i14 = gVar4.f2895g + gVar2.f2894f;
                        gVar.d(i13);
                        gVar2.d(i14);
                        hVar.d(i14 - i13);
                        return;
                    }
                }
                if (!hVar.j && this.f2916d == 3 && this.f2913a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar5 = (g) arrayList.get(0);
                    int i15 = (((g) arrayList2.get(0)).f2895g + gVar2.f2894f) - (gVar5.f2895g + gVar.f2894f);
                    int i16 = hVar.f2900m;
                    if (i15 < i16) {
                        hVar.d(i15);
                    } else {
                        hVar.d(i16);
                    }
                }
                if (hVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar6 = (g) arrayList.get(0);
                    g gVar7 = (g) arrayList2.get(0);
                    int i17 = gVar6.f2895g;
                    int i18 = gVar.f2894f + i17;
                    int i19 = gVar7.f2895g;
                    int i20 = gVar2.f2894f + i19;
                    float f13 = this.f2914b.f2520e0;
                    if (gVar6 == gVar7) {
                        f13 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    gVar.d((int) ((((i19 - i17) - hVar.f2895g) * f13) + i17 + 0.5f));
                    gVar2.d(gVar.f2895g + hVar.f2895g);
                }
            }
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar;
        b3.e eVar;
        b3.e eVar2;
        b3.e eVar3;
        g gVar = this.f2905k;
        b3.d dVar2 = this.f2914b;
        boolean z10 = dVar2.f2511a;
        h hVar = this.f2917e;
        if (z10) {
            hVar.d(dVar2.j());
        }
        boolean z11 = hVar.j;
        ArrayList arrayList = hVar.f2898k;
        ArrayList arrayList2 = hVar.f2899l;
        g gVar2 = this.f2921i;
        g gVar3 = this.f2920h;
        if (!z11) {
            b3.d dVar3 = this.f2914b;
            this.f2916d = dVar3.f2541p0[1];
            if (dVar3.F) {
                this.f2906l = new a(this);
            }
            int i10 = this.f2916d;
            if (i10 != 3) {
                if (i10 == 4 && (eVar3 = this.f2914b.T) != null && eVar3.f2541p0[1] == 1) {
                    int j = (eVar3.j() - this.f2914b.J.d()) - this.f2914b.L.d();
                    p.b(gVar3, eVar3.f2519e.f2920h, this.f2914b.J.d());
                    p.b(gVar2, eVar3.f2519e.f2921i, -this.f2914b.L.d());
                    hVar.d(j);
                    return;
                }
                if (i10 == 1) {
                    hVar.d(this.f2914b.j());
                }
            }
        } else if (this.f2916d == 4 && (eVar = (dVar = this.f2914b).T) != null && eVar.f2541p0[1] == 1) {
            p.b(gVar3, eVar.f2519e.f2920h, dVar.J.d());
            p.b(gVar2, eVar.f2519e.f2921i, -this.f2914b.L.d());
            return;
        }
        boolean z12 = hVar.j;
        if (z12) {
            b3.d dVar4 = this.f2914b;
            if (dVar4.f2511a) {
                b3.c[] cVarArr = dVar4.Q;
                b3.c cVar = cVarArr[2];
                b3.c cVar2 = cVar.f2507f;
                if (cVar2 != null && cVarArr[3].f2507f != null) {
                    if (dVar4.x()) {
                        gVar3.f2894f = this.f2914b.Q[2].d();
                        gVar2.f2894f = -this.f2914b.Q[3].d();
                    } else {
                        g h10 = p.h(this.f2914b.Q[2]);
                        if (h10 != null) {
                            p.b(gVar3, h10, this.f2914b.Q[2].d());
                        }
                        g h11 = p.h(this.f2914b.Q[3]);
                        if (h11 != null) {
                            p.b(gVar2, h11, -this.f2914b.Q[3].d());
                        }
                        gVar3.f2890b = true;
                        gVar2.f2890b = true;
                    }
                    b3.d dVar5 = this.f2914b;
                    if (dVar5.F) {
                        p.b(gVar, gVar3, dVar5.f2512a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    g h12 = p.h(cVar);
                    if (h12 != null) {
                        p.b(gVar3, h12, this.f2914b.Q[2].d());
                        p.b(gVar2, gVar3, hVar.f2895g);
                        b3.d dVar6 = this.f2914b;
                        if (dVar6.F) {
                            p.b(gVar, gVar3, dVar6.f2512a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                b3.c cVar3 = cVarArr[3];
                if (cVar3.f2507f != null) {
                    g h13 = p.h(cVar3);
                    if (h13 != null) {
                        p.b(gVar2, h13, -this.f2914b.Q[3].d());
                        p.b(gVar3, gVar2, -hVar.f2895g);
                    }
                    b3.d dVar7 = this.f2914b;
                    if (dVar7.F) {
                        p.b(gVar, gVar3, dVar7.f2512a0);
                        return;
                    }
                    return;
                }
                b3.c cVar4 = cVarArr[4];
                if (cVar4.f2507f != null) {
                    g h14 = p.h(cVar4);
                    if (h14 != null) {
                        p.b(gVar, h14, 0);
                        p.b(gVar3, gVar, -this.f2914b.f2512a0);
                        p.b(gVar2, gVar3, hVar.f2895g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof b3.a) || dVar4.T == null || dVar4.h(7).f2507f != null) {
                    return;
                }
                b3.d dVar8 = this.f2914b;
                p.b(gVar3, dVar8.T.f2519e.f2920h, dVar8.r());
                p.b(gVar2, gVar3, hVar.f2895g);
                b3.d dVar9 = this.f2914b;
                if (dVar9.F) {
                    p.b(gVar, gVar3, dVar9.f2512a0);
                    return;
                }
                return;
            }
        }
        if (z12 || this.f2916d != 3) {
            hVar.b(this);
        } else {
            b3.d dVar10 = this.f2914b;
            int i11 = dVar10.f2545t;
            if (i11 == 2) {
                b3.e eVar4 = dVar10.T;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f2519e.f2917e;
                    arrayList2.add(hVar2);
                    hVar2.f2898k.add(hVar);
                    hVar.f2890b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            } else if (i11 == 3 && !dVar10.x()) {
                b3.d dVar11 = this.f2914b;
                if (dVar11.f2544s != 3) {
                    h hVar3 = dVar11.f2517d.f2917e;
                    arrayList2.add(hVar3);
                    hVar3.f2898k.add(hVar);
                    hVar.f2890b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            }
        }
        b3.d dVar12 = this.f2914b;
        b3.c[] cVarArr2 = dVar12.Q;
        b3.c cVar5 = cVarArr2[2];
        b3.c cVar6 = cVar5.f2507f;
        if (cVar6 != null && cVarArr2[3].f2507f != null) {
            if (dVar12.x()) {
                gVar3.f2894f = this.f2914b.Q[2].d();
                gVar2.f2894f = -this.f2914b.Q[3].d();
            } else {
                g h15 = p.h(this.f2914b.Q[2]);
                g h16 = p.h(this.f2914b.Q[3]);
                if (h15 != null) {
                    h15.b(this);
                }
                if (h16 != null) {
                    h16.b(this);
                }
                this.j = 4;
            }
            if (this.f2914b.F) {
                c(gVar, gVar3, 1, this.f2906l);
            }
        } else if (cVar6 != null) {
            g h17 = p.h(cVar5);
            if (h17 != null) {
                p.b(gVar3, h17, this.f2914b.Q[2].d());
                c(gVar2, gVar3, 1, hVar);
                if (this.f2914b.F) {
                    c(gVar, gVar3, 1, this.f2906l);
                }
                if (this.f2916d == 3) {
                    b3.d dVar13 = this.f2914b;
                    if (dVar13.W > 0.0f) {
                        l lVar = dVar13.f2517d;
                        if (lVar.f2916d == 3) {
                            lVar.f2917e.f2898k.add(hVar);
                            arrayList2.add(this.f2914b.f2517d.f2917e);
                            hVar.f2889a = this;
                        }
                    }
                }
            }
        } else {
            b3.c cVar7 = cVarArr2[3];
            if (cVar7.f2507f != null) {
                g h18 = p.h(cVar7);
                if (h18 != null) {
                    p.b(gVar2, h18, -this.f2914b.Q[3].d());
                    c(gVar3, gVar2, -1, hVar);
                    if (this.f2914b.F) {
                        c(gVar, gVar3, 1, this.f2906l);
                    }
                }
            } else {
                b3.c cVar8 = cVarArr2[4];
                if (cVar8.f2507f != null) {
                    g h19 = p.h(cVar8);
                    if (h19 != null) {
                        p.b(gVar, h19, 0);
                        c(gVar3, gVar, -1, this.f2906l);
                        c(gVar2, gVar3, 1, hVar);
                    }
                } else if (!(dVar12 instanceof b3.a) && (eVar2 = dVar12.T) != null) {
                    p.b(gVar3, eVar2.f2519e.f2920h, dVar12.r());
                    c(gVar2, gVar3, 1, hVar);
                    if (this.f2914b.F) {
                        c(gVar, gVar3, 1, this.f2906l);
                    }
                    if (this.f2916d == 3) {
                        b3.d dVar14 = this.f2914b;
                        if (dVar14.W > 0.0f) {
                            l lVar2 = dVar14.f2517d;
                            if (lVar2.f2916d == 3) {
                                lVar2.f2917e.f2898k.add(hVar);
                                arrayList2.add(this.f2914b.f2517d.f2917e);
                                hVar.f2889a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            hVar.f2891c = true;
        }
    }

    @Override // c3.p
    public final void e() {
        g gVar = this.f2920h;
        if (gVar.j) {
            this.f2914b.Z = gVar.f2895g;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f2915c = null;
        this.f2920h.c();
        this.f2921i.c();
        this.f2905k.c();
        this.f2917e.c();
        this.f2919g = false;
    }

    @Override // c3.p
    public final boolean k() {
        return this.f2916d != 3 || this.f2914b.f2545t == 0;
    }

    public final void m() {
        this.f2919g = false;
        g gVar = this.f2920h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f2921i;
        gVar2.c();
        gVar2.j = false;
        g gVar3 = this.f2905k;
        gVar3.c();
        gVar3.j = false;
        this.f2917e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f2914b.f2526h0;
    }
}
