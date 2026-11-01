package b3;

import c3.i;
import c3.j;
import c3.l;
import c3.n;
import c3.o;
import c3.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: t0, reason: collision with root package name */
    public int f2554t0;

    /* renamed from: x0, reason: collision with root package name */
    public int f2558x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f2559y0;

    /* renamed from: q0, reason: collision with root package name */
    public ArrayList f2551q0 = new ArrayList();

    /* renamed from: r0, reason: collision with root package name */
    public f9.e f2552r0 = new f9.e(this);

    /* renamed from: s0, reason: collision with root package name */
    public c3.f f2553s0 = new c3.f(this);

    /* renamed from: u0, reason: collision with root package name */
    public c3.c f2555u0 = null;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f2556v0 = false;

    /* renamed from: w0, reason: collision with root package name */
    public x2.c f2557w0 = new x2.c();

    /* renamed from: z0, reason: collision with root package name */
    public int f2560z0 = 0;
    public int A0 = 0;
    public b[] B0 = new b[4];
    public b[] C0 = new b[4];
    public int D0 = 257;
    public boolean E0 = false;
    public boolean F0 = false;
    public WeakReference G0 = null;
    public WeakReference H0 = null;
    public WeakReference I0 = null;
    public WeakReference J0 = null;
    public HashSet K0 = new HashSet();
    public c3.b L0 = new c3.b();

    public static void V(d dVar, c3.c cVar, c3.b bVar) {
        int i10;
        int i11;
        if (cVar == null) {
            return;
        }
        int i12 = dVar.f2524g0;
        int[] iArr = dVar.f2546u;
        if (i12 == 8 || (dVar instanceof f) || (dVar instanceof a)) {
            bVar.f2873e = 0;
            bVar.f2874f = 0;
            return;
        }
        int[] iArr2 = dVar.f2541p0;
        bVar.f2869a = iArr2[0];
        bVar.f2870b = iArr2[1];
        bVar.f2871c = dVar.p();
        bVar.f2872d = dVar.j();
        bVar.f2877i = false;
        bVar.j = 0;
        boolean z10 = bVar.f2869a == 3;
        boolean z11 = bVar.f2870b == 3;
        boolean z12 = z10 && dVar.W > 0.0f;
        boolean z13 = z11 && dVar.W > 0.0f;
        if (z10 && dVar.s(0) && dVar.f2544s == 0 && !z12) {
            bVar.f2869a = 2;
            if (z11 && dVar.f2545t == 0) {
                bVar.f2869a = 1;
            }
            z10 = false;
        }
        if (z11 && dVar.s(1) && dVar.f2545t == 0 && !z13) {
            bVar.f2870b = 2;
            if (z10 && dVar.f2544s == 0) {
                bVar.f2870b = 1;
            }
            z11 = false;
        }
        if (dVar.z()) {
            bVar.f2869a = 1;
            z10 = false;
        }
        if (dVar.A()) {
            bVar.f2870b = 1;
            z11 = false;
        }
        if (z12) {
            if (iArr[0] == 4) {
                bVar.f2869a = 1;
            } else if (!z11) {
                if (bVar.f2870b == 1) {
                    i11 = bVar.f2872d;
                } else {
                    bVar.f2869a = 2;
                    cVar.b(dVar, bVar);
                    i11 = bVar.f2874f;
                }
                bVar.f2869a = 1;
                bVar.f2871c = (int) (dVar.W * i11);
            }
        }
        if (z13) {
            if (iArr[1] == 4) {
                bVar.f2870b = 1;
            } else if (!z10) {
                if (bVar.f2869a == 1) {
                    i10 = bVar.f2871c;
                } else {
                    bVar.f2870b = 2;
                    cVar.b(dVar, bVar);
                    i10 = bVar.f2873e;
                }
                bVar.f2870b = 1;
                if (dVar.X == -1) {
                    bVar.f2872d = (int) (i10 / dVar.W);
                } else {
                    bVar.f2872d = (int) (dVar.W * i10);
                }
            }
        }
        cVar.b(dVar, bVar);
        dVar.N(bVar.f2873e);
        dVar.I(bVar.f2874f);
        dVar.F = bVar.f2876h;
        int i13 = bVar.f2875g;
        dVar.f2512a0 = i13;
        dVar.F = i13 > 0;
        bVar.j = 0;
    }

    @Override // b3.d
    public final void B() {
        this.f2557w0.t();
        this.f2558x0 = 0;
        this.f2559y0 = 0;
        this.f2551q0.clear();
        super.B();
    }

    @Override // b3.d
    public final void D(wm.b bVar) {
        super.D(bVar);
        int size = this.f2551q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f2551q0.get(i10)).D(bVar);
        }
    }

    @Override // b3.d
    public final void O(boolean z10, boolean z11) {
        super.O(z10, z11);
        int size = this.f2551q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f2551q0.get(i10)).O(z10, z11);
        }
    }

    public final void Q(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.f2560z0 + 1;
            b[] bVarArr = this.C0;
            if (i11 >= bVarArr.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.C0;
            int i12 = this.f2560z0;
            bVarArr2[i12] = new b(dVar, 0, this.f2556v0);
            this.f2560z0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.A0 + 1;
            b[] bVarArr3 = this.B0;
            if (i13 >= bVarArr3.length) {
                this.B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.B0;
            int i14 = this.A0;
            bVarArr4[i14] = new b(dVar, 1, this.f2556v0);
            this.A0 = i14 + 1;
        }
    }

    public final void R(x2.c cVar) {
        e eVar;
        x2.c cVar2;
        HashSet hashSet = this.K0;
        boolean W = W(64);
        c(cVar, W);
        int size = this.f2551q0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) this.f2551q0.get(i10);
            boolean[] zArr = dVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar2 = (d) this.f2551q0.get(i11);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i12 = 0; i12 < aVar.f2481r0; i12++) {
                        d dVar3 = aVar.f2480q0[i12];
                        if (aVar.f2483t0 || dVar3.d()) {
                            int i13 = aVar.f2482s0;
                            if (i13 == 0 || i13 == 1) {
                                dVar3.S[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar4 = (d) this.f2551q0.get(i14);
            dVar4.getClass();
            if (dVar4 instanceof f) {
                dVar4.c(cVar, W);
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            if (it.hasNext()) {
                ((d) it.next()).getClass();
                throw new ClassCastException();
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).c(cVar, W);
                }
                hashSet.clear();
            }
        }
        if (x2.c.f20698p) {
            HashSet hashSet2 = new HashSet();
            for (int i15 = 0; i15 < size; i15++) {
                d dVar5 = (d) this.f2551q0.get(i15);
                dVar5.getClass();
                if (!(dVar5 instanceof f)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.b(this, cVar2, hashSet2, this.f2541p0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                d dVar6 = (d) it3.next();
                g.b(this, cVar2, dVar6);
                dVar6.c(cVar2, W);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i16 = 0; i16 < size; i16++) {
                d dVar7 = (d) eVar.f2551q0.get(i16);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f2541p0;
                    int i17 = iArr[0];
                    int i18 = iArr[1];
                    if (i17 == 2) {
                        dVar7.J(1);
                    }
                    if (i18 == 2) {
                        dVar7.L(1);
                    }
                    dVar7.c(cVar2, W);
                    if (i17 == 2) {
                        dVar7.J(i17);
                    }
                    if (i18 == 2) {
                        dVar7.L(i18);
                    }
                } else {
                    g.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof f)) {
                        dVar7.c(cVar2, W);
                    }
                }
            }
        }
        if (eVar.f2560z0 > 0) {
            g.a(this, cVar2, null, 0);
        }
        if (eVar.A0 > 0) {
            g.a(this, cVar2, null, 1);
        }
    }

    public final boolean S(int i10, boolean z10) {
        boolean z11;
        boolean z12;
        c3.f fVar = this.f2553s0;
        ArrayList arrayList = (ArrayList) fVar.f2885f;
        e eVar = (e) fVar.f2883d;
        boolean z13 = false;
        int i11 = eVar.i(0);
        int[] iArr = eVar.f2541p0;
        int i12 = eVar.i(1);
        int q10 = eVar.q();
        int r6 = eVar.r();
        if (z10 && (i11 == 2 || i12 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z12 = z10;
                    break;
                }
                p pVar = (p) it.next();
                if (pVar.f2918f == i10 && !pVar.k()) {
                    z12 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z12 && i11 == 2) {
                    eVar.J(1);
                    eVar.N(fVar.d(eVar, 0));
                    eVar.f2517d.f2917e.d(eVar.p());
                }
            } else if (z12 && i12 == 2) {
                eVar.L(1);
                eVar.I(fVar.d(eVar, 1));
                eVar.f2519e.f2917e.d(eVar.j());
            }
        }
        if (i10 == 0) {
            int i13 = iArr[0];
            if (i13 == 1 || i13 == 4) {
                int p7 = eVar.p() + q10;
                eVar.f2517d.f2921i.d(p7);
                eVar.f2517d.f2917e.d(p7 - q10);
                z11 = true;
            }
            z11 = false;
        } else {
            int i14 = iArr[1];
            if (i14 == 1 || i14 == 4) {
                int j = eVar.j() + r6;
                eVar.f2519e.f2921i.d(j);
                eVar.f2519e.f2917e.d(j - r6);
                z11 = true;
            }
            z11 = false;
        }
        fVar.j();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            p pVar2 = (p) it2.next();
            if (pVar2.f2918f == i10 && (pVar2.f2914b != eVar || pVar2.f2919g)) {
                pVar2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z13 = true;
                break;
            }
            p pVar3 = (p) it3.next();
            if (pVar3.f2918f == i10 && (z11 || pVar3.f2914b != eVar)) {
                if (!pVar3.f2920h.j) {
                    break;
                }
                if (!pVar3.f2921i.j) {
                    break;
                }
                if (!(pVar3 instanceof c3.d) && !pVar3.f2917e.j) {
                    break;
                }
            }
        }
        eVar.J(i11);
        eVar.L(i12);
        return z13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0630 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0816 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0823 A[LOOP:33: B:533:0x0821->B:534:0x0823, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x07f9  */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T() {
        Object[] objArr;
        Object obj;
        int i10;
        boolean z10;
        char c10;
        boolean z11;
        c cVar;
        boolean[] zArr;
        boolean z12;
        int max;
        ?? r6;
        boolean z13;
        int max2;
        boolean z14;
        boolean z15;
        int i11;
        int i12;
        int max3;
        int max4;
        o oVar;
        o oVar2;
        int b4;
        int i13;
        ArrayList arrayList;
        o oVar3;
        o oVar4;
        boolean z16;
        ArrayList arrayList2;
        ArrayList arrayList3;
        c3.c cVar2;
        ArrayList arrayList4;
        int i14;
        c cVar3;
        x2.c cVar4 = this.f2557w0;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size = this.f2551q0.size();
        int max5 = Math.max(0, p());
        int max6 = Math.max(0, j());
        int[] iArr = this.f2541p0;
        int i15 = iArr[1];
        int i16 = iArr[0];
        int i17 = this.f2554t0;
        c cVar5 = this.J;
        c cVar6 = this.I;
        if (i17 == 0 && g.c(this.D0, 1)) {
            c3.c cVar7 = this.f2555u0;
            int i18 = iArr[0];
            int i19 = iArr[1];
            C();
            ArrayList arrayList5 = this.f2551q0;
            int size2 = arrayList5.size();
            for (int i20 = 0; i20 < size2; i20++) {
                ((d) arrayList5.get(i20)).C();
            }
            boolean z17 = this.f2556v0;
            objArr = iArr;
            if (i18 == 1) {
                G(0, p());
            } else {
                cVar6.i(0);
                this.Y = 0;
            }
            int i21 = 0;
            boolean z18 = false;
            boolean z19 = false;
            while (i21 < size2) {
                int i22 = i21;
                d dVar = (d) arrayList5.get(i21);
                boolean z20 = z18;
                if (dVar instanceof f) {
                    f fVar = (f) dVar;
                    cVar3 = cVar6;
                    if (fVar.f2565u0 == 1) {
                        int i23 = fVar.f2562r0;
                        if (i23 != -1) {
                            fVar.Q(i23);
                        } else if (fVar.f2563s0 != -1 && z()) {
                            fVar.Q(p() - fVar.f2563s0);
                        } else if (z()) {
                            fVar.Q((int) ((fVar.f2561q0 * p()) + 0.5f));
                        }
                        z20 = true;
                    }
                } else {
                    cVar3 = cVar6;
                    if ((dVar instanceof a) && ((a) dVar).S() == 0) {
                        z18 = z20;
                        z19 = true;
                        i21 = i22 + 1;
                        cVar6 = cVar3;
                    }
                }
                z18 = z20;
                i21 = i22 + 1;
                cVar6 = cVar3;
            }
            obj = cVar6;
            if (z18) {
                for (int i24 = 0; i24 < size2; i24 = i14 + 1) {
                    d dVar2 = (d) arrayList5.get(i24);
                    if (dVar2 instanceof f) {
                        f fVar2 = (f) dVar2;
                        i14 = i24;
                        if (fVar2.f2565u0 == 1) {
                            i.c(0, fVar2, cVar7, z17);
                        }
                    } else {
                        i14 = i24;
                    }
                }
            }
            i.c(0, this, cVar7, z17);
            if (z19) {
                for (int i25 = 0; i25 < size2; i25++) {
                    d dVar3 = (d) arrayList5.get(i25);
                    if (dVar3 instanceof a) {
                        a aVar = (a) dVar3;
                        if (aVar.S() == 0 && aVar.R()) {
                            i.c(1, aVar, cVar7, z17);
                        }
                    }
                }
            }
            if (i19 == 1) {
                H(0, j());
            } else {
                cVar5.i(0);
                this.Z = 0;
            }
            int i26 = 0;
            boolean z21 = false;
            boolean z22 = false;
            while (i26 < size2) {
                d dVar4 = (d) arrayList5.get(i26);
                int i27 = i26;
                if (dVar4 instanceof f) {
                    f fVar3 = (f) dVar4;
                    if (fVar3.f2565u0 == 0) {
                        int i28 = fVar3.f2562r0;
                        if (i28 != -1) {
                            fVar3.Q(i28);
                        } else if (fVar3.f2563s0 != -1 && A()) {
                            fVar3.Q(j() - fVar3.f2563s0);
                        } else if (A()) {
                            fVar3.Q((int) ((fVar3.f2561q0 * j()) + 0.5f));
                        }
                        z21 = true;
                    }
                } else if ((dVar4 instanceof a) && ((a) dVar4).S() == 1) {
                    z22 = true;
                }
                i26 = i27 + 1;
            }
            if (z21) {
                for (int i29 = 0; i29 < size2; i29++) {
                    d dVar5 = (d) arrayList5.get(i29);
                    if (dVar5 instanceof f) {
                        f fVar4 = (f) dVar5;
                        if (fVar4.f2565u0 == 0) {
                            i.i(1, fVar4, cVar7);
                        }
                    }
                }
            }
            i.i(0, this, cVar7);
            if (z22) {
                for (int i30 = 0; i30 < size2; i30++) {
                    d dVar6 = (d) arrayList5.get(i30);
                    if (dVar6 instanceof a) {
                        a aVar2 = (a) dVar6;
                        if (aVar2.S() == 1 && aVar2.R()) {
                            i.i(1, aVar2, cVar7);
                        }
                    }
                }
            }
            for (int i31 = 0; i31 < size2; i31++) {
                d dVar7 = (d) arrayList5.get(i31);
                if (dVar7.y() && i.a(dVar7)) {
                    V(dVar7, cVar7, i.f2901a);
                    if (!(dVar7 instanceof f)) {
                        i.c(0, dVar7, cVar7, z17);
                        i.i(0, dVar7, cVar7);
                    } else if (((f) dVar7).f2565u0 == 0) {
                        i.i(0, dVar7, cVar7);
                    } else {
                        i.c(0, dVar7, cVar7, z17);
                    }
                }
            }
            for (int i32 = 0; i32 < size; i32++) {
                d dVar8 = (d) this.f2551q0.get(i32);
                if (dVar8.y() && !(dVar8 instanceof f) && !(dVar8 instanceof a)) {
                    int i33 = dVar8.i(0);
                    int i34 = dVar8.i(1);
                    if (i33 != 3 || dVar8.f2544s == 1 || i34 != 3 || dVar8.f2545t == 1) {
                        V(dVar8, this.f2555u0, new c3.b());
                    }
                }
            }
        } else {
            objArr = iArr;
            obj = cVar6;
        }
        if (size > 2 && ((i16 == 2 || i15 == 2) && g.c(this.D0, 1024))) {
            c3.c cVar8 = this.f2555u0;
            ArrayList arrayList6 = this.f2551q0;
            int size3 = arrayList6.size();
            int i35 = 0;
            while (true) {
                if (i35 < size3) {
                    d dVar9 = (d) arrayList6.get(i35);
                    char c11 = objArr[0];
                    char c12 = objArr[1];
                    int[] iArr2 = dVar9.f2541p0;
                    if (!i.h(c11, c12, iArr2[0], iArr2[1])) {
                        break;
                    } else {
                        i35++;
                    }
                } else {
                    int i36 = 0;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    ArrayList arrayList11 = null;
                    ArrayList arrayList12 = null;
                    while (i36 < size3) {
                        int i37 = i36;
                        d dVar10 = (d) arrayList6.get(i36);
                        ArrayList arrayList13 = arrayList7;
                        char c13 = objArr[0];
                        ArrayList arrayList14 = arrayList8;
                        char c14 = objArr[1];
                        ArrayList arrayList15 = arrayList9;
                        int[] iArr3 = dVar10.f2541p0;
                        ArrayList arrayList16 = arrayList10;
                        if (!i.h(c13, c14, iArr3[0], iArr3[1])) {
                            V(dVar10, cVar8, this.L0);
                        }
                        boolean z23 = dVar10 instanceof f;
                        if (z23) {
                            f fVar5 = (f) dVar10;
                            if (fVar5.f2565u0 == 0) {
                                arrayList9 = arrayList15 == null ? new ArrayList() : arrayList15;
                                arrayList9.add(fVar5);
                            } else {
                                arrayList9 = arrayList15;
                            }
                            z16 = z23;
                            if (fVar5.f2565u0 == 1) {
                                arrayList2 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList2.add(fVar5);
                            } else {
                                arrayList2 = arrayList13;
                            }
                        } else {
                            z16 = z23;
                            arrayList2 = arrayList13;
                            arrayList9 = arrayList15;
                        }
                        if (!(dVar10 instanceof a)) {
                            arrayList3 = arrayList2;
                            cVar2 = cVar8;
                            arrayList8 = arrayList14;
                        } else if (dVar10 instanceof a) {
                            a aVar3 = (a) dVar10;
                            if (aVar3.S() == 0) {
                                arrayList4 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList4.add(aVar3);
                            } else {
                                arrayList4 = arrayList14;
                            }
                            arrayList3 = arrayList2;
                            cVar2 = cVar8;
                            if (aVar3.S() == 1) {
                                ArrayList arrayList17 = arrayList16 == null ? new ArrayList() : arrayList16;
                                arrayList17.add(aVar3);
                                arrayList16 = arrayList17;
                            }
                            arrayList8 = arrayList4;
                        } else {
                            arrayList3 = arrayList2;
                            cVar2 = cVar8;
                            a aVar4 = (a) dVar10;
                            arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                            arrayList8.add(aVar4);
                            arrayList10 = arrayList16 == null ? new ArrayList() : arrayList16;
                            arrayList10.add(aVar4);
                            if (dVar10.I.f2507f == null && dVar10.K.f2507f == null && !z16 && !(dVar10 instanceof a)) {
                                if (arrayList11 == null) {
                                    arrayList11 = new ArrayList();
                                }
                                ArrayList arrayList18 = arrayList11;
                                arrayList18.add(dVar10);
                                arrayList11 = arrayList18;
                            }
                            if (dVar10.J.f2507f == null && dVar10.L.f2507f == null && dVar10.M.f2507f == null && !z16 && !(dVar10 instanceof a)) {
                                if (arrayList12 == null) {
                                    arrayList12 = new ArrayList();
                                }
                                ArrayList arrayList19 = arrayList12;
                                arrayList19.add(dVar10);
                                arrayList12 = arrayList19;
                            }
                            i36 = i37 + 1;
                            arrayList7 = arrayList3;
                            cVar8 = cVar2;
                        }
                        arrayList10 = arrayList16;
                        if (dVar10.I.f2507f == null) {
                            if (arrayList11 == null) {
                            }
                            ArrayList arrayList182 = arrayList11;
                            arrayList182.add(dVar10);
                            arrayList11 = arrayList182;
                        }
                        if (dVar10.J.f2507f == null) {
                            if (arrayList12 == null) {
                            }
                            ArrayList arrayList192 = arrayList12;
                            arrayList192.add(dVar10);
                            arrayList12 = arrayList192;
                        }
                        i36 = i37 + 1;
                        arrayList7 = arrayList3;
                        cVar8 = cVar2;
                    }
                    ArrayList arrayList20 = arrayList7;
                    ArrayList arrayList21 = arrayList8;
                    ArrayList arrayList22 = arrayList9;
                    ArrayList arrayList23 = arrayList10;
                    ArrayList arrayList24 = new ArrayList();
                    if (arrayList20 != null) {
                        Iterator it = arrayList20.iterator();
                        while (it.hasNext()) {
                            i.b((f) it.next(), 0, arrayList24, null);
                        }
                    }
                    o oVar5 = null;
                    int i38 = 0;
                    if (arrayList21 != null) {
                        Iterator it2 = arrayList21.iterator();
                        while (it2.hasNext()) {
                            a aVar5 = (a) it2.next();
                            o b10 = i.b(aVar5, i38, arrayList24, oVar5);
                            aVar5.Q(i38, b10, arrayList24);
                            b10.a(arrayList24);
                            oVar5 = null;
                            i38 = 0;
                        }
                    }
                    HashSet hashSet = h(2).f2502a;
                    if (hashSet != null) {
                        Iterator it3 = hashSet.iterator();
                        while (it3.hasNext()) {
                            i.b(((c) it3.next()).f2505d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet2 = h(4).f2502a;
                    if (hashSet2 != null) {
                        Iterator it4 = hashSet2.iterator();
                        while (it4.hasNext()) {
                            i.b(((c) it4.next()).f2505d, 0, arrayList24, null);
                        }
                    }
                    HashSet hashSet3 = h(7).f2502a;
                    if (hashSet3 != null) {
                        Iterator it5 = hashSet3.iterator();
                        while (it5.hasNext()) {
                            i.b(((c) it5.next()).f2505d, 0, arrayList24, null);
                        }
                    }
                    o oVar6 = null;
                    if (arrayList11 != null) {
                        Iterator it6 = arrayList11.iterator();
                        while (it6.hasNext()) {
                            i.b((d) it6.next(), 0, arrayList24, null);
                        }
                    }
                    if (arrayList22 != null) {
                        Iterator it7 = arrayList22.iterator();
                        while (it7.hasNext()) {
                            i.b((f) it7.next(), 1, arrayList24, null);
                        }
                    }
                    int i39 = 1;
                    if (arrayList23 != null) {
                        Iterator it8 = arrayList23.iterator();
                        while (it8.hasNext()) {
                            a aVar6 = (a) it8.next();
                            o b11 = i.b(aVar6, i39, arrayList24, oVar6);
                            aVar6.Q(i39, b11, arrayList24);
                            b11.a(arrayList24);
                            oVar6 = null;
                            i39 = 1;
                        }
                    }
                    HashSet hashSet4 = h(3).f2502a;
                    if (hashSet4 != null) {
                        Iterator it9 = hashSet4.iterator();
                        while (it9.hasNext()) {
                            i.b(((c) it9.next()).f2505d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet5 = h(6).f2502a;
                    if (hashSet5 != null) {
                        Iterator it10 = hashSet5.iterator();
                        while (it10.hasNext()) {
                            i.b(((c) it10.next()).f2505d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet6 = h(5).f2502a;
                    if (hashSet6 != null) {
                        Iterator it11 = hashSet6.iterator();
                        while (it11.hasNext()) {
                            i.b(((c) it11.next()).f2505d, 1, arrayList24, null);
                        }
                    }
                    HashSet hashSet7 = h(7).f2502a;
                    if (hashSet7 != null) {
                        Iterator it12 = hashSet7.iterator();
                        while (it12.hasNext()) {
                            i.b(((c) it12.next()).f2505d, 1, arrayList24, null);
                        }
                    }
                    boolean z24 = true;
                    if (arrayList12 != null) {
                        Iterator it13 = arrayList12.iterator();
                        while (it13.hasNext()) {
                            i.b((d) it13.next(), 1, arrayList24, null);
                        }
                    }
                    int i40 = 0;
                    while (i40 < size3) {
                        d dVar11 = (d) arrayList6.get(i40);
                        int[] iArr4 = dVar11.f2541p0;
                        boolean z25 = z24;
                        if (iArr4[0] == 3 && iArr4[z25 ? 1 : 0] == 3) {
                            int i41 = dVar11.f2537n0;
                            int size4 = arrayList24.size();
                            int i42 = 0;
                            while (true) {
                                if (i42 >= size4) {
                                    i13 = i40;
                                    arrayList = arrayList6;
                                    oVar3 = null;
                                    break;
                                }
                                i13 = i40;
                                oVar3 = (o) arrayList24.get(i42);
                                arrayList = arrayList6;
                                if (i41 == oVar3.f2909b) {
                                    break;
                                }
                                i42++;
                                arrayList6 = arrayList;
                                i40 = i13;
                            }
                            int i43 = dVar11.f2539o0;
                            int size5 = arrayList24.size();
                            int i44 = 0;
                            while (true) {
                                if (i44 >= size5) {
                                    oVar4 = null;
                                    break;
                                }
                                oVar4 = (o) arrayList24.get(i44);
                                if (i43 == oVar4.f2909b) {
                                    break;
                                } else {
                                    i44++;
                                }
                            }
                            if (oVar3 != null && oVar4 != null) {
                                oVar3.c(0, oVar4);
                                oVar4.f2910c = 2;
                                arrayList24.remove(oVar3);
                            }
                        } else {
                            i13 = i40;
                            arrayList = arrayList6;
                        }
                        i40 = i13 + 1;
                        arrayList6 = arrayList;
                        z24 = true;
                    }
                    if (arrayList24.size() > 1) {
                        int i45 = 0;
                        if (objArr[0] == 2) {
                            Iterator it14 = arrayList24.iterator();
                            int i46 = 0;
                            oVar = null;
                            while (it14.hasNext()) {
                                o oVar7 = (o) it14.next();
                                if (oVar7.f2910c != 1) {
                                    int b12 = oVar7.b(cVar4, i45);
                                    if (b12 > i46) {
                                        oVar = oVar7;
                                        i46 = b12;
                                    }
                                    i45 = 0;
                                }
                            }
                            if (oVar != null) {
                                J(1);
                                N(i46);
                                if (objArr[1] == 2) {
                                    Iterator it15 = arrayList24.iterator();
                                    int i47 = 0;
                                    oVar2 = null;
                                    while (it15.hasNext()) {
                                        o oVar8 = (o) it15.next();
                                        if (oVar8.f2910c != 0 && (b4 = oVar8.b(cVar4, 1)) > i47) {
                                            oVar2 = oVar8;
                                            i47 = b4;
                                        }
                                    }
                                    if (oVar2 != null) {
                                        L(1);
                                        I(i47);
                                        if (oVar == null || oVar2 != null) {
                                            if (i16 == 2) {
                                                if (max5 >= p() || max5 <= 0) {
                                                    max5 = p();
                                                } else {
                                                    N(max5);
                                                    this.E0 = true;
                                                }
                                            }
                                            if (i15 == 2) {
                                                if (max6 >= j() || max6 <= 0) {
                                                    max6 = j();
                                                } else {
                                                    I(max6);
                                                    this.F0 = true;
                                                }
                                            }
                                            i10 = max5;
                                            z10 = true;
                                        }
                                    }
                                }
                                oVar2 = null;
                                if (oVar == null) {
                                }
                                if (i16 == 2) {
                                }
                                if (i15 == 2) {
                                }
                                i10 = max5;
                                z10 = true;
                            }
                        }
                        oVar = null;
                        if (objArr[1] == 2) {
                        }
                        oVar2 = null;
                        if (oVar == null) {
                        }
                        if (i16 == 2) {
                        }
                        if (i15 == 2) {
                        }
                        i10 = max5;
                        z10 = true;
                    }
                }
            }
        }
        i10 = max5;
        z10 = false;
        boolean z26 = W(64) || W(128);
        cVar4.getClass();
        cVar4.f20706g = false;
        if (this.D0 == 0 || !z26) {
            c10 = 1;
        } else {
            c10 = 1;
            cVar4.f20706g = true;
        }
        ArrayList arrayList25 = this.f2551q0;
        boolean z27 = objArr[0] == 2 || objArr[c10] == 2;
        this.f2560z0 = 0;
        this.A0 = 0;
        for (int i48 = 0; i48 < size; i48++) {
            d dVar12 = (d) this.f2551q0.get(i48);
            if (dVar12 instanceof e) {
                ((e) dVar12).T();
            }
        }
        boolean W = W(64);
        boolean z28 = z10;
        int i49 = 0;
        boolean z29 = true;
        while (z29) {
            int i50 = i49 + 1;
            try {
                cVar4.t();
                this.f2560z0 = 0;
                this.A0 = 0;
                f(cVar4);
                for (int i51 = 0; i51 < size; i51++) {
                    ((d) this.f2551q0.get(i51)).f(cVar4);
                }
                R(cVar4);
                try {
                    WeakReference weakReference = this.G0;
                    if (weakReference == null || weakReference.get() == null) {
                        z11 = z27;
                    } else {
                        z11 = z27;
                        try {
                            cVar4.f(cVar4.k((c) this.G0.get()), cVar4.k(cVar5), 0, 5);
                            this.G0 = null;
                        } catch (Exception e10) {
                            e = e10;
                            z29 = true;
                            e.printStackTrace();
                            cVar = cVar5;
                            System.out.println("EXCEPTION : " + e);
                            boolean[] zArr2 = g.f2567a;
                            if (z29) {
                            }
                            if (z11) {
                            }
                            max = Math.max(this.f2514b0, p());
                            if (max > p()) {
                            }
                            max2 = Math.max(this.f2516c0, j());
                            if (max2 > j()) {
                            }
                            if (!z14) {
                            }
                            z28 = z14;
                            z15 = z12;
                            i11 = 8;
                            if (i50 <= i11) {
                            }
                            i49 = i50;
                            z27 = z11;
                            cVar5 = cVar;
                        }
                    }
                    WeakReference weakReference2 = this.I0;
                    if (weakReference2 != null && weakReference2.get() != null) {
                        cVar4.f(cVar4.k(this.L), cVar4.k((c) this.I0.get()), 0, 5);
                        this.I0 = null;
                    }
                    WeakReference weakReference3 = this.H0;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        Object obj2 = obj;
                        try {
                            obj = obj2;
                            cVar4.f(cVar4.k((c) this.H0.get()), cVar4.k(obj2), 0, 5);
                            this.H0 = null;
                        } catch (Exception e11) {
                            e = e11;
                            obj = obj2;
                            z29 = true;
                            e.printStackTrace();
                            cVar = cVar5;
                            System.out.println("EXCEPTION : " + e);
                            boolean[] zArr22 = g.f2567a;
                            if (z29) {
                            }
                            if (z11) {
                            }
                            max = Math.max(this.f2514b0, p());
                            if (max > p()) {
                            }
                            max2 = Math.max(this.f2516c0, j());
                            if (max2 > j()) {
                            }
                            if (!z14) {
                            }
                            z28 = z14;
                            z15 = z12;
                            i11 = 8;
                            if (i50 <= i11) {
                            }
                            i49 = i50;
                            z27 = z11;
                            cVar5 = cVar;
                        }
                    }
                    WeakReference weakReference4 = this.J0;
                    if (weakReference4 != null && weakReference4.get() != null) {
                        try {
                        } catch (Exception e12) {
                            e = e12;
                        }
                        try {
                            cVar4.f(cVar4.k(this.K), cVar4.k((c) this.J0.get()), 0, 5);
                        } catch (Exception e13) {
                            e = e13;
                            z29 = true;
                            e.printStackTrace();
                            cVar = cVar5;
                            System.out.println("EXCEPTION : " + e);
                            boolean[] zArr222 = g.f2567a;
                            if (z29) {
                            }
                            if (z11) {
                                int i52 = 0;
                                int i53 = 0;
                                while (i12 < size) {
                                }
                                max3 = Math.max(this.f2514b0, i52);
                                max4 = Math.max(this.f2516c0, i53);
                                if (i16 == 2) {
                                    N(max3);
                                    objArr[0] = 2;
                                    z28 = true;
                                    z12 = true;
                                }
                                if (i15 == 2) {
                                    I(max4);
                                    objArr[1] = 2;
                                    z28 = true;
                                    z12 = true;
                                }
                            }
                            max = Math.max(this.f2514b0, p());
                            if (max > p()) {
                            }
                            max2 = Math.max(this.f2516c0, j());
                            if (max2 > j()) {
                            }
                            if (!z14) {
                            }
                            z28 = z14;
                            z15 = z12;
                            i11 = 8;
                            if (i50 <= i11) {
                            }
                            i49 = i50;
                            z27 = z11;
                            cVar5 = cVar;
                        }
                        try {
                            this.J0 = null;
                        } catch (Exception e14) {
                            e = e14;
                            z29 = true;
                            e.printStackTrace();
                            cVar = cVar5;
                            System.out.println("EXCEPTION : " + e);
                            boolean[] zArr2222 = g.f2567a;
                            if (z29) {
                            }
                            if (z11) {
                            }
                            max = Math.max(this.f2514b0, p());
                            if (max > p()) {
                            }
                            max2 = Math.max(this.f2516c0, j());
                            if (max2 > j()) {
                            }
                            if (!z14) {
                            }
                            z28 = z14;
                            z15 = z12;
                            i11 = 8;
                            if (i50 <= i11) {
                            }
                            i49 = i50;
                            z27 = z11;
                            cVar5 = cVar;
                        }
                    }
                    cVar4.p();
                    cVar = cVar5;
                    z29 = true;
                } catch (Exception e15) {
                    e = e15;
                    z11 = z27;
                }
            } catch (Exception e16) {
                e = e16;
                z11 = z27;
            }
            boolean[] zArr22222 = g.f2567a;
            if (z29) {
                zArr22222[2] = false;
                boolean W2 = W(64);
                P(cVar4, W2);
                int size6 = this.f2551q0.size();
                int i54 = 0;
                z12 = false;
                while (i54 < size6) {
                    d dVar13 = (d) this.f2551q0.get(i54);
                    dVar13.P(cVar4, W2);
                    boolean[] zArr3 = zArr22222;
                    boolean z30 = W2;
                    if (dVar13.f2525h != -1 || dVar13.f2527i != -1) {
                        z12 = true;
                    }
                    i54++;
                    zArr22222 = zArr3;
                    W2 = z30;
                }
                zArr = zArr22222;
            } else {
                zArr = zArr22222;
                P(cVar4, W);
                for (int i55 = 0; i55 < size; i55++) {
                    ((d) this.f2551q0.get(i55)).P(cVar4, W);
                }
                z12 = false;
            }
            if (z11 && i50 < 8 && zArr[2]) {
                int i522 = 0;
                int i532 = 0;
                for (i12 = 0; i12 < size; i12++) {
                    d dVar14 = (d) this.f2551q0.get(i12);
                    i522 = Math.max(i522, dVar14.p() + dVar14.Y);
                    i532 = Math.max(i532, dVar14.j() + dVar14.Z);
                }
                max3 = Math.max(this.f2514b0, i522);
                max4 = Math.max(this.f2516c0, i532);
                if (i16 == 2 && p() < max3) {
                    N(max3);
                    objArr[0] = 2;
                    z28 = true;
                    z12 = true;
                }
                if (i15 == 2 && j() < max4) {
                    I(max4);
                    objArr[1] = 2;
                    z28 = true;
                    z12 = true;
                }
            }
            max = Math.max(this.f2514b0, p());
            if (max > p()) {
                N(max);
                r6 = 1;
                objArr[0] = 1;
                z12 = true;
                z13 = true;
            } else {
                r6 = 1;
                z13 = z28;
            }
            max2 = Math.max(this.f2516c0, j());
            if (max2 > j()) {
                I(max2);
                objArr[r6] = r6;
                z14 = r6;
                z12 = z14;
            } else {
                z14 = z13;
            }
            if (!z14) {
                if (objArr[0] == 2 && i10 > 0 && p() > i10) {
                    this.E0 = r6;
                    objArr[0] = r6;
                    N(i10);
                    z14 = r6;
                    z12 = z14;
                }
                if (objArr[r6] == 2 && max6 > 0 && j() > max6) {
                    this.F0 = r6;
                    objArr[r6] = r6;
                    I(max6);
                    i11 = 8;
                    z15 = true;
                    z28 = true;
                    z29 = i50 <= i11 ? false : z15;
                    i49 = i50;
                    z27 = z11;
                    cVar5 = cVar;
                }
            }
            z28 = z14;
            z15 = z12;
            i11 = 8;
            if (i50 <= i11) {
            }
            i49 = i50;
            z27 = z11;
            cVar5 = cVar;
        }
        this.f2551q0 = arrayList25;
        if (z28) {
            objArr[0] = i16;
            objArr[1] = i15;
        }
        D(cVar4.f20710l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    public final void U(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        ?? r17;
        boolean z10;
        boolean z11;
        c3.c cVar;
        int i17;
        int i18;
        boolean z12;
        int i19;
        int i20;
        int i21;
        ArrayList arrayList;
        int i22;
        c3.c cVar2;
        int i23;
        int i24;
        int i25;
        l lVar;
        n nVar;
        boolean z13;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        char c10;
        boolean z14;
        this.f2558x0 = i15;
        this.f2559y0 = i16;
        f9.e eVar = this.f2552r0;
        e eVar2 = (e) eVar.f6420u;
        ArrayList arrayList2 = (ArrayList) eVar.f6418s;
        c3.c cVar3 = this.f2555u0;
        c3.f fVar = this.f2553s0;
        int size = this.f2551q0.size();
        int p7 = p();
        int j = j();
        boolean c11 = g.c(i10, 128);
        boolean z15 = c11 || g.c(i10, 64);
        boolean z16 = false;
        if (z15) {
            int i31 = 0;
            while (i31 < size) {
                r17 = 1;
                d dVar = (d) this.f2551q0.get(i31);
                boolean z17 = z15;
                int[] iArr = dVar.f2541p0;
                boolean z18 = (iArr[0] == 3) && (iArr[1] == 3) && dVar.W > 0.0f;
                if ((dVar.w() && z18) || ((dVar.x() && z18) || dVar.w() || dVar.x())) {
                    z10 = false;
                    break;
                } else {
                    i31++;
                    z15 = z17;
                }
            }
        }
        r17 = 1;
        z10 = z15;
        boolean z19 = z10 & (((i11 == 1073741824 && i13 == 1073741824) || c11) ? r17 : false);
        if (z19) {
            int[] iArr2 = this.D;
            int min = Math.min(iArr2[0], i12);
            int min2 = Math.min(iArr2[r17], i14);
            int i32 = 1073741824;
            if (i11 == 1073741824) {
                if (p() != min) {
                    N(min);
                    z13 = r17;
                    fVar.f2881b = z13;
                } else {
                    z13 = r17;
                }
                i32 = 1073741824;
            } else {
                z13 = r17;
            }
            if (i13 == i32) {
                if (j() != min2) {
                    I(min2);
                    fVar.f2881b = z13;
                }
                i32 = 1073741824;
            }
            if (i11 == i32 && i13 == i32) {
                ArrayList arrayList3 = (ArrayList) fVar.f2885f;
                e eVar3 = (e) fVar.f2883d;
                if (fVar.f2881b || fVar.f2882c) {
                    Iterator it = eVar3.f2551q0.iterator();
                    while (it.hasNext()) {
                        boolean z20 = z19;
                        d dVar2 = (d) it.next();
                        dVar2.g();
                        dVar2.f2511a = z16;
                        dVar2.f2517d.n();
                        dVar2.f2519e.m();
                        size = size;
                        z19 = z20;
                        z16 = false;
                    }
                    z11 = z19;
                    i17 = size;
                    eVar3.g();
                    i28 = 0;
                    eVar3.f2511a = false;
                    eVar3.f2517d.n();
                    eVar3.f2519e.m();
                    fVar.f2882c = false;
                } else {
                    z11 = z19;
                    i17 = size;
                    i28 = 0;
                }
                fVar.b((e) fVar.f2884e);
                eVar3.Y = i28;
                int[] iArr3 = eVar3.f2541p0;
                eVar3.Z = i28;
                int i33 = eVar3.i(i28);
                int i34 = eVar3.i(1);
                if (fVar.f2881b) {
                    fVar.c();
                }
                int q10 = eVar3.q();
                int r6 = eVar3.r();
                cVar = cVar3;
                eVar3.f2517d.f2920h.d(q10);
                eVar3.f2519e.f2920h.d(r6);
                fVar.j();
                if (i33 == 2 || i34 == 2) {
                    if (c11) {
                        Iterator it2 = arrayList3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!((p) it2.next()).k()) {
                                    c11 = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    if (c11 && i33 == 2) {
                        eVar3.J(1);
                        i29 = q10;
                        eVar3.N(fVar.d(eVar3, 0));
                        eVar3.f2517d.f2917e.d(eVar3.p());
                    } else {
                        i29 = q10;
                    }
                    if (c11 && i34 == 2) {
                        i30 = 1;
                        eVar3.L(1);
                        eVar3.I(fVar.d(eVar3, 1));
                        eVar3.f2519e.f2917e.d(eVar3.j());
                    } else {
                        i30 = 1;
                    }
                    c10 = 0;
                } else {
                    i29 = q10;
                    c10 = 0;
                    i30 = 1;
                }
                int i35 = iArr3[c10];
                if (i35 == i30 || i35 == 4) {
                    int p10 = eVar3.p() + i29;
                    eVar3.f2517d.f2921i.d(p10);
                    eVar3.f2517d.f2917e.d(p10 - i29);
                    fVar.j();
                    int i36 = iArr3[1];
                    if (i36 == 1 || i36 == 4) {
                        int j10 = eVar3.j() + r6;
                        eVar3.f2519e.f2921i.d(j10);
                        eVar3.f2519e.f2917e.d(j10 - r6);
                    }
                    fVar.j();
                    z14 = true;
                } else {
                    z14 = false;
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    p pVar = (p) it3.next();
                    if (pVar.f2914b != eVar3 || pVar.f2919g) {
                        pVar.e();
                    }
                }
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    p pVar2 = (p) it4.next();
                    if (z14 || pVar2.f2914b != eVar3) {
                        if (!pVar2.f2920h.j || ((!pVar2.f2921i.j && !(pVar2 instanceof j)) || (!pVar2.f2917e.j && !(pVar2 instanceof c3.d) && !(pVar2 instanceof j)))) {
                            z12 = false;
                            break;
                        }
                    }
                }
                z12 = true;
                eVar3.J(i33);
                eVar3.L(i34);
                i18 = 2;
                i27 = 1073741824;
            } else {
                z11 = z19;
                cVar = cVar3;
                i17 = size;
                e eVar4 = (e) fVar.f2883d;
                if (fVar.f2881b) {
                    Iterator it5 = eVar4.f2551q0.iterator();
                    while (it5.hasNext()) {
                        d dVar3 = (d) it5.next();
                        dVar3.g();
                        dVar3.f2511a = false;
                        l lVar2 = dVar3.f2517d;
                        lVar2.f2917e.j = false;
                        lVar2.f2919g = false;
                        lVar2.n();
                        n nVar2 = dVar3.f2519e;
                        nVar2.f2917e.j = false;
                        nVar2.f2919g = false;
                        nVar2.m();
                    }
                    i26 = 0;
                    eVar4.g();
                    eVar4.f2511a = false;
                    l lVar3 = eVar4.f2517d;
                    lVar3.f2917e.j = false;
                    lVar3.f2919g = false;
                    lVar3.n();
                    n nVar3 = eVar4.f2519e;
                    nVar3.f2917e.j = false;
                    nVar3.f2919g = false;
                    nVar3.m();
                    fVar.c();
                } else {
                    i26 = 0;
                }
                fVar.b((e) fVar.f2884e);
                eVar4.Y = i26;
                eVar4.Z = i26;
                eVar4.f2517d.f2920h.d(i26);
                eVar4.f2519e.f2920h.d(i26);
                i27 = 1073741824;
                if (i11 == 1073741824) {
                    z12 = S(i26, c11);
                    i18 = 1;
                } else {
                    i18 = 0;
                    z12 = true;
                }
                if (i13 == 1073741824) {
                    z12 &= S(1, c11);
                    i18++;
                }
            }
            if (z12) {
                O(i11 == i27, i13 == i27);
            }
        } else {
            z11 = z19;
            cVar = cVar3;
            i17 = size;
            i18 = 0;
            z12 = false;
        }
        if (z12 && i18 == 2) {
            return;
        }
        int i37 = this.D0;
        if (i17 > 0) {
            int size2 = this.f2551q0.size();
            boolean W = W(64);
            c3.c cVar4 = this.f2555u0;
            int i38 = 0;
            while (i38 < size2) {
                d dVar4 = (d) this.f2551q0.get(i38);
                if (!(dVar4 instanceof f) && !(dVar4 instanceof a)) {
                    dVar4.getClass();
                    if (!W || (lVar = dVar4.f2517d) == null || (nVar = dVar4.f2519e) == null || !lVar.f2917e.j || !nVar.f2917e.j) {
                        int i39 = dVar4.i(0);
                        int i40 = dVar4.i(1);
                        i25 = size2;
                        boolean z21 = i39 == 3 && dVar4.f2544s != 1 && i40 == 3 && dVar4.f2545t != 1;
                        if (!z21 && W(1)) {
                            if (i39 == 3 && dVar4.f2544s == 0 && i40 != 3 && !dVar4.w()) {
                                z21 = true;
                            }
                            if (i40 == 3 && dVar4.f2545t == 0 && i39 != 3 && !dVar4.w()) {
                                z21 = true;
                            }
                            if ((i39 == 3 || i40 == 3) && dVar4.W > 0.0f) {
                                z21 = true;
                            }
                        }
                        if (!z21) {
                            eVar.u(0, dVar4, cVar4);
                        }
                        i38++;
                        size2 = i25;
                    }
                }
                i25 = size2;
                i38++;
                size2 = i25;
            }
            i19 = 0;
            cVar4.a();
        } else {
            i19 = 0;
        }
        eVar.K(this);
        int size3 = arrayList2.size();
        if (i17 > 0) {
            eVar.H(this, i19, p7, j);
        }
        if (size3 > 0) {
            int[] iArr4 = this.f2541p0;
            int i41 = iArr4[i19] == 2 ? 1 : i19;
            int i42 = iArr4[1] == 2 ? 1 : i19;
            int max = Math.max(p(), eVar2.f2514b0);
            int max2 = Math.max(j(), eVar2.f2516c0);
            for (int i43 = i19; i43 < size3; i43++) {
            }
            int i44 = i19;
            while (i44 < 2) {
                int i45 = i19;
                int i46 = i45;
                while (i45 < size3) {
                    d dVar5 = (d) arrayList2.get(i45);
                    if ((dVar5 instanceof a) || (dVar5 instanceof f)) {
                        i20 = size3;
                    } else {
                        i20 = size3;
                        if (dVar5.f2524g0 != 8 && (!z11 || !dVar5.f2517d.f2917e.j || !dVar5.f2519e.f2917e.j)) {
                            int p11 = dVar5.p();
                            int j11 = dVar5.j();
                            i21 = i42;
                            int i47 = dVar5.f2512a0;
                            arrayList = arrayList2;
                            i22 = i41;
                            cVar2 = cVar;
                            int u10 = eVar.u(i44 == 1 ? 2 : 1, dVar5, cVar2) | i46;
                            int p12 = dVar5.p();
                            int j12 = dVar5.j();
                            if (p12 != p11) {
                                dVar5.N(p12);
                                if (i22 != 0 && dVar5.q() + dVar5.U > max) {
                                    max = Math.max(max, dVar5.h(4).d() + dVar5.q() + dVar5.U);
                                }
                                i23 = 1;
                            } else {
                                i23 = u10;
                            }
                            if (j12 != j11) {
                                dVar5.I(j12);
                                if (i21 != 0 && dVar5.r() + dVar5.V > max2) {
                                    max2 = Math.max(max2, dVar5.h(5).d() + dVar5.r() + dVar5.V);
                                }
                                i24 = 1;
                            } else {
                                i24 = i23;
                            }
                            if (dVar5.F && i47 != dVar5.f2512a0) {
                                i24 = 1;
                            }
                            i45++;
                            size3 = i20;
                            i42 = i21;
                            arrayList2 = arrayList;
                            cVar = cVar2;
                            i46 = i24;
                            i41 = i22;
                        }
                    }
                    i21 = i42;
                    arrayList = arrayList2;
                    i22 = i41;
                    i24 = i46;
                    cVar2 = cVar;
                    i45++;
                    size3 = i20;
                    i42 = i21;
                    arrayList2 = arrayList;
                    cVar = cVar2;
                    i46 = i24;
                    i41 = i22;
                }
                int i48 = size3;
                int i49 = i42;
                ArrayList arrayList4 = arrayList2;
                int i50 = i41;
                c3.c cVar5 = cVar;
                if (i46 == 0) {
                    break;
                }
                i44++;
                eVar.H(this, i44, p7, j);
                size3 = i48;
                i42 = i49;
                arrayList2 = arrayList4;
                cVar = cVar5;
                i19 = 0;
                i41 = i50;
            }
        }
        this.D0 = i37;
        x2.c.f20698p = W(512);
    }

    public final boolean W(int i10) {
        return (this.D0 & i10) == i10;
    }

    @Override // b3.d
    public final void m(StringBuilder sb2) {
        sb2.append(this.f2530k + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.V);
        sb2.append("\n");
        Iterator it = this.f2551q0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).m(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }
}
