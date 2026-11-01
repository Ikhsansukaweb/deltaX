package rm;

import androidx.recyclerview.widget.o1;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import org.joni.ast.QuantifierNode;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends h {
    public static final byte[] F = ":]".getBytes();
    public int E;

    public static boolean N(org.joni.ast.j jVar, int i10) {
        if ((jVar.getType2Bit() & 2031) == 0) {
            return true;
        }
        switch (jVar.getType()) {
            case 5:
                return N(((QuantifierNode) jVar).target, i10);
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if ((gVar.f13720a & i10) == 0) {
                    return true;
                }
                return N(gVar.f13723d, i10);
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                if ((aVar.f13701a & 78823) == 0) {
                    return true;
                }
                org.joni.ast.j jVar2 = aVar.f13703c;
                if (jVar2 != null) {
                    return N(jVar2, i10);
                }
                return false;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    boolean N = N(hVar.f13729a, i10);
                    if (!N) {
                        hVar = hVar.f13730b;
                    }
                    return N;
                } while (hVar != null);
                return N;
            default:
                return false;
        }
    }

    public static void O(boolean z10, org.joni.ast.j[] jVarArr, int i10, int i11) {
        int i12 = 0;
        while (jVarArr[i11 + i12] != null) {
            i12++;
        }
        org.joni.ast.h hVar = null;
        while (true) {
            i12--;
            if (i12 < 0) {
                return;
            }
            int i13 = i11 + i12;
            jVarArr[i10] = z10 ? org.joni.ast.h.c(hVar, jVarArr[i13]) : org.joni.ast.h.b(hVar, jVarArr[i13]);
            jVarArr[i11 + i12] = null;
            hVar = (org.joni.ast.h) jVarArr[i10];
        }
    }

    public static boolean U(org.joni.ast.j jVar) {
        if (g.f16350c) {
            return false;
        }
        int type = jVar.getType();
        if (type == 7) {
            return true;
        }
        if (type == 8) {
            org.joni.ast.h hVar = (org.joni.ast.h) jVar;
            while (U(hVar.f13729a) && (hVar = hVar.f13730b) != null) {
            }
            return false;
        }
        if (type != 9) {
            return false;
        }
        org.joni.ast.h hVar2 = (org.joni.ast.h) jVar;
        while (!U(hVar2.f13729a)) {
            hVar2 = hVar2.f13730b;
            if (hVar2 == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static org.joni.ast.j V(org.joni.ast.j jVar, int[] iArr, c9.j jVar2) {
        switch (jVar.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                org.joni.ast.j jVar3 = quantifierNode.target;
                org.joni.ast.j V = V(jVar3, iArr, jVar2);
                if (V != jVar3) {
                    quantifierNode.setTarget(V);
                    if (V.getType() == 5) {
                        quantifierNode.reduceNestedQuantifier((QuantifierNode) V);
                    }
                }
                return jVar;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if (gVar.f13720a != 1) {
                    org.joni.ast.j V2 = V(gVar.f13723d, iArr, jVar2);
                    gVar.f13723d = V2;
                    V2.parent = gVar;
                    return jVar;
                }
                if (!gVar.isNamedGroup()) {
                    org.joni.ast.j jVar4 = gVar.f13723d;
                    gVar.f13723d = null;
                    return V(jVar4, iArr, jVar2);
                }
                int i10 = jVar2.f3199i + 1;
                jVar2.f3199i = i10;
                iArr[gVar.f13721b] = i10;
                gVar.f13721b = i10;
                org.joni.ast.j V3 = V(gVar.f13723d, iArr, jVar2);
                gVar.f13723d = V3;
                V3.parent = gVar;
                return jVar;
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                org.joni.ast.j jVar5 = aVar.f13703c;
                if (jVar5 != null) {
                    org.joni.ast.j V4 = V(jVar5, iArr, jVar2);
                    aVar.f13703c = V4;
                    V4.parent = aVar;
                    return jVar;
                }
                return jVar;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    org.joni.ast.j V5 = V(hVar.f13729a, iArr, jVar2);
                    hVar.f13729a = V5;
                    V5.parent = hVar;
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return jVar;
            default:
                return jVar;
        }
    }

    public static void W(org.joni.ast.j jVar) {
        switch (jVar.getType()) {
            case 4:
                if (((org.joni.ast.c) jVar).isNameRef()) {
                    return;
                }
                h.G("numbered backref/call is not allowed. (use name)");
                throw null;
            case 5:
                W(((QuantifierNode) jVar).target);
                return;
            case 6:
                W(((org.joni.ast.g) jVar).f13723d);
                return;
            case 7:
                org.joni.ast.j jVar2 = ((org.joni.ast.a) jVar).f13703c;
                if (jVar2 != null) {
                    W(jVar2);
                    return;
                }
                return;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    W(hVar.f13729a);
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int j0(org.joni.ast.j jVar) {
        int i10 = 0;
        switch (jVar.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                if (quantifierNode.upper != 0) {
                    return j0(quantifierNode.target);
                }
                return 0;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i11 = gVar.f13720a;
                if (i11 == 1) {
                    return 2;
                }
                if (i11 == 2 || i11 == 4 || i11 == 8 || i11 == 16) {
                    return j0(gVar.f13723d);
                }
                return 0;
            case 7:
            default:
                return 0;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    int j02 = j0(hVar.f13729a);
                    if (j02 > i10) {
                        i10 = j02;
                    }
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return i10;
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                    if (fVar.isRecursion()) {
                        return 3;
                    }
                    return j0(fVar.f13718e);
                }
                return 0;
        }
    }

    public static void k0(org.joni.ast.j jVar, int[] iArr) {
        switch (jVar.getType()) {
            case 4:
                org.joni.ast.c cVar = (org.joni.ast.c) jVar;
                if (!cVar.isNameRef()) {
                    throw new tm.f("numbered backref/call is not allowed. (use name)");
                }
                int i10 = cVar.f13706b;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    int[] iArr2 = cVar.f13705a;
                    int i13 = iArr[iArr2[i12]];
                    if (i13 > 0) {
                        iArr2[i11] = i13;
                        i11++;
                    }
                }
                cVar.f13706b = i11;
                return;
            case 5:
                k0(((QuantifierNode) jVar).target, iArr);
                return;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if (gVar.f13720a == 8) {
                    gVar.f13721b = iArr[gVar.f13721b];
                }
                k0(gVar.f13723d, iArr);
                return;
            case 7:
                org.joni.ast.j jVar2 = ((org.joni.ast.a) jVar).f13703c;
                if (jVar2 != null) {
                    k0(jVar2, iArr);
                    return;
                }
                return;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    k0(hVar.f13729a, iArr);
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int s0(org.joni.ast.j jVar) {
        int i10 = 0;
        switch (jVar.getType()) {
            case 5:
                return s0(((QuantifierNode) jVar).target);
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if (!gVar.isMark2()) {
                    if (gVar.isMark1()) {
                        return 1;
                    }
                    gVar.setMark2();
                    int s02 = s0(gVar.f13723d);
                    gVar.clearMark2();
                    return s02;
                }
                return 0;
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                int i11 = aVar.f13701a;
                if (i11 == 1024 || i11 == 2048 || i11 == 4096 || i11 == 8192) {
                    return s0(aVar.f13703c);
                }
                return 0;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    i10 |= s0(hVar.f13729a);
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return i10;
            case 10:
                org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                int s03 = s0(fVar.f13718e);
                if (s03 != 0) {
                    fVar.setRecursion();
                }
                return s03;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int t0(org.joni.ast.j jVar) {
        int i10 = 0;
        switch (jVar.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                int t02 = t0(quantifierNode.target);
                if (quantifierNode.upper == 0 && t02 == 1) {
                    quantifierNode.isRefered = true;
                }
                return t02;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if (!gVar.isRecursion() && gVar.isCalled()) {
                    gVar.setMark1();
                    if (s0(gVar.f13723d) != 0) {
                        gVar.setRecursion();
                    }
                    gVar.clearMark1();
                }
                int t03 = t0(gVar.f13723d);
                return gVar.isCalled() ? t03 | 1 : t03;
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                int i11 = aVar.f13701a;
                if (i11 == 1024 || i11 == 2048 || i11 == 4096 || i11 == 8192) {
                    return t0(aVar.f13703c);
                }
                return 0;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    if (t0(hVar.f13729a) == 1) {
                        i10 = 1;
                    }
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return i10;
            default:
                return 0;
        }
    }

    public final void P(org.joni.ast.j[] jVarArr, int i10, pm.b bVar) {
        org.joni.ast.d dVar = new org.joni.ast.d();
        dVar.b(bVar.ordinal(), false, false, this.B, this);
        jVarArr[i10] = dVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int Q(org.joni.ast.j jVar, int i10) {
        int i11;
        int i12 = i10 + 1;
        int i13 = 0;
        this.E = 0;
        switch (jVar.getType()) {
            case 0:
                org.joni.ast.m mVar = (org.joni.ast.m) jVar;
                return this.f16372s.z(mVar.f13739a, mVar.f13740b, mVar.f13741c);
            case 1:
            case 2:
            case 3:
                return 1;
            case 4:
            default:
                this.E = -1;
                return 0;
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                if (quantifierNode.lower != quantifierNode.upper) {
                    this.E = -1;
                    return 0;
                }
                int Q = Q(quantifierNode.target, i12);
                if (this.E == 0) {
                    return j.f(Q, quantifierNode.lower);
                }
                return 0;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i14 = gVar.f13720a;
                if (i14 != 1) {
                    if (i14 == 2 || i14 == 4 || i14 == 8) {
                        return Q(gVar.f13723d, i12);
                    }
                } else if (g.f16353f) {
                    if (gVar.isCLenFixed()) {
                        return gVar.f13727h;
                    }
                    int Q2 = Q(gVar.f13723d, i12);
                    if (this.E == 0) {
                        gVar.f13727h = Q2;
                        gVar.setCLenFixed();
                    }
                    return Q2;
                }
                return 0;
            case 7:
                return 0;
            case 8:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    int Q3 = Q(hVar.f13729a, i12);
                    if (this.E == 0) {
                        i13 = j.e(i13, Q3);
                    }
                    if (this.E == 0) {
                        hVar = hVar.f13730b;
                    }
                    return i13;
                } while (hVar != null);
                return i13;
            case 9:
                org.joni.ast.h hVar2 = (org.joni.ast.h) jVar;
                int Q4 = Q(hVar2.f13729a, i12);
                boolean z10 = false;
                while (true) {
                    i11 = this.E;
                    if (i11 == 0 && (hVar2 = hVar2.f13730b) != null) {
                        int Q5 = Q(hVar2.f13729a, i12);
                        if (this.E == 0 && Q4 != Q5) {
                            z10 = true;
                        }
                    }
                }
                if (i11 == 0) {
                    if (!z10) {
                        return Q4;
                    }
                    if (i12 == 1) {
                        this.E = -2;
                        return 0;
                    }
                    this.E = -1;
                    return 0;
                }
                return 0;
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                    if (!fVar.isRecursion()) {
                        return Q(fVar.f13718e, i12);
                    }
                    this.E = -1;
                    return 0;
                }
                return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r0 != 8) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final org.joni.ast.j R(org.joni.ast.j jVar, boolean z10) {
        int type = jVar.getType();
        o oVar = this.A;
        if (type == 0) {
            org.joni.ast.m mVar = (org.joni.ast.m) jVar;
            if (mVar.f13741c > mVar.f13740b && (!z10 || mVar.d() || !e.h(oVar.f16422q))) {
                return jVar;
            }
        } else if (type == 1 || type == 2) {
            if (!z10) {
                return jVar;
            }
        } else if (type == 5) {
            QuantifierNode quantifierNode = (QuantifierNode) jVar;
            if (quantifierNode.lower > 0) {
                org.joni.ast.j jVar2 = quantifierNode.headExact;
                return jVar2 != null ? jVar2 : R(quantifierNode.target, z10);
            }
        } else {
            if (type == 6) {
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i10 = gVar.f13720a;
                if (i10 != 1) {
                    if (i10 == 2) {
                        int i11 = oVar.f16422q;
                        oVar.f16422q = gVar.f13722c;
                        org.joni.ast.j R = R(gVar.f13723d, z10);
                        oVar.f16422q = i11;
                        return R;
                    }
                    if (i10 != 4) {
                    }
                }
                return R(gVar.f13723d, z10);
            }
            if (type == 7) {
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                if (aVar.f13701a == 1024) {
                    return R(aVar.f13703c, z10);
                }
            } else if (type == 8) {
                return R(((org.joni.ast.h) jVar).f13729a, z10);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int S(org.joni.ast.j jVar) {
        int i10 = 0;
        switch (jVar.getType()) {
            case 0:
                return ((org.joni.ast.m) jVar).e();
            case 1:
            case 2:
            case 3:
                return this.f16372s.f9257s;
            case 4:
                org.joni.ast.c cVar = (org.joni.ast.c) jVar;
                if (cVar.isRecursion()) {
                    return Integer.MAX_VALUE;
                }
                int i11 = 0;
                while (i10 < cVar.f13706b) {
                    int i12 = cVar.f13705a[i10];
                    q qVar = this.B;
                    if (i12 > qVar.j) {
                        h.G(tm.a.f18108o);
                        throw null;
                    }
                    int S = S(qVar.f16442l[i12]);
                    if (i11 < S) {
                        i11 = S;
                    }
                    i10++;
                }
                return i11;
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                if (quantifierNode.upper != 0) {
                    int S2 = S(quantifierNode.target);
                    if (S2 == 0) {
                        return S2;
                    }
                    if (QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                        return Integer.MAX_VALUE;
                    }
                    return j.f(S2, quantifierNode.upper);
                }
                return 0;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i13 = gVar.f13720a;
                if (i13 != 1) {
                    if (i13 == 2 || i13 == 4 || i13 == 8) {
                        return S(gVar.f13723d);
                    }
                } else if (g.f16353f) {
                    if (gVar.isMaxFixed()) {
                        return gVar.f13726g;
                    }
                    if (gVar.isMark1()) {
                        return Integer.MAX_VALUE;
                    }
                    gVar.setMark1();
                    int S3 = S(gVar.f13723d);
                    gVar.clearMark1();
                    gVar.f13726g = S3;
                    gVar.setMaxFixed();
                    return S3;
                }
                return 0;
            case 7:
            default:
                return 0;
            case 8:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    i10 = j.e(i10, S(hVar.f13729a));
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return i10;
            case 9:
                org.joni.ast.h hVar2 = (org.joni.ast.h) jVar;
                do {
                    int S4 = S(hVar2.f13729a);
                    if (i10 < S4) {
                        i10 = S4;
                    }
                    hVar2 = hVar2.f13730b;
                } while (hVar2 != null);
                return i10;
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                    if (fVar.isRecursion()) {
                        return Integer.MAX_VALUE;
                    }
                    return S(fVar.f13718e);
                }
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int T(org.joni.ast.j jVar) {
        int i10 = 0;
        switch (jVar.getType()) {
            case 0:
                return ((org.joni.ast.m) jVar).e();
            case 1:
            case 2:
            case 3:
                return 1;
            case 4:
                org.joni.ast.c cVar = (org.joni.ast.c) jVar;
                int[] iArr = cVar.f13705a;
                if (!cVar.isRecursion()) {
                    int i11 = iArr[0];
                    q qVar = this.B;
                    int i12 = qVar.j;
                    String str = tm.a.f18108o;
                    if (i11 > i12) {
                        h.G(str);
                        throw null;
                    }
                    int T = T(qVar.f16442l[i11]);
                    for (int i13 = 1; i13 < cVar.f13706b; i13++) {
                        int i14 = iArr[i13];
                        if (i14 > qVar.j) {
                            h.G(str);
                            throw null;
                        }
                        int T2 = T(qVar.f16442l[i14]);
                        if (T > T2) {
                            T = T2;
                        }
                    }
                    return T;
                }
                return 0;
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                if (quantifierNode.lower > 0) {
                    return j.f(T(quantifierNode.target), quantifierNode.lower);
                }
                return 0;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i15 = gVar.f13720a;
                if (i15 != 1) {
                    if (i15 == 2 || i15 == 4 || i15 == 8) {
                        return T(gVar.f13723d);
                    }
                } else if (g.f16353f) {
                    if (gVar.isMinFixed()) {
                        return gVar.f13725f;
                    }
                    if (!gVar.isMark1()) {
                        gVar.setMark1();
                        int T3 = T(gVar.f13723d);
                        gVar.clearMark1();
                        gVar.f13725f = T3;
                        gVar.setMinFixed();
                        return T3;
                    }
                }
                return 0;
            case 7:
            default:
                return 0;
            case 8:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    i10 += T(hVar.f13729a);
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return i10;
            case 9:
                org.joni.ast.h hVar2 = (org.joni.ast.h) jVar;
                do {
                    int T4 = T(hVar2.f13729a);
                    if (hVar2 == jVar || i10 > T4) {
                        i10 = T4;
                    }
                    hVar2 = hVar2.f13730b;
                } while (hVar2 != null);
                return i10;
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                    if (!fVar.isRecursion()) {
                        return T(fVar.f13718e);
                    }
                    org.joni.ast.g gVar2 = fVar.f13718e;
                    if (gVar2.isMinFixed()) {
                        return gVar2.f13725f;
                    }
                }
                return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0326, code lost:
    
        if (r2 != 4096) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(org.joni.ast.j jVar, androidx.appcompat.widget.x xVar, oc.k kVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        org.joni.ast.g gVar;
        boolean z10;
        int i14;
        int i15;
        j jVar2;
        int i16;
        int i17;
        j jVar3;
        m mVar;
        m mVar2;
        byte[] bArr;
        int i18;
        int i19;
        int i20;
        int i21;
        a aVar = this;
        org.joni.ast.j jVar4 = jVar;
        androidx.appcompat.widget.x xVar2 = xVar;
        j jVar5 = (j) xVar2.f933b;
        jVar5.f16388b = 0;
        jVar5.f16387a = 0;
        j jVar6 = (j) xVar2.f934c;
        jVar6.f16388b = 0;
        jVar6.f16387a = 0;
        m mVar3 = (m) xVar2.f935d;
        mVar3.c();
        m mVar4 = (m) xVar2.f936e;
        mVar4.c();
        m mVar5 = (m) xVar2.f937f;
        mVar5.c();
        j jVar7 = (j) mVar5.f16399d;
        n nVar = (n) xVar2.f938g;
        j jVar8 = (j) nVar.f16404b;
        byte[] bArr2 = (byte[]) nVar.f16406d;
        j jVar9 = (j) nVar.f16404b;
        jVar8.f16388b = 0;
        jVar8.f16387a = 0;
        j jVar10 = (j) nVar.f16405c;
        jVar10.f16388b = 0;
        jVar10.f16387a = 0;
        nVar.f16403a = 0;
        for (int i22 = 0; i22 < bArr2.length; i22++) {
            bArr2[i22] = 0;
        }
        j jVar11 = (j) kVar.f13352c;
        j jVar12 = (j) mVar3.f16399d;
        byte[] bArr3 = bArr2;
        jVar12.f16387a = jVar11.f16387a;
        jVar12.f16388b = jVar11.f16388b;
        jVar7.f16387a = jVar11.f16387a;
        jVar7.f16388b = jVar11.f16388b;
        jVar9.f16387a = jVar11.f16387a;
        jVar9.f16388b = jVar11.f16388b;
        int type = jVar4.getType();
        km.a aVar2 = aVar.f16372s;
        switch (type) {
            case 0:
                org.joni.ast.m mVar6 = (org.joni.ast.m) jVar;
                int e10 = mVar6.e();
                if (mVar6.c()) {
                    if ((mVar6.f13742d & 4) != 0) {
                        i10 = aVar2.f9257s * aVar2.z(mVar6.f13739a, mVar6.f13740b, mVar6.f13741c);
                    } else {
                        mVar3.e(mVar6.f13740b, mVar6.f13741c, aVar2, mVar6.f13739a);
                        mVar3.f16396a = 1;
                        if (e10 > 0) {
                            byte[] bArr4 = mVar6.f13739a;
                            int i23 = mVar6.f13740b;
                            int i24 = mVar6.f13741c;
                            nVar.a(bArr4[i23], aVar2);
                            km.c[] e11 = aVar2.e(0, i23, i24, bArr4);
                            byte[] bArr5 = new byte[7];
                            for (km.c cVar : e11) {
                                aVar2.g(bArr5, cVar.f9264b[0], 0);
                                nVar.a(bArr5[0], aVar2);
                            }
                        }
                        i10 = e10;
                    }
                    jVar5.f16387a = e10;
                    jVar5.f16388b = i10;
                } else {
                    mVar3.e(mVar6.f13740b, mVar6.f13741c, aVar2, mVar6.f13739a);
                    mVar3.f16396a = 0;
                    if (e10 > 0) {
                        nVar.a(mVar6.f13739a[mVar6.f13740b], aVar2);
                    }
                    jVar5.f16387a = e10;
                    jVar5.f16388b = e10;
                }
                if (mVar3.f16397b == e10) {
                    mVar3.f16398c = true;
                    return;
                }
                return;
            case 1:
                org.joni.ast.d dVar = (org.joni.ast.d) jVar;
                if (dVar.f13710c != null || dVar.h()) {
                    int i25 = aVar2.f9256i;
                    int i26 = aVar2.f9257s;
                    jVar5.f16387a = i25;
                    jVar5.f16388b = i26;
                    return;
                }
                for (int i27 = 0; i27 < 256; i27++) {
                    boolean a10 = dVar.f13709b.a(i27);
                    if ((a10 && !dVar.h()) || (!a10 && dVar.h())) {
                        nVar.a((byte) i27, aVar2);
                    }
                }
                jVar5.f16387a = 1;
                jVar5.f16388b = 1;
                return;
            case 2:
                int i28 = aVar2.f9257s;
                if (i28 == 1) {
                    org.joni.ast.e eVar = (org.joni.ast.e) jVar;
                    int i29 = eVar.f13713c ? 128 : 256;
                    if (eVar.f13711a == 12) {
                        if (eVar.f13712b) {
                            for (int i30 = 0; i30 < 256; i30++) {
                                if (!aVar2.k(i30, 12) || i30 >= i29) {
                                    nVar.a((byte) i30, aVar2);
                                }
                            }
                        } else {
                            for (int i31 = 0; i31 < i29; i31++) {
                                if (aVar2.k(i31, 12)) {
                                    nVar.a((byte) i31, aVar2);
                                }
                            }
                        }
                    }
                    i11 = 1;
                } else {
                    i11 = aVar2.f9256i;
                }
                jVar5.f16387a = i11;
                jVar5.f16388b = i28;
                return;
            case 3:
                int i32 = aVar2.f9256i;
                int i33 = aVar2.f9257s;
                jVar5.f16387a = i32;
                jVar5.f16388b = i33;
                return;
            case 4:
                org.joni.ast.c cVar2 = (org.joni.ast.c) jVar;
                int[] iArr = cVar2.f13705a;
                if (cVar2.isRecursion()) {
                    jVar5.f16387a = 0;
                    jVar5.f16388b = Integer.MAX_VALUE;
                    return;
                }
                org.joni.ast.g[] gVarArr = ((q) kVar.f13354e).f16442l;
                if (gVarArr == null || (gVar = gVarArr[iArr[0]]) == null) {
                    i12 = 0;
                    i13 = 0;
                } else {
                    int T = aVar.T(gVar);
                    i13 = aVar.S(gVarArr[iArr[0]]);
                    i12 = T;
                }
                int i34 = i13;
                for (int i35 = 1; i35 < cVar2.f13706b; i35++) {
                    org.joni.ast.g gVar2 = gVarArr[iArr[i35]];
                    if (gVar2 != null) {
                        int T2 = aVar.T(gVar2);
                        int S = aVar.S(gVarArr[iArr[i35]]);
                        if (i12 > T2) {
                            i12 = T2;
                        }
                        if (i34 < S) {
                            i34 = S;
                        }
                    }
                }
                jVar5.f16387a = i12;
                jVar5.f16388b = i34;
                return;
            case 5:
                int i36 = 2;
                androidx.appcompat.widget.x xVar3 = new androidx.appcompat.widget.x(8);
                m mVar7 = (m) xVar3.f935d;
                j jVar13 = (j) xVar3.f933b;
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                aVar.X(quantifierNode.target, xVar3, kVar);
                if (QuantifierNode.isRepeatInfinite(quantifierNode.upper) && jVar11.f16388b == 0 && quantifierNode.target.getType() == 3 && quantifierNode.greedy) {
                    if (e.i(kVar.f13350a)) {
                        jVar6.a(32768);
                    } else {
                        jVar6.a(16384);
                    }
                }
                if (quantifierNode.lower > 0) {
                    xVar2.q(xVar3);
                    if (mVar7.f16397b > 0 && mVar7.f16398c) {
                        while (true) {
                            i15 = quantifierNode.lower;
                            if (i36 <= i15 && mVar3.f16397b < 24) {
                                mVar3.d(mVar7, aVar2);
                                i36++;
                            }
                        }
                        if (i36 < i15) {
                            z10 = false;
                            mVar3.f16398c = false;
                            i14 = quantifierNode.lower;
                            if (i14 != quantifierNode.upper) {
                                mVar3.f16398c = z10;
                                mVar4.f16398c = z10;
                            }
                            if (i14 > 1) {
                                mVar4.f16398c = z10;
                            }
                        }
                    }
                    z10 = false;
                    i14 = quantifierNode.lower;
                    if (i14 != quantifierNode.upper) {
                    }
                    if (i14 > 1) {
                    }
                }
                int f10 = j.f(jVar13.f16387a, quantifierNode.lower);
                int f11 = QuantifierNode.isRepeatInfinite(quantifierNode.upper) ? jVar13.f16388b > 0 ? Integer.MAX_VALUE : 0 : j.f(jVar13.f16388b, quantifierNode.upper);
                jVar5.f16387a = f10;
                jVar5.f16388b = f11;
                return;
            case 6:
                org.joni.ast.g gVar3 = (org.joni.ast.g) jVar;
                int i37 = gVar3.f13720a;
                if (i37 != 1) {
                    if (i37 == 2) {
                        int i38 = kVar.f13350a;
                        kVar.f13350a = gVar3.f13722c;
                        aVar.X(gVar3.f13723d, xVar, kVar);
                        kVar.f13350a = i38;
                        return;
                    }
                    if (i37 == 4 || i37 == 8) {
                        aVar.X(gVar3.f13723d, xVar, kVar);
                        return;
                    } else {
                        if (i37 != 16) {
                            return;
                        }
                        jVar5.f16387a = 0;
                        jVar5.f16388b = Integer.MAX_VALUE;
                        return;
                    }
                }
                if (g.f16353f) {
                    int i39 = gVar3.f13728i + 1;
                    gVar3.f13728i = i39;
                    if (i39 > 5) {
                        int i40 = gVar3.isMinFixed() ? gVar3.f13725f : 0;
                        int i41 = gVar3.isMaxFixed() ? gVar3.f13726g : Integer.MAX_VALUE;
                        jVar5.f16387a = i40;
                        jVar5.f16388b = i41;
                        return;
                    }
                }
                aVar.X(gVar3.f13723d, xVar, kVar);
                if (((jVar6.f16387a & 49152) == 0 && (jVar6.f16388b & 49152) == 0) || !e.a(((q) kVar.f13354e).f16438g, gVar3.f13721b)) {
                    return;
                }
                jVar6.f16387a &= -49153;
                return;
            case 7:
                org.joni.ast.a aVar3 = (org.joni.ast.a) jVar;
                int i42 = aVar3.f13701a;
                if (i42 != 1 && i42 != 2 && i42 != 4 && i42 != 8 && i42 != 16 && i42 != 32) {
                    if (i42 == 1024) {
                        androidx.appcompat.widget.x xVar4 = new androidx.appcompat.widget.x(8);
                        X(aVar3.f13703c, xVar4, kVar);
                        m mVar8 = (m) xVar4.f935d;
                        if (mVar8.f16397b > 0) {
                            mVar5.f(mVar8);
                        } else {
                            m mVar9 = (m) xVar4.f936e;
                            if (mVar9.f16397b > 0) {
                                mVar5.f(mVar9);
                            }
                        }
                        mVar5.f16398c = false;
                        n nVar2 = (n) xVar4.f938g;
                        if (nVar2.f16403a > 0) {
                            nVar.c(nVar2);
                            return;
                        }
                        return;
                    }
                    if (i42 != 2048) {
                        break;
                    }
                }
                jVar6.a(i42);
                return;
            case 8:
                m mVar10 = mVar4;
                m mVar11 = mVar5;
                oc.k kVar2 = new oc.k();
                j jVar14 = (j) kVar2.f13352c;
                androidx.appcompat.widget.x xVar5 = new androidx.appcompat.widget.x(8);
                j jVar15 = (j) xVar5.f933b;
                jVar14.f16387a = jVar11.f16387a;
                jVar14.f16388b = jVar11.f16388b;
                kVar2.f13353d = (km.a) kVar.f13353d;
                kVar2.f13350a = kVar.f13350a;
                kVar2.f13351b = kVar.f13351b;
                kVar2.f13354e = (q) kVar.f13354e;
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                while (true) {
                    aVar.X(hVar.f13729a, xVar5, kVar2);
                    jVar14.f16387a = j.e(jVar14.f16387a, jVar15.f16387a);
                    jVar14.f16388b = j.e(jVar14.f16388b, jVar15.f16388b);
                    j jVar16 = (j) xVar5.f934c;
                    n nVar3 = (n) xVar5.f938g;
                    m mVar12 = (m) xVar5.f935d;
                    oc.k kVar3 = kVar2;
                    int i43 = jVar5.f16388b;
                    int i44 = jVar15.f16388b;
                    int i45 = jVar6.f16387a;
                    if (i43 == 0) {
                        i45 |= jVar16.f16387a;
                    }
                    int i46 = jVar16.f16388b;
                    if (i44 == 0) {
                        jVar2 = jVar14;
                        i16 = jVar6.f16388b | i46;
                    } else {
                        jVar2 = jVar14;
                        i16 = i46 | (jVar6.f16388b & 2048);
                    }
                    jVar6.f16387a = i45;
                    jVar6.f16388b = i16;
                    int i47 = mVar12.f16397b;
                    if (i47 <= 0 || i43 != 0) {
                        i17 = i47;
                    } else {
                        int i48 = i45;
                        j jVar17 = (j) mVar12.f16400e;
                        i17 = i47;
                        int i49 = i43 == 0 ? i48 | jVar17.f16387a : i48;
                        int i50 = jVar17.f16388b;
                        if (i44 != 0) {
                            i16 &= 2048;
                        }
                        int i51 = i50 | i16;
                        jVar17.f16387a = i49;
                        jVar17.f16388b = i51;
                    }
                    int i52 = nVar3.f16403a;
                    j jVar18 = (j) nVar3.f16404b;
                    if (i52 > 0 && i43 == 0 && jVar18.f16388b == 0) {
                        ((j) nVar3.f16405c).f16387a |= jVar6.f16387a;
                    }
                    boolean z11 = mVar3.f16398c;
                    m mVar13 = mVar10;
                    boolean z12 = mVar13.f16398c;
                    if (i44 != 0) {
                        mVar13.f16398c = false;
                        mVar3.f16398c = false;
                    }
                    if (i17 > 0) {
                        if (z11) {
                            mVar3.d(mVar12, aVar2);
                            mVar12.c();
                        } else if (z12) {
                            mVar13.d(mVar12, aVar2);
                            mVar12.c();
                        }
                    }
                    mVar13.h(mVar12, aVar2);
                    mVar13.h((m) xVar5.f936e, aVar2);
                    m mVar14 = mVar11;
                    int i53 = mVar14.f16397b;
                    if (i53 > 0) {
                        int i54 = jVar15.f16388b;
                        jVar3 = jVar6;
                        if (i54 > 0) {
                            if (i54 == Integer.MAX_VALUE) {
                                i54 = -1;
                            }
                            if (i53 > i54) {
                                mVar14.f16397b = i54;
                            }
                            if (jVar7.f16388b == 0) {
                                mVar3.h(mVar14, aVar2);
                            } else {
                                mVar13.h(mVar14, aVar2);
                            }
                        }
                    } else {
                        jVar3 = jVar6;
                        m mVar15 = (m) xVar5.f937f;
                        if (mVar15.f16397b > 0) {
                            mVar14.f(mVar15);
                        }
                    }
                    int i55 = nVar3.f16403a;
                    if (i55 != 0) {
                        int i56 = nVar.f16403a;
                        if (i56 == 0) {
                            nVar.c(nVar3);
                        } else if (jVar9.d(jVar18, 32768 / i56, 32768 / i55) > 0) {
                            nVar.c(nVar3);
                        }
                    }
                    jVar5.f16387a = j.e(jVar5.f16387a, jVar15.f16387a);
                    jVar5.f16388b = j.e(jVar5.f16388b, jVar15.f16388b);
                    hVar = hVar.f13730b;
                    if (hVar == null) {
                        return;
                    }
                    kVar2 = kVar3;
                    mVar11 = mVar14;
                    mVar10 = mVar13;
                    jVar6 = jVar3;
                    jVar14 = jVar2;
                    aVar = this;
                }
            case 9:
                androidx.appcompat.widget.x xVar6 = new androidx.appcompat.widget.x(8);
                org.joni.ast.h hVar2 = (org.joni.ast.h) jVar4;
                while (true) {
                    aVar.X(hVar2.f13729a, xVar6, kVar);
                    if (hVar2 == jVar4) {
                        xVar2.q(xVar6);
                        mVar2 = mVar4;
                        mVar = mVar5;
                        bArr = bArr3;
                    } else {
                        jVar6.b((j) xVar6.f934c);
                        mVar3.b((m) xVar6.f935d, kVar);
                        mVar4.b((m) xVar6.f936e, kVar);
                        mVar5.b((m) xVar6.f937f, kVar);
                        n nVar4 = (n) xVar6.f938g;
                        km.a aVar4 = (km.a) kVar.f13353d;
                        if (nVar.f16403a == 0) {
                            mVar2 = mVar4;
                            mVar = mVar5;
                        } else {
                            if (nVar4.f16403a != 0) {
                                int i57 = jVar9.f16388b;
                                j jVar19 = (j) nVar4.f16404b;
                                mVar = mVar5;
                                int i58 = jVar19.f16388b;
                                if (i57 >= i58) {
                                    mVar2 = mVar4;
                                    int i59 = jVar9.f16387a;
                                    int i60 = jVar19.f16387a;
                                    if (i59 > i60) {
                                        jVar9.f16387a = i60;
                                    }
                                    if (i57 < i58) {
                                        jVar9.f16388b = i58;
                                    }
                                    int i61 = 0;
                                    for (int i62 = 0; i62 < g.f16349b; i62++) {
                                        if (((byte[]) nVar4.f16406d)[i62] != 0) {
                                            bArr3[i62] = 1;
                                        }
                                        if (bArr3[i62] != 0) {
                                            i61 = n.g(i62, aVar4) + i61;
                                        }
                                    }
                                    nVar.f16403a = i61;
                                    jVar10.b((j) nVar4.f16405c);
                                }
                            } else {
                                mVar = mVar5;
                            }
                            mVar2 = mVar4;
                            byte b4 = 0;
                            jVar9.f16388b = 0;
                            jVar9.f16387a = 0;
                            jVar10.f16388b = 0;
                            jVar10.f16387a = 0;
                            nVar.f16403a = 0;
                            int i63 = 0;
                            bArr = bArr3;
                            while (i63 < bArr.length) {
                                bArr[i63] = b4;
                                i63++;
                                b4 = 0;
                            }
                            j jVar20 = (j) xVar6.f933b;
                            i18 = jVar5.f16387a;
                            i19 = jVar20.f16387a;
                            if (i18 > i19) {
                                jVar5.f16387a = i19;
                            }
                            i20 = jVar5.f16388b;
                            i21 = jVar20.f16388b;
                            if (i20 < i21) {
                                jVar5.f16388b = i21;
                            }
                        }
                        bArr = bArr3;
                        j jVar202 = (j) xVar6.f933b;
                        i18 = jVar5.f16387a;
                        i19 = jVar202.f16387a;
                        if (i18 > i19) {
                        }
                        i20 = jVar5.f16388b;
                        i21 = jVar202.f16388b;
                        if (i20 < i21) {
                        }
                    }
                    hVar2 = hVar2.f13730b;
                    if (hVar2 == null) {
                        return;
                    }
                    jVar4 = jVar;
                    xVar2 = xVar;
                    bArr3 = bArr;
                    mVar5 = mVar;
                    mVar4 = mVar2;
                }
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar4;
                    if (fVar.isRecursion()) {
                        jVar5.f16387a = 0;
                        jVar5.f16388b = Integer.MAX_VALUE;
                        return;
                    }
                    int i64 = kVar.f13350a;
                    org.joni.ast.g gVar4 = fVar.f13718e;
                    kVar.f13350a = gVar4.f13722c;
                    aVar.X(gVar4, xVar2, kVar);
                    kVar.f13350a = i64;
                    return;
                }
                return;
            default:
                throw new tm.b("internal parser error (bug)");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final org.joni.ast.j Y(int i10) {
        org.joni.ast.j c02 = c0(i10);
        x xVar = this.C;
        int i11 = xVar.f16472a;
        if (i11 != 1 && i11 != i10 && i11 != 14) {
            c02 = org.joni.ast.h.c(null, c02);
            org.joni.ast.h hVar = c02;
            while (true) {
                int i12 = xVar.f16472a;
                if (i12 == 1 || i12 == i10 || i12 == 14) {
                    break;
                }
                org.joni.ast.j c03 = c0(i10);
                if (c03.getType() == 8) {
                    hVar.f13730b = (org.joni.ast.h) c03;
                    do {
                        hVar = (org.joni.ast.h) c03;
                        c03 = hVar.f13730b;
                    } while (c03 != null);
                } else {
                    org.joni.ast.h c10 = org.joni.ast.h.c(null, c03);
                    hVar.f13730b = c10;
                    hVar = c10;
                }
            }
        }
        return c02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x043c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r14v31, types: [int[]] */
    /* JADX WARN: Type inference failed for: r15v27, types: [int[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final org.joni.ast.d Z(be.p pVar) {
        boolean z10;
        org.joni.ast.d dVar;
        org.joni.ast.d dVar2;
        org.joni.ast.d dVar3;
        int i10;
        char c10;
        boolean z11;
        int i11;
        boolean z12;
        org.joni.ast.d dVar4;
        org.joni.ast.d dVar5;
        int i12;
        org.joni.ast.d dVar6;
        org.joni.ast.d dVar7;
        int i13;
        org.joni.ast.d dVar8;
        char c11;
        int i14;
        boolean z13;
        org.joni.ast.d dVar9;
        boolean z14;
        a aVar = this;
        o1 o1Var = new o1();
        aVar.x();
        x xVar = aVar.C;
        boolean z15 = true;
        ?? r10 = 0;
        if (xVar.f16472a == 3 && xVar.f16476e == 94 && !xVar.f16473b) {
            aVar.x();
            z10 = true;
        } else {
            z10 = false;
        }
        int i15 = 23;
        if (xVar.f16472a == 23) {
            aVar.f16378z = aVar.f16374u;
            loop0: while (true) {
                boolean z16 = false;
                while (aVar.C()) {
                    if (z16) {
                        break;
                    }
                    aVar.g();
                    int i16 = aVar.f16376x;
                    if (i16 == 93) {
                        aVar.f16374u = aVar.f16378z;
                        xVar.f16472a = 3;
                        break loop0;
                    }
                    if (i16 == 92) {
                        z16 = true;
                    }
                }
                aVar.f16374u = aVar.f16378z;
                aVar.E("empty char-class");
                throw null;
            }
        }
        org.joni.ast.d dVar10 = new org.joni.ast.d();
        q qVar = aVar.B;
        if (e.h(qVar.f16432a)) {
            dVar = new org.joni.ast.d();
            pVar.f2709i = dVar;
        } else {
            dVar = null;
        }
        int i17 = 4;
        o1Var.f2059e = 4;
        org.joni.ast.d dVar11 = null;
        org.joni.ast.d dVar12 = null;
        org.joni.ast.d dVar13 = null;
        org.joni.ast.d dVar14 = null;
        while (true) {
            int i18 = xVar.f16472a;
            km.a aVar2 = aVar.f16372s;
            if (i18 == i15) {
                org.joni.ast.d dVar15 = dVar;
                org.joni.ast.d dVar16 = dVar10;
                org.joni.ast.d dVar17 = dVar11;
                if (o1Var.f2059e == 1) {
                    o1Var.f2056b = 0;
                    dVar16.j(o1Var, dVar15, qVar);
                }
                if (dVar17 != null) {
                    dVar17.f(dVar16, qVar);
                    if (dVar15 != null) {
                        dVar12.f(dVar15, qVar);
                        dVar3 = dVar17;
                        dVar2 = dVar12;
                    } else {
                        dVar2 = dVar15;
                        dVar3 = dVar17;
                    }
                } else {
                    dVar2 = dVar15;
                    dVar3 = dVar16;
                }
                if (z10) {
                    dVar3.f13708a |= 1;
                    if (dVar2 != null) {
                        dVar2.f13708a |= 1;
                    }
                } else {
                    dVar3.f13708a &= -2;
                    if (dVar2 != null) {
                        dVar2.f13708a &= -2;
                    }
                }
                boolean h10 = dVar3.h();
                d dVar18 = dVar3.f13709b;
                if (h10) {
                    if ((((-2019556389) & 1048576) != 0) && ((dVar3.f13710c != null || !dVar18.e()) && aVar2.k(10, 0))) {
                        if (aVar2.h(10) == 1) {
                            dVar18.h(qVar, 10);
                            return dVar3;
                        }
                        dVar3.d(qVar, 10, 10, true);
                    }
                }
                return dVar3;
            }
            int c12 = t.g.c(i18);
            if (c12 == 0) {
                aVar.E("premature end of char-class");
                throw null;
            }
            if (c12 != z15) {
                if (c12 != 2) {
                    if (c12 == i17) {
                        dVar7 = dVar10;
                        dVar5 = dVar;
                        i12 = i17;
                        dVar6 = dVar11;
                        o1Var.f2056b = xVar.f16476e;
                        aVar.a0(dVar7, dVar5, o1Var);
                    } else if (c12 == 6) {
                        dVar7 = dVar10;
                        org.joni.ast.d dVar19 = dVar;
                        dVar6 = dVar11;
                        i12 = 4;
                        dVar7.b(xVar.f16476e, xVar.a(), e.g(qVar.f16432a), qVar, this);
                        if (dVar19 == null || (i13 = xVar.f16476e) == 12) {
                            aVar = this;
                            dVar5 = dVar19;
                        } else {
                            aVar = this;
                            dVar5 = dVar19;
                            dVar5.b(i13, xVar.a(), e.g(qVar.f16432a), qVar, aVar);
                        }
                        dVar7.i(o1Var, dVar5, qVar);
                    } else if (c12 != 18) {
                        switch (c12) {
                            case 23:
                                org.joni.ast.d dVar20 = dVar;
                                dVar4 = dVar10;
                                dVar5 = dVar20;
                                boolean z17 = z15;
                                i12 = 4;
                                dVar6 = dVar11;
                                int i19 = o1Var.f2059e;
                                if (i19 == z17) {
                                    aVar.x();
                                    int i20 = xVar.f16472a;
                                    if (i20 == 23) {
                                        o1Var.f2056b = 45;
                                        aVar.a0(dVar4, dVar5, o1Var);
                                    } else if (i20 == 26) {
                                        o1Var.f2056b = 45;
                                        aVar.a0(dVar4, dVar5, o1Var);
                                    } else {
                                        c11 = 3;
                                        if (o1Var.f2058d == 3) {
                                            h.G("unmatched range specifier in char-class");
                                            throw null;
                                        }
                                        o1Var.f2059e = 2;
                                    }
                                    c11 = 3;
                                } else {
                                    c11 = 3;
                                    if (i19 == 4) {
                                        o1Var.f2056b = xVar.f16476e;
                                        aVar.x();
                                        int i21 = xVar.f16472a;
                                        aVar.a0(dVar4, dVar5, o1Var);
                                    } else if (i19 == 2) {
                                        o1Var.f2057c = 1;
                                        o1Var.f2056b = xVar.f16476e;
                                        dVar4.j(o1Var, dVar5, qVar);
                                        break;
                                    } else {
                                        aVar.x();
                                        int i22 = xVar.f16472a;
                                        if (i22 == 23) {
                                            o1Var.f2056b = 45;
                                            aVar.a0(dVar4, dVar5, o1Var);
                                        } else if (i22 == 26) {
                                            o1Var.f2056b = 45;
                                            aVar.a0(dVar4, dVar5, o1Var);
                                        } else {
                                            if (!(((-2019556389) & 8388608) != 0)) {
                                                aVar.E("unmatched range specifier in char-class");
                                                throw null;
                                            }
                                            o1Var.f2056b = 45;
                                            aVar.a0(dVar4, dVar5, o1Var);
                                        }
                                    }
                                }
                                dVar = dVar5;
                                dVar10 = dVar4;
                                dVar11 = dVar6;
                                i10 = 4;
                                z11 = true;
                                c10 = '^';
                                break;
                            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                                aVar.f16378z = aVar.f16374u;
                                if (aVar.I(94)) {
                                    aVar.A();
                                    i14 = 12;
                                    z13 = z15;
                                } else {
                                    i14 = 12;
                                    z13 = r10;
                                }
                                int i23 = aVar.f16374u;
                                int i24 = aVar.f16375v;
                                boolean z18 = z15;
                                byte[] bArr = aVar.f16373t;
                                if (aVar2.z(bArr, i23, i24) >= 7) {
                                    if (e.g(qVar.f16432a) && (qVar.f16432a & 8192) == 0) {
                                        dVar9 = dVar11;
                                        z14 = z18;
                                    } else {
                                        dVar9 = dVar11;
                                        z14 = false;
                                    }
                                    int i25 = 0;
                                    while (true) {
                                        byte[][] bArr2 = mm.a.f11628a;
                                        org.joni.ast.d dVar21 = dVar10;
                                        if (i25 < bArr2.length) {
                                            byte[] bArr3 = bArr2[i25];
                                            org.joni.ast.d dVar22 = dVar;
                                            if (aVar.f16372s.A(aVar.f16374u, aVar.f16375v, bArr3.length, bArr, bArr3) == 0) {
                                                int i26 = aVar.f16374u;
                                                int i27 = aVar.f16375v;
                                                int length = bArr3.length;
                                                while (true) {
                                                    int i28 = length - 1;
                                                    if (length > 0) {
                                                        i26 += aVar2.s(bArr, i26, i27);
                                                        length = i28;
                                                    } else {
                                                        if (i26 > i27) {
                                                            i26 = -1;
                                                        }
                                                        aVar.f16374u = i26;
                                                        int i29 = aVar.f16375v;
                                                        byte[] bArr4 = F;
                                                        if (aVar.f16372s.A(i26, i29, bArr4.length, bArr, bArr4) != 0) {
                                                            aVar.E("invalid POSIX bracket type");
                                                            throw null;
                                                        }
                                                        int i30 = mm.a.f11629b[i25];
                                                        dVar6 = dVar9;
                                                        int i31 = i14;
                                                        i12 = 4;
                                                        dVar21.b(i30, z13, z14, qVar, aVar);
                                                        if (dVar22 == null || i30 == i31 || i30 == 14 || z14) {
                                                            aVar = this;
                                                            dVar5 = dVar22;
                                                        } else {
                                                            aVar = this;
                                                            dVar5 = dVar22;
                                                            dVar5.b(i30, z13, z14, qVar, aVar);
                                                        }
                                                        aVar.A();
                                                        aVar.A();
                                                        dVar21.i(o1Var, dVar5, qVar);
                                                        dVar4 = dVar21;
                                                    }
                                                }
                                            } else {
                                                i25++;
                                                dVar = dVar22;
                                                dVar10 = dVar21;
                                                dVar9 = dVar9;
                                                bArr = bArr;
                                            }
                                        } else {
                                            dVar5 = dVar;
                                            dVar6 = dVar9;
                                            dVar4 = dVar21;
                                        }
                                    }
                                } else {
                                    org.joni.ast.d dVar23 = dVar;
                                    dVar4 = dVar10;
                                    dVar5 = dVar23;
                                    dVar6 = dVar11;
                                }
                                i12 = 4;
                                aVar.f16376x = 0;
                                int i32 = 0;
                                while (aVar.C()) {
                                    int H = aVar.H();
                                    aVar.f16376x = H;
                                    if (H != 58 && H != 93) {
                                        aVar.A();
                                        i32++;
                                        if (i32 > 20) {
                                        }
                                    }
                                    if (aVar.f16376x == 58 && aVar.C()) {
                                        aVar.A();
                                        if (aVar.C()) {
                                            aVar.g();
                                            if (aVar.f16376x == 93) {
                                                aVar.E("invalid POSIX bracket type");
                                                throw null;
                                            }
                                            aVar.f16374u = xVar.f16475d;
                                            o1Var.f2056b = xVar.f16476e;
                                            aVar.a0(dVar4, dVar5, o1Var);
                                            break;
                                        }
                                    }
                                    aVar.f16374u = xVar.f16475d;
                                    o1Var.f2056b = xVar.f16476e;
                                    aVar.a0(dVar4, dVar5, o1Var);
                                }
                                if (aVar.f16376x == 58) {
                                    aVar.A();
                                    if (aVar.C()) {
                                    }
                                }
                                aVar.f16374u = xVar.f16475d;
                                o1Var.f2056b = xVar.f16476e;
                                aVar.a0(dVar4, dVar5, o1Var);
                                break;
                            case 25:
                                if (o1Var.f2059e == z15) {
                                    o1Var.f2056b = r10;
                                    dVar10.j(o1Var, dVar, qVar);
                                }
                                o1Var.f2059e = 4;
                                if (dVar11 != null) {
                                    dVar11.f(dVar10, qVar);
                                    if (dVar != null) {
                                        dVar12.f(dVar, qVar);
                                    }
                                } else {
                                    if (dVar13 == null) {
                                        dVar13 = new org.joni.ast.d();
                                    }
                                    if (dVar != null) {
                                        if (dVar14 == null) {
                                            dVar14 = new org.joni.ast.d();
                                        }
                                        dVar11 = dVar10;
                                        dVar12 = dVar;
                                        dVar10 = dVar13;
                                        dVar = dVar14;
                                    } else {
                                        dVar11 = dVar10;
                                        dVar10 = dVar13;
                                    }
                                }
                                d dVar24 = dVar10.f13709b;
                                for (int i33 = r10; i33 < 8; i33++) {
                                    dVar24.f16347a[i33] = r10;
                                }
                                dVar24.getClass();
                                dVar10.f13708a = r10;
                                dVar10.f13710c = null;
                                if (dVar != null) {
                                    d dVar25 = dVar.f13709b;
                                    for (int i34 = r10; i34 < 8; i34++) {
                                        dVar25.f16347a[i34] = r10;
                                    }
                                    dVar25.getClass();
                                    dVar.f13708a = r10;
                                    dVar.f13710c = null;
                                }
                                z11 = r10;
                                i10 = 4;
                                c10 = '^';
                                break;
                            case 26:
                                be.p pVar2 = new be.p(12);
                                dVar10.k(aVar.Z(pVar2), qVar);
                                org.joni.ast.j jVar = (org.joni.ast.j) pVar2.f2709i;
                                if (jVar != null) {
                                    dVar.k((org.joni.ast.d) jVar, qVar);
                                }
                                org.joni.ast.d dVar26 = dVar;
                                dVar4 = dVar10;
                                dVar5 = dVar26;
                                dVar6 = dVar11;
                                i12 = 4;
                                break;
                            default:
                                throw new tm.b("internal parser error (bug)");
                        }
                    } else {
                        org.joni.ast.d dVar27 = dVar10;
                        org.joni.ast.d dVar28 = dVar;
                        dVar6 = dVar11;
                        i12 = 4;
                        int h11 = aVar.h();
                        dVar27.b(h11, xVar.a(), false, qVar, aVar);
                        if (dVar28 == null || h11 == 14) {
                            dVar8 = dVar28;
                        } else {
                            dVar28.b(h11, xVar.a(), false, qVar, this);
                            dVar8 = dVar28;
                        }
                        dVar27.i(o1Var, dVar8, qVar);
                        aVar = this;
                        dVar4 = dVar27;
                        dVar5 = dVar8;
                    }
                    dVar4 = dVar7;
                } else {
                    org.joni.ast.d dVar29 = dVar;
                    dVar4 = dVar10;
                    dVar5 = dVar29;
                    i12 = i17;
                    dVar6 = dVar11;
                    int i35 = xVar.f16476e;
                    if (i35 >= 256 || aVar2.h(i35) > 1) {
                        o1Var.f2057c = 2;
                    } else {
                        o1Var.f2057c = 1;
                    }
                    o1Var.f2056b = xVar.f16476e;
                    dVar4.j(o1Var, dVar5, qVar);
                }
                org.joni.ast.d dVar30 = dVar4;
                dVar = dVar5;
                dVar10 = dVar30;
                dVar11 = dVar6;
                i10 = i12;
                z11 = false;
                c10 = '^';
            } else {
                org.joni.ast.d dVar31 = dVar;
                org.joni.ast.d dVar32 = dVar10;
                i10 = i17;
                org.joni.ast.d dVar33 = dVar11;
                c10 = '^';
                if (aVar2.f9258t || (i11 = xVar.f16474c) == 0) {
                    o1Var.f2056b = xVar.f16476e;
                    o1Var.f2057c = 1;
                    z11 = false;
                } else {
                    byte[] bArr5 = new byte[18];
                    int i36 = aVar.f16374u;
                    bArr5[0] = (byte) xVar.f16476e;
                    int i37 = 1;
                    while (i37 < aVar2.f9257s) {
                        aVar.x();
                        if (xVar.f16472a == 2 && xVar.f16474c == i11) {
                            bArr5[i37] = (byte) xVar.f16476e;
                            i37++;
                        } else {
                            z12 = true;
                            if (i37 >= aVar2.f9256i) {
                                h.G("too short multibyte code string");
                                throw null;
                            }
                            z11 = z12;
                            int s2 = aVar2.s(bArr5, 0, i37);
                            if (i37 < s2) {
                                h.G("too short multibyte code string");
                                throw null;
                            }
                            if (i37 > s2) {
                                aVar.f16374u = i36;
                                int i38 = 1;
                                while (i38 < s2) {
                                    aVar.x();
                                    i38++;
                                }
                                i37 = i38;
                                z11 = false;
                            }
                            if (i37 == 1) {
                                o1Var.f2056b = bArr5[0] & 255;
                                o1Var.f2057c = 1;
                            } else {
                                o1Var.f2056b = aVar2.u(bArr5, 0, 18);
                                o1Var.f2057c = 2;
                            }
                        }
                    }
                    z12 = false;
                    if (i37 >= aVar2.f9256i) {
                    }
                }
                dVar32.j(o1Var, dVar31, qVar);
                dVar = dVar31;
                dVar10 = dVar32;
                dVar11 = dVar33;
            }
            if (!z11) {
                aVar.x();
            }
            i17 = i10;
            z15 = true;
            r10 = 0;
            i15 = 23;
        }
    }

    public final void a0(org.joni.ast.d dVar, org.joni.ast.d dVar2, o1 o1Var) {
        o1Var.f2057c = this.f16372s.h(o1Var.f2056b) != 1 ? 2 : 1;
        dVar.j(o1Var, dVar2, this.B);
    }

    public final org.joni.ast.g b0(boolean z10) {
        int i10 = this.f16374u;
        l(this.f16376x, false);
        int i11 = this.f3199i;
        q qVar = this.B;
        int a10 = qVar.a();
        l lVar = null;
        if (z10 && a10 >= 32) {
            h.G("group number is too big for capture history");
            throw null;
        }
        int i12 = i11 - i10;
        if (i12 <= 0) {
            throw new tm.f("group name is empty");
        }
        o oVar = this.A;
        qm.c cVar = oVar.f16424s;
        byte[] bArr = this.f16373t;
        if (cVar == null) {
            oVar.f16424s = new qm.c(0);
        } else if (cVar != null) {
            lVar = (l) cVar.d(bArr, i10, i11);
        }
        if (lVar == null) {
            l lVar2 = new l(bArr, i10, i11);
            qm.c cVar2 = oVar.f16424s;
            cVar2.a();
            int h10 = Integer.MAX_VALUE & qm.c.h(bArr, i10, i11);
            qm.e[] eVarArr = cVar2.f15704i;
            int length = h10 % eVarArr.length;
            eVarArr[length] = new qm.b(h10, eVarArr[length], lVar2, bArr, i10, i11, cVar2.f15706t);
            cVar2.f15705s++;
            lVar = lVar2;
        } else if (lVar.f16393d >= 1) {
            if (!(((-2019556389) & 256) != 0)) {
                throw new tm.f("multiplex defined name <%n>".replaceAll("%n", new String(bArr, i10, i12)));
            }
        }
        int i13 = lVar.f16393d + 1;
        lVar.f16393d = i13;
        if (i13 == 1) {
            lVar.f16394e = a10;
        } else if (i13 != 2) {
            int[] iArr = lVar.f16395f;
            if (i13 > iArr.length) {
                int[] iArr2 = new int[iArr.length << 1];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                lVar.f16395f = iArr2;
            }
            lVar.f16395f[lVar.f16393d - 1] = a10;
        } else {
            int[] iArr3 = new int[8];
            lVar.f16395f = iArr3;
            iArr3[0] = lVar.f16394e;
            iArr3[1] = a10;
        }
        org.joni.ast.g a11 = org.joni.ast.g.a(qVar.f16432a, true);
        a11.f13721b = a10;
        if (z10) {
            int i14 = qVar.f16435d;
            if (a10 < 32) {
                i14 |= 1 << a10;
            }
            qVar.f16435d = i14;
        }
        qVar.f16441k++;
        return a11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02e1, code lost:
    
        if (r1.a(r3) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04fb, code lost:
    
        r5.E("undefined group option");
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x04fe, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0526, code lost:
    
        r5.E("undefined group option");
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x052b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0561, code lost:
    
        r5.E("undefined group option");
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0566, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0592 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0319  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final org.joni.ast.j c0(int i10) {
        org.joni.ast.j jVar;
        int[] iArr;
        boolean z10;
        org.joni.ast.j cVar;
        org.joni.ast.j jVar2;
        org.joni.ast.j jVar3;
        org.joni.ast.j jVar4;
        org.joni.ast.j jVar5;
        int i11;
        int i12;
        org.joni.ast.j jVar6;
        org.joni.ast.g[] gVarArr;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        byte[] bArr;
        int i18;
        int i19;
        int i20;
        a aVar;
        org.joni.ast.j jVar7;
        a aVar2;
        int i21;
        int i22;
        org.joni.ast.h hVar;
        char c10;
        org.joni.ast.j jVar8;
        a aVar3;
        a aVar4 = this;
        x xVar = aVar4.C;
        int i23 = xVar.f16472a;
        if (i23 == i10) {
            return org.joni.ast.m.f13738e;
        }
        int c11 = t.g.c(i23);
        String str = tm.a.f18108o;
        byte[] bArr2 = aVar4.f16373t;
        km.a aVar5 = aVar4.f16372s;
        w wVar = w.f16471a;
        byte[] bArr3 = bArr2;
        q qVar = aVar4.B;
        boolean z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        switch (c11) {
            case 0:
            case 13:
                return org.joni.ast.m.f13738e;
            case 1:
                return aVar4.f0();
            case 2:
            default:
                throw new tm.b("internal parser error (bug)");
            case 3:
                return aVar4.e0();
            case 4:
                int i24 = xVar.f16476e;
                org.joni.ast.m mVar = new org.joni.ast.m(7);
                mVar.f13741c = aVar5.g(mVar.f13739a, i24, mVar.f13740b);
                return aVar4.g0(mVar);
            case 5:
                aVar2 = aVar4;
                cVar = new org.joni.ast.b(3);
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 6:
                int i25 = xVar.f16476e;
                if (i25 == 4 || i25 == 9 || i25 == 11) {
                    org.joni.ast.d dVar = new org.joni.ast.d();
                    dVar.b(xVar.f16476e, false, e.g(qVar.f16432a), qVar, aVar4);
                    if (xVar.a()) {
                        dVar.f13708a |= 1;
                    }
                    jVar = dVar;
                } else {
                    if (i25 != 12) {
                        throw new tm.b("internal parser error (bug)");
                    }
                    jVar = new org.joni.ast.e(i25, xVar.a(), e.g(qVar.f16432a));
                }
                z11 = false;
                aVar2 = aVar4;
                cVar = jVar;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 7:
                if (xVar.f16476e > 1) {
                    iArr = xVar.j;
                    z10 = false;
                } else {
                    z10 = false;
                    iArr = new int[]{xVar.f16477f};
                }
                z11 = z10;
                cVar = new org.joni.ast.c(xVar.f16476e, iArr, xVar.f16478g != 0, xVar.f16479h != 0, xVar.f16480i, qVar);
                aVar2 = aVar4;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 8:
                if (g.f16353f) {
                    int i26 = xVar.f16478g;
                    if (i26 < 0 || xVar.f16479h != 0) {
                        if (i26 > 0) {
                            i26--;
                        }
                        i26 += qVar.j + 1;
                        if (i26 <= 0) {
                            h.G(str);
                            throw null;
                        }
                    }
                    org.joni.ast.j fVar = new org.joni.ast.f(xVar.f16476e, xVar.f16477f, i26, bArr3);
                    qVar.f16439h++;
                    jVar2 = fVar;
                } else {
                    jVar2 = null;
                }
                z11 = false;
                aVar2 = aVar4;
                cVar = jVar2;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 9:
                jVar2 = new org.joni.ast.a(xVar.f16476e, xVar.f16477f == 1);
                z11 = false;
                aVar2 = aVar4;
                cVar = jVar2;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 10:
            case 11:
                if (!wVar.a(1)) {
                    return aVar4.e0();
                }
                if (wVar.a(2)) {
                    aVar4.E("target of repeat operator is not specified");
                    throw null;
                }
                jVar2 = org.joni.ast.m.f13738e;
                z11 = false;
                aVar2 = aVar4;
                cVar = jVar2;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 12:
                org.joni.ast.b bVar = new org.joni.ast.b(3);
                QuantifierNode quantifierNode = new QuantifierNode(0, -1, false);
                quantifierNode.setTarget(bVar);
                jVar2 = quantifierNode;
                z11 = false;
                aVar2 = aVar4;
                cVar = jVar2;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 14:
                if (!aVar4.C()) {
                    aVar4.E("end pattern with unmatched parenthesis");
                    throw null;
                }
                int i27 = qVar.f16432a;
                if (aVar4.I(63) && wVar.c(2)) {
                    aVar4.A();
                    if (!aVar4.C()) {
                        aVar4.E("end pattern in group");
                        throw null;
                    }
                    aVar4.g();
                    switch (aVar4.f16376x) {
                        case 33:
                            jVar5 = new org.joni.ast.a(2048, false);
                            aVar4.q();
                            org.joni.ast.j h02 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 39:
                            if (!g.f16352e) {
                                jVar5 = null;
                            } else {
                                if (!wVar.c(128)) {
                                    aVar4.E("undefined group option");
                                    throw null;
                                }
                                jVar5 = aVar4.b0(false);
                            }
                            aVar4.q();
                            org.joni.ast.j h022 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 40:
                            if (!aVar4.C() || !wVar.c(536870912)) {
                                aVar4.E("undefined group option");
                                throw null;
                            }
                            aVar4.g();
                            if (aVar5.k(aVar4.f16376x, 4)) {
                                aVar4.f16374u = aVar4.w;
                                i12 = aVar4.l(40, true);
                                if (wVar.a(32) && (i12 > qVar.j || (gVarArr = qVar.f16442l) == null || gVarArr[i12] == null)) {
                                    h.G(str);
                                    throw null;
                                }
                            } else {
                                if (!g.f16352e) {
                                    aVar4.E("invalid conditional pattern");
                                    throw null;
                                }
                                int i28 = aVar4.f16376x;
                                if (i28 == 60 || i28 == 39) {
                                    int i29 = aVar4.f16374u;
                                    aVar4.p();
                                    aVar4.A();
                                    i11 = i29;
                                    i12 = xVar.f16476e > 1 ? xVar.j[0] : xVar.f16477f;
                                    org.joni.ast.g gVar = new org.joni.ast.g(8);
                                    gVar.f13721b = i12;
                                    if (i11 != -1) {
                                        gVar.setNameRef();
                                    }
                                    jVar6 = gVar;
                                    jVar5 = jVar6;
                                    aVar4.q();
                                    org.joni.ast.j h0222 = aVar4.h0(16);
                                    if (jVar5.getType() != 7) {
                                    }
                                    aVar4.E = 0;
                                    jVar4 = jVar5;
                                    jVar3 = jVar4;
                                    break;
                                } else {
                                    i12 = -1;
                                }
                            }
                            i11 = -1;
                            org.joni.ast.g gVar2 = new org.joni.ast.g(8);
                            gVar2.f13721b = i12;
                            if (i11 != -1) {
                            }
                            jVar6 = gVar2;
                            jVar5 = jVar6;
                            aVar4.q();
                            org.joni.ast.j h02222 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 45:
                        case 97:
                        case 100:
                        case 105:
                        case 108:
                        case 109:
                        case 115:
                        case 117:
                        case 120:
                            boolean z12 = false;
                            while (true) {
                                i13 = aVar4.f16376x;
                                if (i13 != 41) {
                                    if (i13 == 45) {
                                        z12 = true;
                                    } else if (i13 != 58) {
                                        if (i13 != 97) {
                                            if (i13 != 100) {
                                                if (i13 == 105) {
                                                    i27 = e.c(i27, 1, z12);
                                                } else if (i13 == 115) {
                                                    if (!wVar.c(4)) {
                                                        aVar4.E("undefined group option");
                                                        throw null;
                                                    }
                                                    i27 = e.c(i27, 4, z12);
                                                } else if (i13 != 117) {
                                                    if (i13 == 120) {
                                                        i27 = e.c(i27, 2, z12);
                                                    } else if (i13 != 108) {
                                                        if (i13 != 109) {
                                                            aVar4.E("undefined group option");
                                                            throw null;
                                                        }
                                                        if (wVar.c(4)) {
                                                            i27 = e.c(i27, 8, !z12);
                                                        } else {
                                                            if (!wVar.c(8)) {
                                                                aVar4.E("undefined group option");
                                                                throw null;
                                                            }
                                                            i27 = e.c(i27, 4, z12);
                                                        }
                                                    } else if (wVar.c(4) && !z12) {
                                                        i27 = e.c(i27, 4096, true);
                                                    }
                                                } else if ((wVar.c(4) || wVar.c(8)) && !z12) {
                                                    i27 = e.c(e.c(e.c(i27, 4096, true), 8192, true), 16384, true);
                                                }
                                            } else if (wVar.c(4) && !z12) {
                                                i27 = e.c(i27, 4096, true);
                                            } else if (wVar.c(8) && !z12) {
                                                i27 |= 28672;
                                            }
                                        } else if ((wVar.c(4) || wVar.c(8)) && !z12) {
                                            i27 = e.c(e.c(i27 | 4096, 8192, true), 16384, true);
                                        }
                                    }
                                    i14 = aVar4.f16376x;
                                    if (i14 == 41) {
                                        org.joni.ast.g gVar3 = new org.joni.ast.g(2);
                                        gVar3.f13722c = i27;
                                        aVar4.E = 2;
                                        jVar3 = gVar3;
                                        break;
                                    } else if (i14 == 58) {
                                        int i30 = qVar.f16432a;
                                        qVar.f16432a = i27;
                                        aVar4.q();
                                        org.joni.ast.j h03 = aVar4.h0(16);
                                        qVar.f16432a = i30;
                                        org.joni.ast.g gVar4 = new org.joni.ast.g(2);
                                        gVar4.f13722c = i27;
                                        gVar4.f13723d = h03;
                                        h03.parent = gVar4;
                                        aVar4.E = 0;
                                        jVar3 = gVar4;
                                        break;
                                    } else {
                                        if (!aVar4.C()) {
                                            aVar4.E("end pattern in group");
                                            throw null;
                                        }
                                        aVar4.g();
                                    }
                                }
                                i14 = aVar4.f16376x;
                                if (i14 == 41) {
                                }
                            }
                            aVar4.E("undefined group option");
                            throw null;
                        case 58:
                            aVar4.q();
                            org.joni.ast.j h04 = aVar4.h0(16);
                            aVar4.E = 1;
                            jVar4 = h04;
                            jVar3 = jVar4;
                            break;
                        case 60:
                            if (!aVar4.C()) {
                                aVar4.E("end pattern with unmatched parenthesis");
                                throw null;
                            }
                            aVar4.g();
                            int i31 = aVar4.f16376x;
                            if (i31 == 61) {
                                jVar6 = new org.joni.ast.a(4096, false);
                            } else if (i31 == 33) {
                                jVar6 = new org.joni.ast.a(8192, false);
                            } else {
                                if (!g.f16352e) {
                                    aVar4.E("undefined group option");
                                    throw null;
                                }
                                if (!wVar.c(128)) {
                                    aVar4.E("undefined group option");
                                    throw null;
                                }
                                aVar4.f16374u = aVar4.w;
                                aVar4.f16376x = 60;
                                jVar6 = aVar4.b0(false);
                            }
                            jVar5 = jVar6;
                            aVar4.q();
                            org.joni.ast.j h022222 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 61:
                            jVar6 = new org.joni.ast.a(1024, false);
                            jVar5 = jVar6;
                            aVar4.q();
                            org.joni.ast.j h0222222 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 62:
                            jVar6 = new org.joni.ast.g(4);
                            jVar5 = jVar6;
                            aVar4.q();
                            org.joni.ast.j h02222222 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 64:
                            if (!wVar.c(1024)) {
                                aVar4.E("undefined group option");
                                throw null;
                            }
                            if (g.f16352e && aVar4.C() && wVar.c(128)) {
                                aVar4.g();
                                int i32 = aVar4.f16376x;
                                if (i32 == 60 || i32 == 39) {
                                    aVar4.b0(true);
                                }
                                aVar4.f16374u = aVar4.w;
                            }
                            org.joni.ast.g a10 = org.joni.ast.g.a(qVar.f16432a, false);
                            int a11 = qVar.a();
                            if (a11 >= 32) {
                                h.G("group number is too big for capture history");
                                throw null;
                            }
                            a10.f13721b = a11;
                            jVar6 = a10;
                            jVar5 = jVar6;
                            aVar4.q();
                            org.joni.ast.j h022222222 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                        case 94:
                            if (!aVar4.C() || !wVar.c(4)) {
                                aVar4.E("undefined group option");
                                throw null;
                            }
                            i27 = e.c(e.c(e.c(e.c(i27, 4096, true), 1, true) | 8, 4, true), 2, true);
                            aVar4.g();
                            boolean z122 = false;
                            while (true) {
                                i13 = aVar4.f16376x;
                                if (i13 != 41) {
                                }
                                i14 = aVar4.f16376x;
                                if (i14 == 41) {
                                }
                                aVar4.g();
                            }
                            aVar4.E("undefined group option");
                            throw null;
                        case 126:
                            if (!wVar.c(Integer.MIN_VALUE)) {
                                aVar4.E("undefined group option");
                                throw null;
                            }
                            jVar5 = new org.joni.ast.g(16);
                            aVar4.q();
                            org.joni.ast.j h0222222222 = aVar4.h0(16);
                            if (jVar5.getType() != 7) {
                            }
                            aVar4.E = 0;
                            jVar4 = jVar5;
                            jVar3 = jVar4;
                            break;
                            break;
                        default:
                            aVar4.E("undefined group option");
                            throw null;
                    }
                } else {
                    int i33 = qVar.f16432a;
                    if ((i33 & 128) != 0) {
                        aVar4.q();
                        org.joni.ast.j h05 = aVar4.h0(16);
                        aVar4.E = 1;
                        jVar4 = h05;
                        jVar3 = jVar4;
                    } else {
                        org.joni.ast.g a12 = org.joni.ast.g.a(i33, false);
                        a12.f13721b = qVar.a();
                        jVar5 = a12;
                        aVar4.q();
                        org.joni.ast.j h02222222222 = aVar4.h0(16);
                        if (jVar5.getType() != 7) {
                            org.joni.ast.a aVar6 = (org.joni.ast.a) jVar5;
                            aVar6.f13703c = h02222222222;
                            h02222222222.parent = aVar6;
                        } else {
                            org.joni.ast.g gVar5 = (org.joni.ast.g) jVar5;
                            gVar5.f13723d = h02222222222;
                            h02222222222.parent = gVar5;
                            int i34 = gVar5.f13720a;
                            if (i34 == 1) {
                                int i35 = gVar5.f13721b;
                                if (qVar.j < i35) {
                                    throw new tm.b("internal parser error (bug)");
                                }
                                qVar.f16442l[i35] = gVar5;
                            } else if (i34 == 8 && h02222222222.getType() != 9) {
                                org.joni.ast.h b4 = org.joni.ast.h.b(org.joni.ast.h.b(null, org.joni.ast.m.f13738e), h02222222222);
                                gVar5.f13723d = b4;
                                b4.parent = gVar5;
                            }
                        }
                        aVar4.E = 0;
                        jVar4 = jVar5;
                        jVar3 = jVar4;
                    }
                }
                int i36 = aVar4.E;
                if (i36 == 1) {
                    z11 = true;
                    aVar2 = aVar4;
                    cVar = jVar3;
                    aVar2.q();
                    return aVar2.d0(cVar, z11);
                }
                jVar2 = jVar3;
                if (i36 == 2) {
                    int i37 = qVar.f16432a;
                    org.joni.ast.g gVar6 = (org.joni.ast.g) jVar3;
                    qVar.f16432a = gVar6.f13722c;
                    aVar4.q();
                    org.joni.ast.j h06 = h0(i10);
                    qVar.f16432a = i37;
                    gVar6.f13723d = h06;
                    h06.parent = gVar6;
                    return jVar3;
                }
                z11 = false;
                aVar2 = aVar4;
                cVar = jVar2;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 15:
                if (wVar.a(4)) {
                    return xVar.f16473b ? aVar4.f0() : aVar4.e0();
                }
                aVar4.E("unmatched close parenthesis");
                throw null;
            case 16:
                be.p pVar = new be.p(12);
                org.joni.ast.d Z = aVar4.Z(pVar);
                d dVar2 = Z.f13709b;
                if (!Z.h()) {
                    am.d dVar3 = Z.f13710c;
                    if (dVar3 != null) {
                        int[] iArr2 = dVar3.f520s;
                        i15 = iArr2[1];
                        if (iArr2[0] == 1 && i15 == iArr2[2]) {
                            if (i15 < 256) {
                                break;
                            }
                            for (i16 = 0; i16 < 8; i16++) {
                                int i38 = dVar2.f16347a[i16];
                                if (i38 != 0) {
                                    int i39 = i38 - 1;
                                    if ((i38 & i39) == 0 && i15 == -1) {
                                        i15 = (i16 * 32) + Integer.bitCount(i39);
                                    }
                                }
                            }
                            i17 = -1;
                            if (i15 != i17) {
                                org.joni.ast.m mVar2 = new org.joni.ast.m(7);
                                mVar2.f13741c = aVar5.g(mVar2.f13739a, i15, mVar2.f13740b);
                                return aVar4.g0(mVar2);
                            }
                            aVar2 = aVar4;
                            cVar = Z;
                            if (e.h(qVar.f16432a)) {
                                jh.c cVar2 = new jh.c(qVar, Z, (org.joni.ast.d) ((org.joni.ast.j) pVar.f2709i));
                                aVar5.a(qVar.f16433b, cVar2);
                                org.joni.ast.h hVar2 = (org.joni.ast.h) cVar2.f8561v;
                                aVar2 = aVar4;
                                cVar = Z;
                                if (hVar2 != null) {
                                    jVar7 = org.joni.ast.h.b(hVar2, Z);
                                    aVar = aVar4;
                                    cVar = jVar7;
                                    aVar2 = aVar;
                                }
                            }
                            aVar2.q();
                            return aVar2.d0(cVar, z11);
                        }
                    }
                    i15 = -1;
                    while (i16 < 8) {
                    }
                    i17 = -1;
                    if (i15 != i17) {
                    }
                }
                i17 = -1;
                i15 = -1;
                if (i15 != i17) {
                }
                break;
            case 17:
                int[] iArr3 = {92, 69};
                int i40 = aVar4.f16374u;
                int i41 = aVar4.f16375v;
                int i42 = i40;
                while (true) {
                    if (i42 < i41) {
                        bArr = bArr3;
                        int u10 = aVar5.u(bArr, i42, i41);
                        i18 = aVar5.s(bArr, i42, i41) + i42;
                        if (u10 == iArr3[0]) {
                            int i43 = 1;
                            while (true) {
                                i20 = 2;
                                if (i43 < 2) {
                                    if (i18 < i41 && aVar5.u(bArr, i18, i41) == iArr3[i43]) {
                                        i18 += aVar5.s(bArr, i18, i41);
                                        i43++;
                                    }
                                }
                            }
                            i20 = 2;
                            if (i43 >= i20) {
                                if (bArr[0] == 0) {
                                    i18 = 0;
                                }
                                i19 = -1;
                            }
                        }
                        i42 = i18;
                        bArr3 = bArr;
                    } else {
                        bArr = bArr3;
                        i18 = 0;
                        i19 = -1;
                        i42 = -1;
                    }
                }
                if (i42 == i19) {
                    i18 = aVar4.f16375v;
                    i42 = i18;
                }
                org.joni.ast.j mVar3 = new org.joni.ast.m(bArr, i40, i42);
                aVar4.f16374u = i18;
                aVar2 = aVar4;
                cVar = mVar3;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 18:
                int h10 = h();
                org.joni.ast.d dVar4 = new org.joni.ast.d();
                a aVar7 = this;
                dVar4.b(h10, false, false, qVar, aVar7);
                if (xVar.a()) {
                    dVar4.f13708a |= 1;
                }
                jVar7 = dVar4;
                jVar7 = dVar4;
                aVar = aVar7;
                aVar = aVar7;
                if (e.h(qVar.f16432a) && h10 != 14) {
                    jh.c cVar3 = new jh.c(qVar, dVar4, dVar4);
                    aVar5.a(qVar.f16433b, cVar3);
                    org.joni.ast.h hVar3 = (org.joni.ast.h) cVar3.f8561v;
                    jVar7 = dVar4;
                    aVar = aVar7;
                    if (hVar3 != null) {
                        jVar7 = org.joni.ast.h.b(hVar3, dVar4);
                        aVar = aVar7;
                    }
                }
                cVar = jVar7;
                aVar2 = aVar;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 19:
                byte[] bArr4 = new byte[14];
                int g10 = aVar5.g(bArr4, 13, 0);
                org.joni.ast.m mVar4 = new org.joni.ast.m(bArr4, 0, g10 + aVar5.g(bArr4, 10, g10));
                mVar4.f13742d |= 1;
                org.joni.ast.d dVar5 = new org.joni.ast.d();
                if (aVar5.f9256i > 1) {
                    dVar5.d(qVar, 10, 13, true);
                } else {
                    dVar5.f13709b.i(qVar, 10, 13);
                }
                if (aVar5.f9259u) {
                    dVar5.d(qVar, 133, 133, true);
                    dVar5.d(qVar, 8232, 8233, true);
                }
                org.joni.ast.g gVar7 = new org.joni.ast.g(4);
                org.joni.ast.h b10 = org.joni.ast.h.b(org.joni.ast.h.b(null, dVar5), mVar4);
                gVar7.f13723d = b10;
                b10.parent = gVar7;
                aVar2 = this;
                cVar = gVar7;
                aVar2.q();
                return aVar2.d0(cVar, z11);
            case 20:
                org.joni.ast.j[] jVarArr = new org.joni.ast.j[16];
                org.joni.ast.m mVar5 = new org.joni.ast.m(14);
                mVar5.f13742d |= 1;
                mVar5.b(13, aVar5);
                int i44 = aVar5.f9256i;
                mVar5.b(10, aVar5);
                jVarArr[0] = mVar5;
                if (aVar5.f9259u) {
                    org.joni.ast.d dVar6 = new org.joni.ast.d();
                    jVarArr[1] = dVar6;
                    dVar6.b(pm.b.GRAPHEMECLUSTERBREAK_CONTROL.ordinal(), false, false, qVar, aVar4);
                    if (i44 > 1) {
                        dVar6.d(qVar, 10, 10, true);
                        dVar6.d(qVar, 13, 13, true);
                    } else {
                        d dVar7 = dVar6.f13709b;
                        dVar7.g(10);
                        dVar7.g(13);
                    }
                    aVar4.i0(jVarArr, 3, pm.b.GRAPHEMECLUSTERBREAK_PREPEND, '*');
                    pm.b bVar2 = pm.b.GRAPHEMECLUSTERBREAK_L;
                    aVar4.i0(jVarArr, 6, bVar2, '*');
                    pm.b bVar3 = pm.b.GRAPHEMECLUSTERBREAK_V;
                    hVar = null;
                    aVar4.i0(jVarArr, 8, bVar3, '+');
                    aVar4.P(jVarArr, 10, pm.b.GRAPHEMECLUSTERBREAK_LV);
                    aVar4.i0(jVarArr, 11, bVar3, '*');
                    O(true, jVarArr, 9, 10);
                    aVar4.P(jVarArr, 10, pm.b.GRAPHEMECLUSTERBREAK_LVT);
                    O(false, jVarArr, 7, 8);
                    pm.b bVar4 = pm.b.GRAPHEMECLUSTERBREAK_T;
                    aVar4.i0(jVarArr, 8, bVar4, '*');
                    O(true, jVarArr, 5, 6);
                    aVar4.i0(jVarArr, 6, bVar2, '+');
                    aVar4.i0(jVarArr, 7, bVar4, '+');
                    aVar4.i0(jVarArr, 8, pm.b.REGIONALINDICATOR, '2');
                    pm.b bVar5 = pm.b.EXTENDEDPICTOGRAPHIC;
                    aVar4.P(jVarArr, 10, bVar5);
                    pm.b bVar6 = pm.b.GRAPHEMECLUSTERBREAK_EXTEND;
                    aVar4.i0(jVarArr, 12, bVar6, '*');
                    org.joni.ast.m mVar6 = new org.joni.ast.m(7);
                    mVar6.f13742d |= 1;
                    mVar6.b(8205, aVar5);
                    jVarArr[13] = mVar6;
                    aVar4.P(jVarArr, 14, bVar5);
                    O(true, jVarArr, 11, 12);
                    QuantifierNode quantifierNode2 = new QuantifierNode(0, -1, false);
                    quantifierNode2.setTarget(jVarArr[11]);
                    jVarArr[11] = quantifierNode2;
                    O(true, jVarArr, 9, 10);
                    org.joni.ast.d dVar8 = new org.joni.ast.d();
                    jVarArr[10] = dVar8;
                    if (i44 > 1) {
                        dVar8.b(544, false, false, qVar, aVar4);
                        z11 = false;
                        dVar8.d(qVar, 10, 10, true);
                        dVar8.d(qVar, 13, 13, true);
                        dVar8.f13710c = am.d.g(qVar, dVar8.f13710c);
                        aVar3 = this;
                    } else {
                        z11 = false;
                        a aVar8 = this;
                        dVar8.b(544, true, false, qVar, aVar8);
                        d dVar9 = dVar8.f13709b;
                        dVar9.b(10);
                        dVar9.b(13);
                        aVar3 = aVar8;
                    }
                    O(z11, jVarArr, 4, 5);
                    aVar3.P(jVarArr, 5, bVar6);
                    org.joni.ast.d dVar10 = (org.joni.ast.d) jVarArr[5];
                    dVar10.b(pm.b.GRAPHEMECLUSTERBREAK_SPACINGMARK.ordinal(), z11 ? 1 : 0, false, qVar, aVar3);
                    dVar10.d(qVar, 8205, 8205, true);
                    QuantifierNode quantifierNode3 = new QuantifierNode(z11 ? 1 : 0, -1, false);
                    quantifierNode3.setTarget(jVarArr[5]);
                    jVarArr[5] = quantifierNode3;
                    i21 = 2;
                    i22 = 3;
                    O(true, jVarArr, 2, 3);
                    c10 = 3;
                } else {
                    i21 = 2;
                    i22 = 3;
                    hVar = null;
                    c10 = 1;
                }
                org.joni.ast.b bVar7 = new org.joni.ast.b(i22);
                int i45 = qVar.f16432a | 4;
                org.joni.ast.g gVar8 = new org.joni.ast.g(i21);
                gVar8.f13722c = i45;
                gVar8.f13723d = bVar7;
                bVar7.parent = gVar8;
                jVarArr[c10] = gVar8;
                int i46 = z11 ? 1 : 0;
                while (jVarArr[i46] != 0) {
                    i46++;
                }
                org.joni.ast.h hVar4 = hVar;
                org.joni.ast.h hVar5 = hVar4;
                while (true) {
                    i46--;
                    if (i46 < 0) {
                        org.joni.ast.g gVar9 = new org.joni.ast.g(4);
                        gVar9.f13723d = hVar4;
                        hVar4.parent = gVar9;
                        if (aVar5.f9259u) {
                            int c12 = e.c(qVar.f16432a, 1, true);
                            org.joni.ast.g gVar10 = new org.joni.ast.g(2);
                            gVar10.f13722c = c12;
                            gVar10.f13723d = gVar9;
                            gVar9.parent = gVar10;
                            jVar8 = gVar10;
                        } else {
                            jVar8 = gVar9;
                        }
                        aVar2 = this;
                        cVar = jVar8;
                        aVar2.q();
                        return aVar2.d0(cVar, z11);
                    }
                    hVar5 = org.joni.ast.h.b(hVar5, jVarArr[i46]);
                    jVarArr[i46] = hVar;
                    hVar4 = hVar5;
                }
            case 21:
                aVar2 = aVar4;
                cVar = new org.joni.ast.a(65536, false);
                aVar2.q();
                return aVar2.d0(cVar, z11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final org.joni.ast.j d0(org.joni.ast.j jVar, boolean z10) {
        org.joni.ast.j jVar2 = jVar;
        while (true) {
            x xVar = this.C;
            int i10 = xVar.f16472a;
            if (i10 != 11 && i10 != 12) {
                return jVar2;
            }
            if (U(jVar2)) {
                E("target of repeat operator is invalid");
                throw null;
            }
            QuantifierNode quantifierNode = new QuantifierNode(xVar.f16476e, xVar.f16477f, xVar.f16472a == 12);
            quantifierNode.greedy = xVar.f16478g != 0;
            int i11 = this.f16377y;
            q qVar = this.B;
            byte[] bArr = this.f16373t;
            int quantifier = quantifierNode.setQuantifier(jVar2, z10, qVar, bArr, 0, i11);
            if (xVar.f16479h != 0) {
                org.joni.ast.g gVar = new org.joni.ast.g(4);
                gVar.f13723d = quantifierNode;
                quantifierNode.parent = gVar;
                quantifierNode = gVar;
            }
            if (quantifier == 0) {
                jVar2 = quantifierNode;
            } else if (quantifier == 2) {
                org.joni.ast.h c10 = org.joni.ast.h.c(null, jVar2);
                org.joni.ast.h c11 = org.joni.ast.h.c(null, quantifierNode);
                c10.f13730b = c11;
                q();
                while (true) {
                    int i12 = xVar.f16472a;
                    if (i12 != 11 && i12 != 12) {
                        return c10;
                    }
                    if (U(c11.f13729a)) {
                        E("target of repeat operator is invalid");
                        throw null;
                    }
                    QuantifierNode quantifierNode2 = new QuantifierNode(xVar.f16476e, xVar.f16477f, xVar.f16472a == 12);
                    quantifierNode2.greedy = xVar.f16478g != 0;
                    int quantifier2 = quantifierNode2.setQuantifier(c11.f13729a, z10, qVar, bArr, 0, this.f16377y);
                    if (xVar.f16479h != 0) {
                        org.joni.ast.g gVar2 = new org.joni.ast.g(4);
                        gVar2.f13723d = quantifierNode2;
                        quantifierNode2.parent = gVar2;
                        quantifierNode2 = gVar2;
                    }
                    if (quantifier2 == 0) {
                        c11.f13729a = quantifierNode2;
                        quantifierNode2.parent = c11;
                    }
                    q();
                }
            }
            q();
        }
    }

    public final org.joni.ast.j e0() {
        return g0(new org.joni.ast.m(this.f16373t, this.C.f16475d, this.f16374u));
    }

    public final org.joni.ast.j f0() {
        org.joni.ast.m mVar = new org.joni.ast.m();
        mVar.f13742d |= 1;
        x xVar = this.C;
        byte b4 = (byte) xVar.f16476e;
        mVar.f(1);
        byte[] bArr = mVar.f13739a;
        int i10 = mVar.f13741c;
        mVar.f13741c = i10 + 1;
        bArr[i10] = b4;
        int i11 = 1;
        while (true) {
            km.a aVar = this.f16372s;
            if (i11 >= aVar.f9256i && i11 == aVar.s(mVar.f13739a, mVar.f13740b, mVar.f13741c)) {
                q();
                mVar.f13742d &= -2;
                return d0(mVar, false);
            }
            q();
            if (xVar.f16472a != 2) {
                h.G("too short multibyte code string");
                throw null;
            }
            byte b10 = (byte) xVar.f16476e;
            mVar.f(1);
            byte[] bArr2 = mVar.f13739a;
            int i12 = mVar.f13741c;
            mVar.f13741c = i12 + 1;
            bArr2[i12] = b10;
            i11++;
        }
    }

    public final org.joni.ast.j g0(org.joni.ast.m mVar) {
        while (true) {
            q();
            x xVar = this.C;
            int i10 = xVar.f16472a;
            if (i10 == 4) {
                int i11 = xVar.f16475d;
                if (i11 == mVar.f13741c) {
                    mVar.f13741c = this.f16374u;
                } else {
                    mVar.a(this.f16373t, i11, this.f16374u);
                }
            } else {
                if (i10 != 5) {
                    return d0(mVar, false);
                }
                mVar.b(xVar.f16476e, this.f16372s);
            }
        }
    }

    public final org.joni.ast.j h0(int i10) {
        int i11;
        org.joni.ast.j Y = Y(i10);
        x xVar = this.C;
        int i12 = xVar.f16472a;
        if (i12 == i10) {
            return Y;
        }
        if (i12 != 14) {
            if (i10 != 16) {
                throw new tm.b("internal parser error (bug)");
            }
            E("end pattern with unmatched parenthesis");
            throw null;
        }
        org.joni.ast.h b4 = org.joni.ast.h.b(null, Y);
        org.joni.ast.h hVar = b4;
        while (true) {
            i11 = xVar.f16472a;
            if (i11 != 14) {
                break;
            }
            q();
            org.joni.ast.h b10 = org.joni.ast.h.b(null, Y(i10));
            hVar.f13730b = b10;
            hVar = b10;
        }
        if (i11 == i10) {
            return b4;
        }
        if (i10 != 16) {
            throw new tm.b("internal parser error (bug)");
        }
        E("end pattern with unmatched parenthesis");
        throw null;
    }

    public final void i0(org.joni.ast.j[] jVarArr, int i10, pm.b bVar, char c10) {
        int i11;
        P(jVarArr, i10, bVar);
        int i12 = -1;
        if (c10 != '*') {
            i11 = 1;
            if (c10 != '+') {
                if (c10 == '2') {
                    i12 = 2;
                    i11 = 2;
                } else {
                    if (c10 != '?') {
                        throw new nm.c("internal parser error (bug)");
                    }
                    i12 = 1;
                }
            }
            QuantifierNode quantifierNode = new QuantifierNode(i11, i12, false);
            quantifierNode.setTarget(jVarArr[i10]);
            jVarArr[i10] = quantifierNode;
        }
        i11 = 0;
        QuantifierNode quantifierNode2 = new QuantifierNode(i11, i12, false);
        quantifierNode2.setTarget(jVarArr[i10]);
        jVarArr[i10] = quantifierNode2;
    }

    public final void l0(org.joni.ast.f fVar) {
        q qVar = this.B;
        org.joni.ast.g gVar = qVar.f16442l[fVar.f13717d];
        if (gVar == null) {
            F(fVar.f13715b, fVar.f13716c, "undefined name <%n> reference");
            throw null;
        }
        gVar.setCalled();
        fVar.f13718e = gVar;
        gVar.parent = fVar;
        qVar.f16436e = e.b(qVar.f16436e, fVar.f13717d);
        fVar.f13719f = qVar.f16440i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
    
        if (r3 == 1) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m0(org.joni.ast.j jVar, int i10) {
        int i11;
        int i12;
        int type = jVar.getType();
        q qVar = this.B;
        switch (type) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                if (!QuantifierNode.isRepeatInfinite(quantifierNode.upper) && quantifierNode.upper > 1) {
                    i11 = i10 | 2;
                    if (qVar.f16438g == 0 && quantifierNode.target.getType() == 6) {
                        org.joni.ast.g gVar = (org.joni.ast.g) quantifierNode.target;
                        if (gVar.f13720a == 1 && gVar.f13723d.getType() == 5) {
                            QuantifierNode quantifierNode2 = (QuantifierNode) gVar.f13723d;
                            if (QuantifierNode.isRepeatInfinite(quantifierNode2.upper) && quantifierNode2.greedy == quantifierNode.greedy) {
                                int i13 = quantifierNode.lower;
                                if (i13 == 0) {
                                    i13 = 1;
                                }
                                quantifierNode.upper = i13;
                                break;
                            }
                        }
                    }
                    if ((i10 & 2) == 0) {
                        quantifierNode.combExpCheckNum = -1;
                    } else {
                        if (QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                            i11 |= 1;
                            i12 = Integer.MAX_VALUE;
                        } else {
                            i12 = quantifierNode.upper - quantifierNode.lower;
                        }
                        r4 = i12 >= 512 ? 4 : 0;
                        if ((((i10 & 1) != 0 && i12 != 0) || ((i10 & 4) != 0 && i12 >= 512)) && quantifierNode.combExpCheckNum == 0) {
                            int i14 = qVar.f16443m + 1;
                            qVar.f16443m = i14;
                            quantifierNode.combExpCheckNum = i14;
                            int i15 = qVar.f16445o;
                            if (i15 > qVar.f16444n) {
                                qVar.f16444n = i15;
                            }
                        }
                    }
                    return m0(quantifierNode.target, i11) | r4;
                }
                i11 = i10;
                if ((i10 & 2) == 0) {
                }
                return m0(quantifierNode.target, i11) | r4;
            case 6:
                org.joni.ast.g gVar2 = (org.joni.ast.g) jVar;
                if (gVar2.f13720a != 1) {
                    return m0(gVar2.f13723d, i10);
                }
                int i16 = qVar.f16445o;
                int i17 = gVar2.f13721b;
                if (i16 < i17) {
                    qVar.f16445o = i17;
                }
                return m0(gVar2.f13723d, i10);
            case 7:
            default:
                return i10;
            case 8:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    i10 = m0(hVar.f13729a, i10);
                    if (i10 >= 0) {
                        hVar = hVar.f13730b;
                    }
                    return i10;
                } while (hVar != null);
                return i10;
            case 9:
                org.joni.ast.h hVar2 = (org.joni.ast.h) jVar;
                int i18 = i10;
                do {
                    int m02 = m0(hVar2.f13729a, i10);
                    i18 |= m02;
                    if (m02 >= 0) {
                        hVar2 = hVar2.f13730b;
                    }
                    return i18;
                } while (hVar2 != null);
                return i18;
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                    if (!fVar.isRecursion()) {
                        return m0(fVar.f13718e, i10);
                    }
                    qVar.f16446p = true;
                    return i10;
                }
                return i10;
        }
    }

    public final org.joni.ast.j n0(org.joni.ast.a aVar) {
        int Q = Q(aVar.f13703c, 0);
        int i10 = this.E;
        if (i10 != -2) {
            if (i10 == -1) {
                E("invalid pattern in look-behind");
                throw null;
            }
            if (i10 != 0) {
                return aVar;
            }
            aVar.f13704d = Q;
            return aVar;
        }
        if (!(((-2019556389) & 64) != 0)) {
            E("invalid pattern in look-behind");
            throw null;
        }
        int i11 = aVar.f13701a;
        org.joni.ast.j jVar = aVar.f13703c;
        org.joni.ast.h hVar = (org.joni.ast.h) jVar;
        org.joni.ast.j jVar2 = hVar.f13729a;
        aVar.replaceWith(jVar);
        hVar.f13729a = aVar;
        aVar.parent = hVar;
        aVar.f13703c = jVar2;
        jVar2.parent = aVar;
        org.joni.ast.j jVar3 = jVar;
        while (true) {
            org.joni.ast.h hVar2 = ((org.joni.ast.h) jVar3).f13730b;
            if (hVar2 == null) {
                break;
            }
            org.joni.ast.a aVar2 = new org.joni.ast.a(i11, false);
            org.joni.ast.j jVar4 = hVar2.f13729a;
            aVar2.f13703c = jVar4;
            jVar4.parent = aVar2;
            hVar2.f13729a = aVar2;
            aVar2.parent = hVar2;
            jVar3 = hVar2;
        }
        if (i11 == 8192) {
            org.joni.ast.j jVar5 = jVar;
            do {
                org.joni.ast.h hVar3 = (org.joni.ast.h) jVar5;
                hVar3.d();
                jVar5 = hVar3.f13730b;
            } while (jVar5 != null);
        }
        return jVar;
    }

    public final void o0(org.joni.ast.j jVar) {
        switch (jVar.getType()) {
            case 5:
                o0(((QuantifierNode) jVar).target);
                return;
            case 6:
                o0(((org.joni.ast.g) jVar).f13723d);
                return;
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                int i10 = aVar.f13701a;
                if (i10 == 1024 || i10 == 2048 || i10 == 4096 || i10 == 8192) {
                    o0(aVar.f13703c);
                    return;
                }
                return;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    o0(hVar.f13729a);
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return;
            case 10:
                org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                int i11 = fVar.f13716c;
                int i12 = fVar.f13715b;
                int i13 = fVar.f13717d;
                if (i13 != 0) {
                    boolean z10 = g.f16352e;
                    q qVar = this.B;
                    if (z10 && qVar.f16441k > 0) {
                        if ((((-2019556389) & 128) != 0) && (qVar.f16432a & 256) == 0) {
                            h.G("numbered backref/call is not allowed. (use name)");
                            throw null;
                        }
                    }
                    if (i13 <= qVar.j) {
                        l0(fVar);
                        return;
                    } else {
                        F(i12, i11, "undefined group <%n> reference");
                        throw null;
                    }
                }
                if (g.f16352e) {
                    if (g.f16354g && i12 == i11) {
                        l0(fVar);
                        return;
                    }
                    byte[] bArr = fVar.f13714a;
                    qm.c cVar = this.A.f16424s;
                    l lVar = cVar != null ? (l) cVar.d(bArr, i12, i11) : null;
                    if (lVar == null) {
                        F(i12, i11, "undefined name <%n> reference");
                        throw null;
                    }
                    if (lVar.f16393d > 1) {
                        F(i12, i11, "multiplex definition name <%n> call");
                        throw null;
                    }
                    fVar.f13717d = lVar.f16394e;
                    l0(fVar);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x00bf, code lost:
    
        r10 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00bb, code lost:
    
        r19 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00ba, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0168, code lost:
    
        if (r13.h() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0172, code lost:
    
        if (r4.h() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x00b8, code lost:
    
        if (r4.f13713c == r8.f13713c) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x01a0, code lost:
    
        if (rm.i.k(r8.f13740b, r8.f13741c, r6, r8.f13739a) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x01a4, code lost:
    
        r10 = !r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x01b2, code lost:
    
        if (r6.m(r8.f13739a, r8.f13740b, r8.f13741c) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x063b, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0240 A[LOOP:2: B:56:0x0038->B:71:0x0240, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x063b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v51, types: [rm.d] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [org.joni.ast.h, org.joni.ast.j] */
    /* JADX WARN: Type inference failed for: r15v12, types: [rm.d] */
    /* JADX WARN: Type inference failed for: r4v68, types: [org.joni.ast.d] */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference failed for: r4v85, types: [int] */
    /* JADX WARN: Type inference failed for: r4v86, types: [int] */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90, types: [int] */
    /* JADX WARN: Type inference failed for: r4v91, types: [int] */
    /* JADX WARN: Type inference failed for: r5v52, types: [org.joni.ast.j] */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r6v0, types: [km.a] */
    /* JADX WARN: Type inference failed for: r7v10, types: [org.joni.ast.j, org.joni.ast.m] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33, types: [int] */
    /* JADX WARN: Type inference failed for: r8v37, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final org.joni.ast.j p0(org.joni.ast.j jVar, int i10) {
        org.joni.ast.h hVar;
        org.joni.ast.h hVar2;
        o oVar;
        ?? r12;
        int i11;
        org.joni.ast.h hVar3;
        int i12;
        org.joni.ast.h b4;
        org.joni.ast.h hVar4;
        int j02;
        int i13;
        int i14;
        boolean z10;
        boolean a10;
        org.joni.ast.m mVar;
        int i15 = i10;
        org.joni.ast.j jVar2 = jVar;
        while (true) {
            int type = jVar2.getType();
            ?? r6 = this.f16372s;
            boolean z11 = false;
            o oVar2 = this.A;
            char c10 = 2;
            int i16 = 1;
            if (type != 0) {
                int i17 = 256;
                String str = tm.a.f18108o;
                int i18 = 12;
                int i19 = 5;
                q qVar = this.B;
                switch (type) {
                    case 4:
                        org.joni.ast.c cVar = (org.joni.ast.c) jVar2;
                        int[] iArr = cVar.f13705a;
                        for (int i20 = 0; i20 < cVar.f13706b; i20++) {
                            int i21 = iArr[i20];
                            if (i21 > qVar.j) {
                                h.G(str);
                                throw null;
                            }
                            qVar.f16438g = e.b(qVar.f16438g, i21);
                            qVar.f16436e = e.b(qVar.f16436e, iArr[i20]);
                            if (g.f16355h && cVar.isNestLevel()) {
                                qVar.f16437f = e.b(qVar.f16437f, iArr[i20]);
                            }
                            qVar.f16442l[iArr[i20]].setMemBackrefed();
                        }
                        break;
                    case 5:
                        QuantifierNode quantifierNode = (QuantifierNode) jVar2;
                        org.joni.ast.j jVar3 = quantifierNode.target;
                        if ((i15 & 4) != 0) {
                            quantifierNode.setInRepeat();
                        }
                        if ((QuantifierNode.isRepeatInfinite(quantifierNode.upper) || quantifierNode.lower >= 1) && T(jVar3) == 0) {
                            quantifierNode.targetEmptyInfo = 1;
                            if (g.f16356i && (j02 = j0(jVar3)) > 0) {
                                quantifierNode.targetEmptyInfo = j02;
                            }
                        }
                        int i22 = i15 | 4;
                        if (quantifierNode.lower != quantifierNode.upper) {
                            i22 = i15 | 12;
                        }
                        org.joni.ast.j p02 = p0(jVar3, i22);
                        if (p02.getType() == 0) {
                            org.joni.ast.m mVar2 = (org.joni.ast.m) p02;
                            if (quantifierNode.lower > 1) {
                                org.joni.ast.m mVar3 = new org.joni.ast.m(mVar2.f13739a, mVar2.f13740b, mVar2.f13741c);
                                mVar3.f13742d = mVar2.f13742d;
                                int i23 = quantifierNode.lower;
                                int e10 = mVar2.e();
                                while (i16 < i23) {
                                    int i24 = i16 + 1;
                                    if (i24 * e10 > 100) {
                                        i13 = quantifierNode.upper;
                                        if (i16 < i13 && !QuantifierNode.isRepeatInfinite(i13)) {
                                            quantifierNode.replaceWith(mVar3);
                                            return jVar2;
                                        }
                                        quantifierNode.lower -= i16;
                                        if (!QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                                            quantifierNode.upper -= i16;
                                        }
                                        org.joni.ast.h c11 = org.joni.ast.h.c(null, mVar3);
                                        quantifierNode.replaceWith(c11);
                                        org.joni.ast.h.a(c11, quantifierNode);
                                        return jVar2;
                                    }
                                    mVar3.a(mVar2.f13739a, mVar2.f13740b, mVar2.f13741c);
                                    i16 = i24;
                                }
                                i13 = quantifierNode.upper;
                                if (i16 < i13) {
                                }
                                quantifierNode.lower -= i16;
                                if (!QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                                }
                                org.joni.ast.h c112 = org.joni.ast.h.c(null, mVar3);
                                quantifierNode.replaceWith(c112);
                                org.joni.ast.h.a(c112, quantifierNode);
                                return jVar2;
                            }
                        }
                        if (g.f16370y && quantifierNode.greedy && quantifierNode.targetEmptyInfo != 0) {
                            if (p02.getType() != 5) {
                                quantifierNode.headExact = R(quantifierNode.target, true);
                                return jVar2;
                            }
                            QuantifierNode quantifierNode2 = (QuantifierNode) p02;
                            org.joni.ast.j jVar4 = quantifierNode2.headExact;
                            if (jVar4 != null) {
                                quantifierNode.headExact = jVar4;
                                quantifierNode2.headExact = null;
                                return jVar2;
                            }
                        }
                        break;
                    case 6:
                        org.joni.ast.g gVar = (org.joni.ast.g) jVar2;
                        int i25 = gVar.f13720a;
                        if (i25 == 1) {
                            if ((i15 & 27) != 0) {
                                qVar.f16436e = e.b(qVar.f16436e, gVar.f13721b);
                            }
                            if (gVar.isCalled()) {
                                i15 |= 16;
                            }
                            if (gVar.isRecursion()) {
                                i15 |= 32;
                            } else if ((i15 & 32) != 0) {
                                gVar.setRecursion();
                            }
                            p0(gVar.f13723d, i15);
                            return jVar2;
                        }
                        if (i25 == 2) {
                            int i26 = oVar2.f16422q;
                            oVar2.f16422q = gVar.f13722c;
                            p0(gVar.f13723d, i15);
                            oVar2.f16422q = i26;
                            return jVar2;
                        }
                        if (i25 == 4) {
                            p0(gVar.f13723d, i15);
                            if (gVar.f13723d.getType() == 5) {
                                QuantifierNode quantifierNode3 = (QuantifierNode) gVar.f13723d;
                                if (QuantifierNode.isRepeatInfinite(quantifierNode3.upper) && quantifierNode3.lower <= 1 && quantifierNode3.greedy && quantifierNode3.target.isSimple()) {
                                    gVar.setStopBtSimpleRepeat();
                                    return jVar2;
                                }
                            }
                        } else {
                            if (i25 == 8) {
                                if (g.f16352e && !gVar.isNameRef() && qVar.f16441k > 0) {
                                    if (((-2019556389) & 128) != 0) {
                                        if (!((qVar.f16432a & 256) != 0)) {
                                            h.G("numbered backref/call is not allowed. (use name)");
                                            throw null;
                                        }
                                    }
                                }
                                if (gVar.f13721b <= qVar.j) {
                                    p0(gVar.f13723d, i15);
                                    return jVar2;
                                }
                                h.G(str);
                                throw null;
                            }
                            if (i25 == 16) {
                                p0(gVar.f13723d, i15);
                                return jVar2;
                            }
                        }
                        break;
                    case 7:
                        org.joni.ast.a aVar = (org.joni.ast.a) jVar2;
                        int i27 = aVar.f13701a;
                        if (i27 == 1024) {
                            p0(aVar.f13703c, i15);
                            return jVar2;
                        }
                        if (i27 == 2048) {
                            p0(aVar.f13703c, i15 | 2);
                            return jVar2;
                        }
                        if (i27 == 4096) {
                            if (N(aVar.f13703c, 3)) {
                                E("invalid pattern in look-behind");
                                throw null;
                            }
                            jVar2 = n0(aVar);
                            if (jVar2.getType() == 7) {
                                p0(((org.joni.ast.a) jVar2).f13703c, i15);
                                return n0(aVar);
                            }
                        } else if (i27 != 8192) {
                            break;
                        } else {
                            if (N(aVar.f13703c, 2)) {
                                E("invalid pattern in look-behind");
                                throw null;
                            }
                            jVar2 = n0(aVar);
                            if (jVar2.getType() == 7) {
                                p0(((org.joni.ast.a) jVar2).f13703c, i15 | 2);
                                return n0(aVar);
                            }
                        }
                    case 8:
                        org.joni.ast.h hVar5 = (org.joni.ast.h) jVar2;
                        org.joni.ast.j jVar5 = null;
                        while (true) {
                            p0(hVar5.f13729a, i15);
                            if (jVar5 != null) {
                                org.joni.ast.j jVar6 = hVar5.f13729a;
                                QuantifierNode quantifierNode4 = jVar5;
                                boolean z12 = z11;
                                while (true) {
                                    int type2 = quantifierNode4.getType();
                                    if (type2 == i19) {
                                        QuantifierNode quantifierNode5 = quantifierNode4;
                                        if (quantifierNode5.greedy && QuantifierNode.isRepeatInfinite(quantifierNode5.upper)) {
                                            if (g.f16371z && (mVar = (org.joni.ast.m) R(jVar6, true)) != null && mVar.f13739a[mVar.f13740b] != 0) {
                                                quantifierNode5.nextHeadExact = mVar;
                                            }
                                            if (quantifierNode5.lower <= 1 && quantifierNode5.target.isSimple() && (r4 = R(quantifierNode5.target, z12)) != null && (r8 = R(jVar6, z12)) != null) {
                                                while (true) {
                                                    org.joni.ast.j jVar7 = r8;
                                                    org.joni.ast.j R = r4;
                                                    org.joni.ast.j R2 = jVar7;
                                                    int type3 = R2.getType();
                                                    int type4 = R.getType();
                                                    if (type4 == 0) {
                                                        org.joni.ast.m mVar4 = (org.joni.ast.m) R;
                                                        if (mVar4.e() != 0) {
                                                            if (type3 != 0) {
                                                                if (type3 != 1) {
                                                                    if (type3 == 2) {
                                                                        org.joni.ast.e eVar = (org.joni.ast.e) R2;
                                                                        z10 = eVar.f13712b;
                                                                        if (eVar.f13711a == i18) {
                                                                            if (eVar.f13713c) {
                                                                                break;
                                                                            } else {
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    byte[] bArr = mVar4.f13739a;
                                                                    int i28 = mVar4.f13740b;
                                                                    z10 = !((org.joni.ast.d) R2).g(r6.u(bArr, i28, r6.f9257s + i28), r6);
                                                                    break;
                                                                }
                                                            } else {
                                                                org.joni.ast.m mVar5 = (org.joni.ast.m) R2;
                                                                int e11 = mVar4.e();
                                                                if (e11 > mVar5.e()) {
                                                                    e11 = mVar5.e();
                                                                }
                                                                if (!mVar4.c() && !mVar5.c()) {
                                                                    int i29 = mVar5.f13740b;
                                                                    int i30 = mVar4.f13740b;
                                                                    for (?? r72 = z12; r72 < e11; r72++) {
                                                                        i14 = i18;
                                                                        if (mVar5.f13739a[i29] != mVar4.f13739a[i30]) {
                                                                            z10 = true;
                                                                        } else {
                                                                            i29++;
                                                                            i30++;
                                                                            i18 = i14;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (type4 == 1) {
                                                        org.joni.ast.d dVar = (org.joni.ast.d) R;
                                                        ?? r15 = dVar.f13709b;
                                                        if (type3 != 0) {
                                                            if (type3 != 1) {
                                                                if (type3 == 2) {
                                                                    org.joni.ast.e eVar2 = (org.joni.ast.e) R2;
                                                                    boolean z13 = eVar2.f13713c;
                                                                    if (eVar2.f13711a == i18) {
                                                                        if (eVar2.f13712b) {
                                                                            if (dVar.f13710c == null) {
                                                                                for (?? r42 = z12; r42 < i17; r42++) {
                                                                                    if (!(z13 ? r6.p(r42) : r6.k(r42, i18))) {
                                                                                        if (dVar.h()) {
                                                                                            if (!r15.a(r42)) {
                                                                                                break;
                                                                                            }
                                                                                        } else if (r15.a(r42)) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                            }
                                                                        } else if (dVar.f13710c == null && !dVar.h()) {
                                                                            for (?? r43 = z12; r43 < i17; r43++) {
                                                                                if (r15.a(r43)) {
                                                                                    if (z13) {
                                                                                        if (r6.p(r43)) {
                                                                                            break;
                                                                                        }
                                                                                    } else if (r6.k(r43, i18)) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                org.joni.ast.d dVar2 = (org.joni.ast.d) R2;
                                                                ?? r82 = z12;
                                                                while (true) {
                                                                    if (r82 >= i17) {
                                                                        if (dVar.f13710c == null) {
                                                                            break;
                                                                        }
                                                                        if (dVar2.f13710c == null) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        boolean a11 = r15.a(r82);
                                                                        if (((!a11 || dVar.h()) && (a11 || !dVar.h())) || ((!(a10 = dVar2.f13709b.a(r82)) || dVar2.h()) && (a10 || !dVar2.h()))) {
                                                                            r82++;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (type4 == 2) {
                                                        if (type3 != 0 && type3 != 1) {
                                                            if (type3 == 2) {
                                                                org.joni.ast.e eVar3 = (org.joni.ast.e) R2;
                                                                org.joni.ast.e eVar4 = (org.joni.ast.e) R;
                                                                if (eVar3.f13711a == eVar4.f13711a) {
                                                                    if (eVar3.f13712b != eVar4.f13712b) {
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                i14 = i18;
                                                z10 = false;
                                                if (z10) {
                                                    org.joni.ast.g gVar2 = new org.joni.ast.g(4);
                                                    gVar2.setStopBtSimpleRepeat();
                                                    quantifierNode4.replaceWith(gVar2);
                                                    gVar2.f13723d = quantifierNode4;
                                                    quantifierNode4.parent = gVar2;
                                                }
                                            }
                                        }
                                    } else {
                                        i14 = i18;
                                        if (type2 == 6) {
                                            org.joni.ast.g gVar3 = (org.joni.ast.g) quantifierNode4;
                                            if ((gVar3.f13720a & 1) != 0) {
                                                i18 = i14;
                                                z12 = false;
                                                i17 = 256;
                                                i19 = 5;
                                                quantifierNode4 = gVar3.f13723d;
                                            }
                                        }
                                    }
                                }
                                org.joni.ast.j jVar8 = hVar5.f13729a;
                                hVar5 = hVar5.f13730b;
                                if (hVar5 != null) {
                                    break;
                                } else {
                                    i18 = i14;
                                    z11 = false;
                                    i17 = 256;
                                    i19 = 5;
                                    jVar5 = jVar8;
                                }
                            }
                            i14 = i18;
                            org.joni.ast.j jVar82 = hVar5.f13729a;
                            hVar5 = hVar5.f13730b;
                            if (hVar5 != null) {
                            }
                        }
                        break;
                    case 9:
                        org.joni.ast.h hVar6 = (org.joni.ast.h) jVar2;
                        do {
                            p0(hVar6.f13729a, i15 | 1);
                            hVar6 = hVar6.f13730b;
                        } while (hVar6 != null);
                }
            } else if (e.h(oVar2.f16422q)) {
                org.joni.ast.m mVar6 = (org.joni.ast.m) jVar2;
                if (!mVar6.d() && !mVar6.c() && mVar6.e() > 0) {
                    byte[] bArr2 = mVar6.f13739a;
                    int i31 = mVar6.f13740b;
                    int i32 = mVar6.f13741c;
                    int i33 = 1;
                    org.joni.ast.h hVar7 = null;
                    org.joni.ast.m mVar7 = null;
                    org.joni.ast.j jVar9 = null;
                    org.joni.ast.j jVar10 = null;
                    while (true) {
                        if (i31 < i32) {
                            km.c[] e12 = r6.e(oVar2.f16423r, i31, i32, bArr2);
                            int s2 = r6.s(bArr2, i31, i32);
                            char c12 = c10;
                            if (e12.length != 0) {
                                int length = e12.length;
                                int i34 = 0;
                                while (i34 < length) {
                                    hVar = hVar7;
                                    km.c cVar2 = e12[i34];
                                    oVar = oVar2;
                                    if (cVar2.f9263a == s2) {
                                        i11 = 1;
                                        if (cVar2.f9264b.length == 1) {
                                            i34++;
                                            hVar7 = hVar;
                                            oVar2 = oVar;
                                        }
                                    } else {
                                        i11 = 1;
                                    }
                                    int length2 = i33 * (e12.length + i11);
                                    if (length2 <= 8) {
                                        if (mVar7 != null) {
                                            u0(mVar7);
                                            mVar7.f13742d |= 2;
                                        }
                                        if (hVar != null || jVar10 == null) {
                                            hVar3 = hVar;
                                        } else {
                                            hVar3 = org.joni.ast.h.c(null, jVar10);
                                            jVar9 = hVar3;
                                        }
                                        int length3 = e12.length;
                                        int i35 = 0;
                                        while (true) {
                                            if (i35 >= length3) {
                                                i12 = 0;
                                            } else if (e12[i35].f9263a != s2) {
                                                i12 = i11;
                                            } else {
                                                i35++;
                                            }
                                        }
                                        if (i12 != 0) {
                                            org.joni.ast.h b10 = org.joni.ast.h.b(null, null);
                                            org.joni.ast.h c13 = org.joni.ast.h.c(null, null);
                                            b10.f13729a = c13;
                                            c13.parent = b10;
                                            org.joni.ast.h b11 = org.joni.ast.h.b(null, null);
                                            c13.f13729a = b11;
                                            b11.parent = c13;
                                            hVar4 = b10;
                                            r12 = hVar4;
                                            b4 = b11;
                                        } else {
                                            b4 = org.joni.ast.h.b(null, null);
                                            r12 = b4;
                                            hVar4 = null;
                                        }
                                        org.joni.ast.j jVar11 = jVar9;
                                        org.joni.ast.m mVar8 = new org.joni.ast.m(bArr2, i31, i31 + s2);
                                        b4.f13729a = mVar8;
                                        mVar8.parent = b4;
                                        org.joni.ast.h hVar8 = hVar4;
                                        int i36 = 0;
                                        while (i36 < length3) {
                                            int i37 = length3;
                                            ?? mVar9 = new org.joni.ast.m();
                                            int i38 = i36;
                                            int i39 = i12;
                                            int i40 = 0;
                                            while (true) {
                                                int[] iArr2 = e12[i38].f9264b;
                                                int i41 = length2;
                                                if (i40 < iArr2.length) {
                                                    mVar9.b(iArr2[i40], r6);
                                                    i40++;
                                                    length2 = i41;
                                                } else {
                                                    org.joni.ast.h b12 = org.joni.ast.h.b(null, null);
                                                    int i42 = e12[i38].f9263a;
                                                    if (i42 != s2) {
                                                        int i43 = i42 + i31;
                                                        if (i43 < i32) {
                                                            org.joni.ast.m mVar10 = new org.joni.ast.m(bArr2, i43, i32);
                                                            u0(mVar10);
                                                            mVar10.f13742d |= 6;
                                                            org.joni.ast.h c14 = org.joni.ast.h.c(null, mVar9);
                                                            org.joni.ast.h.a(c14, mVar10);
                                                            b12.f13729a = c14;
                                                            c14.parent = b12;
                                                        } else {
                                                            b12.f13729a = mVar9;
                                                            mVar9.parent = b12;
                                                        }
                                                        hVar8.f13730b = b12;
                                                        hVar8 = b12;
                                                    } else {
                                                        b12.f13729a = mVar9;
                                                        mVar9.parent = b12;
                                                        b4.f13730b = b12;
                                                        b4 = b12;
                                                    }
                                                    i36 = i38 + 1;
                                                    length3 = i37;
                                                    i12 = i39;
                                                    length2 = i41;
                                                }
                                            }
                                        }
                                        int i44 = length2;
                                        if (i12 != 0) {
                                            if (hVar3 == null) {
                                                jVar9 = r12;
                                            } else {
                                                org.joni.ast.h.a(hVar3, r12);
                                                jVar9 = jVar11;
                                            }
                                            hVar3 = (org.joni.ast.h) r12.f13729a;
                                        } else {
                                            if (hVar3 != null) {
                                                org.joni.ast.h.a(hVar3, r12);
                                            }
                                            jVar9 = jVar11;
                                        }
                                        hVar7 = hVar3;
                                        i33 = i44;
                                        mVar7 = null;
                                        i31 += s2;
                                        c10 = c12;
                                        oVar2 = oVar;
                                        jVar10 = r12;
                                    }
                                }
                            }
                            org.joni.ast.h hVar9 = hVar7;
                            oVar = oVar2;
                            if (mVar7 == null) {
                                if (hVar9 != null || jVar10 == null) {
                                    hVar7 = hVar9;
                                } else {
                                    hVar7 = org.joni.ast.h.c(null, jVar10);
                                    jVar9 = hVar7;
                                }
                                mVar7 = new org.joni.ast.m();
                                if (hVar7 != null) {
                                    org.joni.ast.h.a(hVar7, mVar7);
                                }
                                r12 = mVar7;
                            } else {
                                hVar7 = hVar9;
                                r12 = jVar10;
                            }
                            mVar7.a(bArr2, i31, i31 + s2);
                            i31 += s2;
                            c10 = c12;
                            oVar2 = oVar;
                            jVar10 = r12;
                        } else {
                            hVar = hVar7;
                        }
                    }
                    if (mVar7 != null) {
                        u0(mVar7);
                        mVar7.f13742d |= 2;
                    }
                    if (i31 < i32) {
                        org.joni.ast.m mVar11 = new org.joni.ast.m(bArr2, i31, i32);
                        u0(mVar11);
                        mVar11.f13742d |= 6;
                        if (jVar10 == null || hVar != null) {
                            hVar2 = hVar;
                        } else {
                            hVar2 = org.joni.ast.h.c(null, jVar10);
                            jVar9 = hVar2;
                        }
                        if (hVar2 == null) {
                            jVar10 = mVar11;
                        } else {
                            org.joni.ast.h.a(hVar2, mVar11);
                        }
                    }
                    if (jVar9 == null) {
                        jVar9 = jVar10;
                    }
                    jVar2.replaceWith(jVar9);
                    return jVar9;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q0(org.joni.ast.j jVar, boolean z10) {
        int i10 = 1;
        switch (jVar.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                int q02 = q0(quantifierNode.target, z10);
                if (q02 == 1 && quantifierNode.lower == 0) {
                    return 0;
                }
                return q02;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if (!gVar.isMark2()) {
                    if (gVar.isMark1()) {
                        return !z10 ? 1 : 2;
                    }
                    gVar.setMark2();
                    int q03 = q0(gVar.f13723d, z10);
                    gVar.clearMark2();
                    return q03;
                }
                return 0;
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                int i11 = aVar.f13701a;
                if (i11 == 1024 || i11 == 2048 || i11 == 4096 || i11 == 8192) {
                    return q0(aVar.f13703c, z10);
                }
                return 0;
            case 8:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                int i12 = 0;
                do {
                    int q04 = q0(hVar.f13729a, z10);
                    if (q04 == 2) {
                        return q04;
                    }
                    i12 |= q04;
                    if (z10 && T(hVar.f13729a) != 0) {
                        z10 = false;
                    }
                    hVar = hVar.f13730b;
                } while (hVar != null);
                return i12;
            case 9:
                org.joni.ast.h hVar2 = (org.joni.ast.h) jVar;
                do {
                    int q05 = q0(hVar2.f13729a, z10);
                    if (q05 == 2) {
                        return q05;
                    }
                    i10 &= q05;
                    hVar2 = hVar2.f13730b;
                } while (hVar2 != null);
                return i10;
            case 10:
                return q0(((org.joni.ast.f) jVar).f13718e, z10);
        }
    }

    public final int r0(org.joni.ast.j jVar) {
        switch (jVar.getType()) {
            case 5:
                return r0(((QuantifierNode) jVar).target);
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                if (gVar.isRecursion()) {
                    gVar.setMark1();
                    if (q0(gVar.f13723d, true) > 0) {
                        h.G("never ending recursion");
                        throw null;
                    }
                    gVar.clearMark1();
                }
                return r0(gVar.f13723d);
            case 7:
                org.joni.ast.a aVar = (org.joni.ast.a) jVar;
                int i10 = aVar.f13701a;
                if (i10 == 1024 || i10 == 2048 || i10 == 4096 || i10 == 8192) {
                    return r0(aVar.f13703c);
                }
                return 0;
            case 8:
            case 9:
                org.joni.ast.h hVar = (org.joni.ast.h) jVar;
                do {
                    int r02 = r0(hVar.f13729a);
                    if (r02 == 0) {
                        hVar = hVar.f13730b;
                    }
                    return r02;
                } while (hVar != null);
                return r02;
            default:
                return 0;
        }
    }

    public final void u0(org.joni.ast.m mVar) {
        byte[] B = this.f16372s.B();
        if (B != null) {
            int i10 = mVar.f13741c;
            byte[] bArr = mVar.f13739a;
            int i11 = mVar.f13740b;
            int i12 = 0;
            while (i11 < i10) {
                byte b4 = bArr[i11];
                if (B[b4 & 255] != b4) {
                    int i13 = mVar.f13740b;
                    byte[] bArr2 = new byte[i10 - i13];
                    System.arraycopy(bArr, i13, bArr2, 0, i12);
                    while (i11 < i10) {
                        bArr2[i12] = B[bArr[i11] & 255];
                        i12++;
                        i11++;
                    }
                    mVar.f13739a = bArr2;
                    mVar.f13740b = 0;
                    mVar.f13741c = i12;
                    mVar.f13742d |= 8;
                    return;
                }
                i12++;
                i11++;
            }
            return;
        }
        byte[] bArr3 = mVar.f13739a;
        int i14 = mVar.f13741c;
        this.f3199i = mVar.f13740b;
        byte[] bArr4 = new byte[18];
        int i15 = 0;
        while (true) {
            int i16 = this.f3199i;
            if (i16 >= i14) {
                return;
            }
            km.a aVar = this.f16372s;
            o oVar = this.A;
            a aVar2 = this;
            int t10 = aVar.t(oVar.f16423r, bArr3, aVar2, i14, bArr4);
            int i17 = 0;
            while (i17 < t10) {
                if (bArr3[i16 + i17] != bArr4[i17]) {
                    byte[] bArr5 = new byte[mVar.e() << 1];
                    int i18 = mVar.f13740b;
                    System.arraycopy(bArr3, i18, bArr5, 0, i16 - i18);
                    aVar2.f3199i = i16;
                    while (aVar2.f3199i < i14) {
                        int t11 = aVar2.f16372s.t(oVar.f16423r, bArr3, aVar2, i14, bArr4);
                        int i19 = 0;
                        while (i19 < t11) {
                            if (i15 >= bArr5.length) {
                                byte[] bArr6 = new byte[bArr5.length << 1];
                                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                                bArr5 = bArr6;
                            }
                            bArr5[i15] = bArr4[i19];
                            i19++;
                            i15++;
                        }
                        aVar2 = this;
                    }
                    mVar.f13739a = bArr5;
                    mVar.f13740b = 0;
                    mVar.f13741c = i15;
                    mVar.f13742d |= 8;
                    return;
                }
                i17++;
                aVar2 = this;
            }
            i15 += t10;
        }
    }
}
