package c3;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends p {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f2878k;

    /* renamed from: l, reason: collision with root package name */
    public int f2879l;

    public d(b3.d dVar, int i10) {
        super(dVar);
        b3.d dVar2;
        ArrayList arrayList = new ArrayList();
        this.f2878k = arrayList;
        this.f2918f = i10;
        b3.d dVar3 = this.f2914b;
        b3.d l9 = dVar3.l(i10);
        while (true) {
            dVar2 = dVar3;
            dVar3 = l9;
            if (dVar3 == null) {
                break;
            } else {
                l9 = dVar3.l(this.f2918f);
            }
        }
        this.f2914b = dVar2;
        int i11 = this.f2918f;
        arrayList.add(i11 == 0 ? dVar2.f2517d : i11 == 1 ? dVar2.f2519e : null);
        b3.d k10 = dVar2.k(this.f2918f);
        while (k10 != null) {
            int i12 = this.f2918f;
            arrayList.add(i12 == 0 ? k10.f2517d : i12 == 1 ? k10.f2519e : null);
            k10 = k10.k(this.f2918f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            int i13 = this.f2918f;
            if (i13 == 0) {
                pVar.f2914b.f2513b = this;
            } else if (i13 == 1) {
                pVar.f2914b.f2515c = this;
            }
        }
        if (this.f2918f == 0 && this.f2914b.T.f2556v0 && arrayList.size() > 1) {
            this.f2914b = ((p) k7.a.b(1, arrayList)).f2914b;
        }
        this.f2879l = this.f2918f == 0 ? this.f2914b.f2528i0 : this.f2914b.f2529j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x0390, code lost:
    
        r2 = r2 - r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00db  */
    @Override // c3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(e eVar) {
        int i10;
        int i11;
        boolean z10;
        float f10;
        int i12;
        int i13;
        int i14;
        int i15;
        float f11;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z11;
        int i22;
        g gVar = this.f2920h;
        if (gVar.j) {
            g gVar2 = this.f2921i;
            if (gVar2.j) {
                b3.e eVar2 = this.f2914b.T;
                boolean z12 = eVar2 instanceof b3.e ? eVar2.f2556v0 : false;
                int i23 = gVar2.f2895g - gVar.f2895g;
                ArrayList arrayList = this.f2878k;
                int size = arrayList.size();
                int i24 = 0;
                while (true) {
                    i10 = -1;
                    i11 = 8;
                    if (i24 >= size) {
                        i24 = -1;
                        break;
                    } else if (((p) arrayList.get(i24)).f2914b.f2524g0 != 8) {
                        break;
                    } else {
                        i24++;
                    }
                }
                int i25 = size - 1;
                int i26 = i25;
                while (true) {
                    if (i26 < 0) {
                        break;
                    }
                    if (((p) arrayList.get(i26)).f2914b.f2524g0 != 8) {
                        i10 = i26;
                        break;
                    }
                    i26--;
                }
                int i27 = 0;
                while (i27 < 2) {
                    f10 = 0.0f;
                    int i28 = 0;
                    i14 = 0;
                    int i29 = 0;
                    int i30 = 0;
                    while (i28 < size) {
                        p pVar = (p) arrayList.get(i28);
                        b3.d dVar = pVar.f2914b;
                        boolean z13 = z12;
                        if (dVar.f2524g0 == i11) {
                            i21 = i27;
                        } else {
                            i30++;
                            if (i28 > 0 && i28 >= i24) {
                                i14 += pVar.f2920h.f2894f;
                            }
                            h hVar = pVar.f2917e;
                            int i31 = hVar.f2895g;
                            i21 = i27;
                            boolean z14 = pVar.f2916d != 3;
                            if (z14) {
                                int i32 = this.f2918f;
                                if (i32 == 0 && !dVar.f2517d.f2917e.j) {
                                    return;
                                }
                                if (i32 == 1 && !dVar.f2519e.f2917e.j) {
                                    return;
                                } else {
                                    z11 = z14;
                                }
                            } else {
                                z11 = z14;
                                if (pVar.f2913a == 1 && i21 == 0) {
                                    i22 = hVar.f2900m;
                                    i29++;
                                } else if (hVar.j) {
                                    i22 = i31;
                                }
                                z11 = true;
                                if (z11) {
                                    i29++;
                                    float f12 = dVar.f2531k0[this.f2918f];
                                    if (f12 >= 0.0f) {
                                        f10 += f12;
                                    }
                                } else {
                                    i14 += i22;
                                }
                                if (i28 < i25 && i28 < i10) {
                                    i14 += -pVar.f2921i.f2894f;
                                }
                            }
                            i22 = i31;
                            if (z11) {
                            }
                            if (i28 < i25) {
                                i14 += -pVar.f2921i.f2894f;
                            }
                        }
                        i28++;
                        z12 = z13;
                        i27 = i21;
                        i11 = 8;
                    }
                    z10 = z12;
                    int i33 = i27;
                    if (i14 < i23 || i29 == 0) {
                        i12 = i29;
                        i13 = i30;
                        break;
                    } else {
                        i27 = i33 + 1;
                        z12 = z10;
                        i11 = 8;
                    }
                }
                z10 = z12;
                f10 = 0.0f;
                i12 = 0;
                i13 = 0;
                i14 = 0;
                int i34 = gVar.f2895g;
                if (z10) {
                    i34 = gVar2.f2895g;
                }
                float f13 = 0.5f;
                if (i14 > i23) {
                    i34 = z10 ? i34 + ((int) (((i14 - i23) / 2.0f) + 0.5f)) : i34 - ((int) (((i14 - i23) / 2.0f) + 0.5f));
                }
                if (i12 > 0) {
                    float f14 = i23 - i14;
                    int i35 = (int) ((f14 / i12) + 0.5f);
                    int i36 = 0;
                    int i37 = 0;
                    while (i36 < size) {
                        float f15 = f13;
                        p pVar2 = (p) arrayList.get(i36);
                        int i38 = i34;
                        b3.d dVar2 = pVar2.f2914b;
                        int i39 = i12;
                        h hVar2 = pVar2.f2917e;
                        float f16 = f14;
                        int i40 = i35;
                        if (dVar2.f2524g0 == 8 || pVar2.f2916d != 3 || hVar2.j) {
                            i20 = i36;
                        } else {
                            int i41 = f10 > 0.0f ? (int) (((dVar2.f2531k0[this.f2918f] * f16) / f10) + f15) : i40;
                            if (this.f2918f == 0) {
                                i18 = dVar2.w;
                                i19 = dVar2.f2547v;
                            } else {
                                i18 = dVar2.f2550z;
                                i19 = dVar2.f2549y;
                            }
                            i20 = i36;
                            int max = Math.max(i19, pVar2.f2913a == 1 ? Math.min(i41, hVar2.f2900m) : i41);
                            if (i18 > 0) {
                                max = Math.min(i18, max);
                            }
                            if (max != i41) {
                                i37++;
                                i41 = max;
                            }
                            hVar2.d(i41);
                        }
                        i36 = i20 + 1;
                        i34 = i38;
                        f13 = f15;
                        i12 = i39;
                        f14 = f16;
                        i35 = i40;
                    }
                    i15 = i34;
                    f11 = f13;
                    int i42 = i12;
                    if (i37 > 0) {
                        i12 = i42 - i37;
                        i14 = 0;
                        for (int i43 = 0; i43 < size; i43++) {
                            p pVar3 = (p) arrayList.get(i43);
                            if (pVar3.f2914b.f2524g0 != 8) {
                                if (i43 > 0 && i43 >= i24) {
                                    i14 += pVar3.f2920h.f2894f;
                                }
                                i14 += pVar3.f2917e.f2895g;
                                if (i43 < i25 && i43 < i10) {
                                    i14 += -pVar3.f2921i.f2894f;
                                }
                            }
                        }
                    } else {
                        i12 = i42;
                    }
                    i17 = 2;
                    if (this.f2879l == 2 && i37 == 0) {
                        i16 = 0;
                        this.f2879l = 0;
                    } else {
                        i16 = 0;
                    }
                } else {
                    i15 = i34;
                    f11 = 0.5f;
                    i16 = 0;
                    i17 = 2;
                }
                if (i14 > i23) {
                    this.f2879l = i17;
                }
                if (i13 > 0 && i12 == 0 && i24 == i10) {
                    this.f2879l = i17;
                }
                int i44 = this.f2879l;
                if (i44 == 1) {
                    int i45 = i13 > 1 ? (i23 - i14) / (i13 - 1) : i13 == 1 ? (i23 - i14) / 2 : i16;
                    if (i12 > 0) {
                        i45 = i16;
                    }
                    int i46 = i15;
                    for (int i47 = i16; i47 < size; i47++) {
                        p pVar4 = (p) arrayList.get(z10 ? size - (i47 + 1) : i47);
                        b3.d dVar3 = pVar4.f2914b;
                        g gVar3 = pVar4.f2921i;
                        g gVar4 = pVar4.f2920h;
                        if (dVar3.f2524g0 == 8) {
                            gVar4.d(i46);
                            gVar3.d(i46);
                        } else {
                            if (i47 > 0) {
                                i46 = z10 ? i46 - i45 : i46 + i45;
                            }
                            if (i47 > 0 && i47 >= i24) {
                                i46 = z10 ? i46 - gVar4.f2894f : i46 + gVar4.f2894f;
                            }
                            if (z10) {
                                gVar3.d(i46);
                            } else {
                                gVar4.d(i46);
                            }
                            h hVar3 = pVar4.f2917e;
                            int i48 = hVar3.f2895g;
                            if (pVar4.f2916d == 3 && pVar4.f2913a == 1) {
                                i48 = hVar3.f2900m;
                            }
                            i46 = z10 ? i46 - i48 : i46 + i48;
                            if (z10) {
                                gVar4.d(i46);
                            } else {
                                gVar3.d(i46);
                            }
                            pVar4.f2919g = true;
                            if (i47 < i25 && i47 < i10) {
                                i46 = z10 ? i46 - (-gVar3.f2894f) : i46 + (-gVar3.f2894f);
                            }
                        }
                    }
                    return;
                }
                if (i44 == 0) {
                    int i49 = (i23 - i14) / (i13 + 1);
                    if (i12 > 0) {
                        i49 = i16;
                    }
                    int i50 = i15;
                    for (int i51 = i16; i51 < size; i51++) {
                        p pVar5 = (p) arrayList.get(z10 ? size - (i51 + 1) : i51);
                        b3.d dVar4 = pVar5.f2914b;
                        g gVar5 = pVar5.f2921i;
                        g gVar6 = pVar5.f2920h;
                        if (dVar4.f2524g0 == 8) {
                            gVar6.d(i50);
                            gVar5.d(i50);
                        } else {
                            int i52 = z10 ? i50 - i49 : i50 + i49;
                            if (i51 > 0 && i51 >= i24) {
                                i52 = z10 ? i52 - gVar6.f2894f : i52 + gVar6.f2894f;
                            }
                            if (z10) {
                                gVar5.d(i52);
                            } else {
                                gVar6.d(i52);
                            }
                            h hVar4 = pVar5.f2917e;
                            int i53 = hVar4.f2895g;
                            if (pVar5.f2916d == 3 && pVar5.f2913a == 1) {
                                i53 = Math.min(i53, hVar4.f2900m);
                            }
                            i50 = z10 ? i52 - i53 : i52 + i53;
                            if (z10) {
                                gVar6.d(i50);
                            } else {
                                gVar5.d(i50);
                            }
                            if (i51 < i25 && i51 < i10) {
                                i50 = z10 ? i50 - (-gVar5.f2894f) : i50 + (-gVar5.f2894f);
                            }
                        }
                    }
                    return;
                }
                if (i44 == 2) {
                    float f17 = this.f2918f == 0 ? this.f2914b.f2518d0 : this.f2914b.f2520e0;
                    if (z10) {
                        f17 = 1.0f - f17;
                    }
                    int i54 = (int) (((i23 - i14) * f17) + f11);
                    if (i54 < 0 || i12 > 0) {
                        i54 = i16;
                    }
                    int i55 = z10 ? i15 - i54 : i15 + i54;
                    for (int i56 = i16; i56 < size; i56++) {
                        p pVar6 = (p) arrayList.get(z10 ? size - (i56 + 1) : i56);
                        b3.d dVar5 = pVar6.f2914b;
                        g gVar7 = pVar6.f2921i;
                        g gVar8 = pVar6.f2920h;
                        if (dVar5.f2524g0 == 8) {
                            gVar8.d(i55);
                            gVar7.d(i55);
                        } else {
                            if (i56 > 0 && i56 >= i24) {
                                i55 = z10 ? i55 - gVar8.f2894f : i55 + gVar8.f2894f;
                            }
                            if (z10) {
                                gVar7.d(i55);
                            } else {
                                gVar8.d(i55);
                            }
                            h hVar5 = pVar6.f2917e;
                            int i57 = hVar5.f2895g;
                            if (pVar6.f2916d == 3 && pVar6.f2913a == 1) {
                                i57 = hVar5.f2900m;
                            }
                            i55 += i57;
                            if (z10) {
                                gVar8.d(i55);
                            } else {
                                gVar7.d(i55);
                            }
                            if (i56 < i25 && i56 < i10) {
                                i55 = z10 ? i55 - (-gVar7.f2894f) : i55 + (-gVar7.f2894f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // c3.p
    public final void d() {
        ArrayList arrayList = this.f2878k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        b3.d dVar = ((p) arrayList.get(0)).f2914b;
        b3.d dVar2 = ((p) arrayList.get(size - 1)).f2914b;
        int i10 = this.f2918f;
        g gVar = this.f2921i;
        g gVar2 = this.f2920h;
        if (i10 == 0) {
            b3.c cVar = dVar.I;
            b3.c cVar2 = dVar2.K;
            g i11 = p.i(cVar, 0);
            int d4 = cVar.d();
            b3.d m10 = m();
            if (m10 != null) {
                d4 = m10.I.d();
            }
            if (i11 != null) {
                p.b(gVar2, i11, d4);
            }
            g i12 = p.i(cVar2, 0);
            int d10 = cVar2.d();
            b3.d n3 = n();
            if (n3 != null) {
                d10 = n3.K.d();
            }
            if (i12 != null) {
                p.b(gVar, i12, -d10);
            }
        } else {
            b3.c cVar3 = dVar.J;
            b3.c cVar4 = dVar2.L;
            g i13 = p.i(cVar3, 1);
            int d11 = cVar3.d();
            b3.d m11 = m();
            if (m11 != null) {
                d11 = m11.J.d();
            }
            if (i13 != null) {
                p.b(gVar2, i13, d11);
            }
            g i14 = p.i(cVar4, 1);
            int d12 = cVar4.d();
            b3.d n9 = n();
            if (n9 != null) {
                d12 = n9.L.d();
            }
            if (i14 != null) {
                p.b(gVar, i14, -d12);
            }
        }
        gVar2.f2889a = this;
        gVar.f2889a = this;
    }

    @Override // c3.p
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f2878k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f2915c = null;
        Iterator it = this.f2878k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // c3.p
    public final long j() {
        ArrayList arrayList = this.f2878k;
        int size = arrayList.size();
        long j = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j = r5.f2921i.f2894f + ((p) arrayList.get(i10)).j() + j + r5.f2920h.f2894f;
        }
        return j;
    }

    @Override // c3.p
    public final boolean k() {
        ArrayList arrayList = this.f2878k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final b3.d m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f2878k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            b3.d dVar = ((p) arrayList.get(i10)).f2914b;
            if (dVar.f2524g0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    public final b3.d n() {
        ArrayList arrayList = this.f2878k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b3.d dVar = ((p) arrayList.get(size)).f2914b;
            if (dVar.f2524g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f2918f == 0 ? "horizontal : " : "vertical : ");
        Iterator it = this.f2878k.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            sb2.append("<");
            sb2.append(pVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
