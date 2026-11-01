package c3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final b f2901a = new b();

    public static boolean a(b3.d dVar) {
        int[] iArr = dVar.f2541p0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        b3.e eVar = dVar.T;
        if (eVar == null) {
            eVar = null;
        }
        if (eVar != null) {
            int i12 = eVar.f2541p0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f2541p0[1];
        }
        boolean z10 = i10 == 1 || dVar.z() || i10 == 2 || (i10 == 3 && dVar.f2544s == 0 && dVar.W == 0.0f && dVar.s(0)) || (i10 == 3 && dVar.f2544s == 1 && dVar.t(0, dVar.p()));
        boolean z11 = i11 == 1 || dVar.A() || i11 == 2 || (i11 == 3 && dVar.f2545t == 0 && dVar.W == 0.0f && dVar.s(1)) || (i11 == 3 && dVar.f2545t == 1 && dVar.t(1, dVar.j()));
        return (dVar.W > 0.0f && (z10 || z11)) || (z10 && z11);
    }

    public static o b(b3.d dVar, int i10, ArrayList arrayList, o oVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.f2537n0 : dVar.f2539o0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f2909b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                o oVar2 = (o) arrayList.get(i13);
                if (oVar2.f2909b == i12) {
                    if (oVar != null) {
                        oVar.c(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof b3.a) {
                b3.a aVar = (b3.a) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= aVar.f2481r0) {
                        i11 = -1;
                        break;
                    }
                    b3.d dVar2 = aVar.f2480q0[i14];
                    if ((i10 == 0 && (i11 = dVar2.f2537n0) != -1) || (i10 == 1 && (i11 = dVar2.f2539o0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = (o) arrayList.get(i15);
                        if (oVar3.f2909b == i11) {
                            oVar = oVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o();
                oVar.f2908a = new ArrayList();
                oVar.f2911d = null;
                oVar.f2912e = -1;
                int i16 = o.f2907f;
                o.f2907f = i16 + 1;
                oVar.f2909b = i16;
                oVar.f2910c = i10;
            }
            arrayList.add(oVar);
        }
        int i17 = oVar.f2909b;
        ArrayList arrayList2 = oVar.f2908a;
        if (arrayList2.contains(dVar)) {
            return oVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof b3.f) {
            b3.f fVar = (b3.f) dVar;
            fVar.f2564t0.b(fVar.f2565u0 == 0 ? 1 : 0, oVar, arrayList);
        }
        if (i10 == 0) {
            dVar.f2537n0 = i17;
            dVar.I.b(i10, oVar, arrayList);
            dVar.K.b(i10, oVar, arrayList);
        } else {
            dVar.f2539o0 = i17;
            dVar.J.b(i10, oVar, arrayList);
            dVar.M.b(i10, oVar, arrayList);
            dVar.L.b(i10, oVar, arrayList);
        }
        dVar.P.b(i10, oVar, arrayList);
        return oVar;
    }

    public static void c(int i10, b3.d dVar, c cVar, boolean z10) {
        b3.c cVar2;
        b3.c cVar3;
        boolean z11;
        b3.c cVar4;
        b3.c cVar5;
        if (dVar.f2536n) {
            return;
        }
        if (!(dVar instanceof b3.e) && dVar.y() && a(dVar)) {
            b3.e.V(dVar, cVar, new b());
        }
        b3.c h10 = dVar.h(2);
        b3.c h11 = dVar.h(4);
        int c10 = h10.c();
        int c11 = h11.c();
        HashSet hashSet = h10.f2502a;
        if (hashSet != null && h10.f2504c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                b3.c cVar6 = (b3.c) it.next();
                b3.d dVar2 = cVar6.f2505d;
                int i11 = i10 + 1;
                boolean a10 = a(dVar2);
                b3.c cVar7 = dVar2.I;
                b3.c cVar8 = dVar2.K;
                if (dVar2.y() && a10) {
                    z11 = true;
                    b3.e.V(dVar2, cVar, new b());
                } else {
                    z11 = true;
                }
                boolean z12 = ((cVar6 == cVar7 && (cVar5 = cVar8.f2507f) != null && cVar5.f2504c) || (cVar6 == cVar8 && (cVar4 = cVar7.f2507f) != null && cVar4.f2504c)) ? z11 : false;
                int i12 = dVar2.f2541p0[0];
                if (i12 != 3 || a10) {
                    if (!dVar2.y()) {
                        if (cVar6 == cVar7 && cVar8.f2507f == null) {
                            int d4 = cVar7.d() + c10;
                            dVar2.G(d4, dVar2.p() + d4);
                            c(i11, dVar2, cVar, z10);
                        } else if (cVar6 == cVar8 && cVar7.f2507f == null) {
                            int d10 = c10 - cVar8.d();
                            dVar2.G(d10 - dVar2.p(), d10);
                            c(i11, dVar2, cVar, z10);
                        } else if (z12 && !dVar2.w()) {
                            d(i11, dVar2, cVar, z10);
                        }
                    }
                } else if (i12 == 3 && dVar2.w >= 0 && dVar2.f2547v >= 0 && (dVar2.f2524g0 == 8 || (dVar2.f2544s == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.w() && z12 && !dVar2.w()) {
                        e(i11, dVar, cVar, dVar2, z10);
                    }
                }
            }
        }
        if (dVar instanceof b3.f) {
            return;
        }
        HashSet hashSet2 = h11.f2502a;
        if (hashSet2 != null && h11.f2504c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                b3.c cVar9 = (b3.c) it2.next();
                b3.d dVar3 = cVar9.f2505d;
                int i13 = i10 + 1;
                boolean a11 = a(dVar3);
                b3.c cVar10 = dVar3.I;
                b3.c cVar11 = dVar3.K;
                if (dVar3.y() && a11) {
                    b3.e.V(dVar3, cVar, new b());
                }
                boolean z13 = (cVar9 == cVar10 && (cVar3 = cVar11.f2507f) != null && cVar3.f2504c) || (cVar9 == cVar11 && (cVar2 = cVar10.f2507f) != null && cVar2.f2504c);
                int i14 = dVar3.f2541p0[0];
                if (i14 != 3 || a11) {
                    if (!dVar3.y()) {
                        if (cVar9 == cVar10 && cVar11.f2507f == null) {
                            int d11 = cVar10.d() + c11;
                            dVar3.G(d11, dVar3.p() + d11);
                            c(i13, dVar3, cVar, z10);
                        } else if (cVar9 == cVar11 && cVar10.f2507f == null) {
                            int d12 = c11 - cVar11.d();
                            dVar3.G(d12 - dVar3.p(), d12);
                            c(i13, dVar3, cVar, z10);
                        } else if (z13 && !dVar3.w()) {
                            d(i13, dVar3, cVar, z10);
                        }
                    }
                } else if (i14 == 3 && dVar3.w >= 0 && dVar3.f2547v >= 0) {
                    if (dVar3.f2524g0 == 8 || (dVar3.f2544s == 0 && dVar3.W == 0.0f)) {
                        if (!dVar3.w() && z13 && !dVar3.w()) {
                            e(i13, dVar, cVar, dVar3, z10);
                        }
                    }
                }
            }
        }
        dVar.f2536n = true;
    }

    public static void d(int i10, b3.d dVar, c cVar, boolean z10) {
        float f10 = dVar.f2518d0;
        b3.c cVar2 = dVar.I;
        int c10 = cVar2.f2507f.c();
        b3.c cVar3 = dVar.K;
        int c11 = cVar3.f2507f.c();
        int d4 = cVar2.d() + c10;
        int d10 = c11 - cVar3.d();
        if (c10 == c11) {
            f10 = 0.5f;
        } else {
            c10 = d4;
            c11 = d10;
        }
        int p7 = dVar.p();
        int i11 = (c11 - c10) - p7;
        if (c10 > c11) {
            i11 = (c10 - c11) - p7;
        }
        int i12 = ((int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11)) + c10;
        int i13 = i12 + p7;
        if (c10 > c11) {
            i13 = i12 - p7;
        }
        dVar.G(i12, i13);
        c(i10 + 1, dVar, cVar, z10);
    }

    public static void e(int i10, b3.d dVar, c cVar, b3.d dVar2, boolean z10) {
        float f10 = dVar2.f2518d0;
        b3.c cVar2 = dVar2.I;
        int d4 = cVar2.d() + cVar2.f2507f.c();
        b3.c cVar3 = dVar2.K;
        int c10 = cVar3.f2507f.c() - cVar3.d();
        if (c10 >= d4) {
            int p7 = dVar2.p();
            if (dVar2.f2524g0 != 8) {
                int i11 = dVar2.f2544s;
                if (i11 == 2) {
                    p7 = (int) (dVar2.f2518d0 * 0.5f * (dVar instanceof b3.e ? dVar.p() : dVar.T.p()));
                } else if (i11 == 0) {
                    p7 = c10 - d4;
                }
                p7 = Math.max(dVar2.f2547v, p7);
                int i12 = dVar2.w;
                if (i12 > 0) {
                    p7 = Math.min(i12, p7);
                }
            }
            int i13 = d4 + ((int) ((f10 * ((c10 - d4) - p7)) + 0.5f));
            dVar2.G(i13, p7 + i13);
            c(i10 + 1, dVar2, cVar, z10);
        }
    }

    public static void f(int i10, b3.d dVar, c cVar) {
        float f10 = dVar.f2520e0;
        b3.c cVar2 = dVar.J;
        int c10 = cVar2.f2507f.c();
        b3.c cVar3 = dVar.L;
        int c11 = cVar3.f2507f.c();
        int d4 = cVar2.d() + c10;
        int d10 = c11 - cVar3.d();
        if (c10 == c11) {
            f10 = 0.5f;
        } else {
            c10 = d4;
            c11 = d10;
        }
        int j = dVar.j();
        int i11 = (c11 - c10) - j;
        if (c10 > c11) {
            i11 = (c10 - c11) - j;
        }
        int i12 = (int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11);
        int i13 = c10 + i12;
        int i14 = i13 + j;
        if (c10 > c11) {
            i13 = c10 - i12;
            i14 = i13 - j;
        }
        dVar.H(i13, i14);
        i(i10 + 1, dVar, cVar);
    }

    public static void g(int i10, b3.d dVar, c cVar, b3.d dVar2) {
        float f10 = dVar2.f2520e0;
        b3.c cVar2 = dVar2.J;
        int d4 = cVar2.d() + cVar2.f2507f.c();
        b3.c cVar3 = dVar2.L;
        int c10 = cVar3.f2507f.c() - cVar3.d();
        if (c10 >= d4) {
            int j = dVar2.j();
            if (dVar2.f2524g0 != 8) {
                int i11 = dVar2.f2545t;
                if (i11 == 2) {
                    j = (int) (f10 * 0.5f * (dVar instanceof b3.e ? dVar.j() : dVar.T.j()));
                } else if (i11 == 0) {
                    j = c10 - d4;
                }
                j = Math.max(dVar2.f2549y, j);
                int i12 = dVar2.f2550z;
                if (i12 > 0) {
                    j = Math.min(i12, j);
                }
            }
            int i13 = d4 + ((int) ((f10 * ((c10 - d4) - j)) + 0.5f));
            dVar2.H(i13, j + i13);
            i(i10 + 1, dVar2, cVar);
        }
    }

    public static boolean h(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static void i(int i10, b3.d dVar, c cVar) {
        boolean z10;
        b3.c cVar2;
        b3.c cVar3;
        b3.c cVar4;
        b3.c cVar5;
        if (dVar.f2538o) {
            return;
        }
        if (!(dVar instanceof b3.e) && dVar.y() && a(dVar)) {
            b3.e.V(dVar, cVar, new b());
        }
        b3.c h10 = dVar.h(3);
        b3.c h11 = dVar.h(5);
        int c10 = h10.c();
        int c11 = h11.c();
        HashSet hashSet = h10.f2502a;
        if (hashSet != null && h10.f2504c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                b3.c cVar6 = (b3.c) it.next();
                b3.d dVar2 = cVar6.f2505d;
                int i11 = i10 + 1;
                boolean a10 = a(dVar2);
                b3.c cVar7 = dVar2.J;
                b3.c cVar8 = dVar2.L;
                if (dVar2.y() && a10) {
                    b3.e.V(dVar2, cVar, new b());
                }
                boolean z11 = (cVar6 == cVar7 && (cVar5 = cVar8.f2507f) != null && cVar5.f2504c) || (cVar6 == cVar8 && (cVar4 = cVar7.f2507f) != null && cVar4.f2504c);
                int i12 = dVar2.f2541p0[1];
                if (i12 != 3 || a10) {
                    if (!dVar2.y()) {
                        if (cVar6 == cVar7 && cVar8.f2507f == null) {
                            int d4 = cVar7.d() + c10;
                            dVar2.H(d4, dVar2.j() + d4);
                            i(i11, dVar2, cVar);
                        } else if (cVar6 == cVar8 && cVar7.f2507f == null) {
                            int d10 = c10 - cVar8.d();
                            dVar2.H(d10 - dVar2.j(), d10);
                            i(i11, dVar2, cVar);
                        } else if (z11 && !dVar2.x()) {
                            f(i11, dVar2, cVar);
                        }
                    }
                } else if (i12 == 3 && dVar2.f2550z >= 0 && dVar2.f2549y >= 0 && (dVar2.f2524g0 == 8 || (dVar2.f2545t == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.x() && z11 && !dVar2.x()) {
                        g(i11, dVar, cVar, dVar2);
                    }
                }
            }
        }
        boolean z12 = true;
        z12 = true;
        z12 = true;
        if (dVar instanceof b3.f) {
            return;
        }
        HashSet hashSet2 = h11.f2502a;
        if (hashSet2 != null && h11.f2504c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                b3.c cVar9 = (b3.c) it2.next();
                b3.d dVar3 = cVar9.f2505d;
                int i13 = i10 + 1;
                boolean a11 = a(dVar3);
                b3.c cVar10 = dVar3.J;
                b3.c cVar11 = dVar3.L;
                if (dVar3.y() && a11) {
                    b3.e.V(dVar3, cVar, new b());
                }
                boolean z13 = (cVar9 == cVar10 && (cVar3 = cVar11.f2507f) != null && cVar3.f2504c) || (cVar9 == cVar11 && (cVar2 = cVar10.f2507f) != null && cVar2.f2504c);
                int i14 = dVar3.f2541p0[1];
                if (i14 != 3 || a11) {
                    if (!dVar3.y()) {
                        if (cVar9 == cVar10 && cVar11.f2507f == null) {
                            int d11 = cVar10.d() + c11;
                            dVar3.H(d11, dVar3.j() + d11);
                            i(i13, dVar3, cVar);
                        } else if (cVar9 == cVar11 && cVar10.f2507f == null) {
                            int d12 = c11 - cVar11.d();
                            dVar3.H(d12 - dVar3.j(), d12);
                            i(i13, dVar3, cVar);
                        } else if (z13 && !dVar3.x()) {
                            f(i13, dVar3, cVar);
                        }
                    }
                } else if (i14 == 3 && dVar3.f2550z >= 0 && dVar3.f2549y >= 0 && (dVar3.f2524g0 == 8 || (dVar3.f2545t == 0 && dVar3.W == 0.0f))) {
                    if (!dVar3.x() && z13 && !dVar3.x()) {
                        g(i13, dVar, cVar, dVar3);
                    }
                }
            }
        }
        b3.c h12 = dVar.h(6);
        if (h12.f2502a != null && h12.f2504c) {
            int c12 = h12.c();
            Iterator it3 = h12.f2502a.iterator();
            while (it3.hasNext()) {
                b3.c cVar12 = (b3.c) it3.next();
                b3.d dVar4 = cVar12.f2505d;
                int i15 = i10 + 1;
                boolean a12 = a(dVar4);
                b3.c cVar13 = dVar4.M;
                if (dVar4.y() && a12) {
                    b3.e.V(dVar4, cVar, new b());
                }
                if (dVar4.f2541p0[z12 ? 1 : 0] != 3 || a12) {
                    if (!dVar4.y()) {
                        if (cVar12 == cVar13) {
                            int d13 = cVar12.d() + c12;
                            if (dVar4.F) {
                                int i16 = d13 - dVar4.f2512a0;
                                int i17 = dVar4.V + i16;
                                dVar4.Z = i16;
                                dVar4.J.i(i16);
                                dVar4.L.i(i17);
                                cVar13.i(d13);
                                z10 = z12 ? 1 : 0;
                                dVar4.f2534m = z10;
                            } else {
                                z10 = z12 ? 1 : 0;
                            }
                            i(i15, dVar4, cVar);
                            z12 = z10;
                        }
                    }
                }
                z10 = z12 ? 1 : 0;
                z12 = z10;
            }
        }
        dVar.f2538o = z12;
    }
}
