package rm;

import b0.s0;
import org.joni.ast.QuantifierNode;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements tm.a {

    /* renamed from: i, reason: collision with root package name */
    public final a f16340i;

    /* renamed from: s, reason: collision with root package name */
    public final km.a f16341s;

    /* renamed from: t, reason: collision with root package name */
    public final o f16342t;

    /* renamed from: u, reason: collision with root package name */
    public int[] f16343u;

    /* renamed from: v, reason: collision with root package name */
    public int f16344v;
    public byte[][] w;

    /* renamed from: x, reason: collision with root package name */
    public int f16345x;

    public c(a aVar) {
        this.f16340i = aVar;
        o oVar = aVar.A;
        this.f16342t = oVar;
        this.f16341s = oVar.f16421p;
    }

    public static boolean l(int i10) {
        return i10 == 7 || i10 == 11 || i10 == 12 || i10 == 13 || i10 == 15 || i10 == 99;
    }

    public final void a(byte[] bArr, int i10, int i11) {
        int i12 = this.f16344v + i11;
        int[] iArr = this.f16343u;
        if (i12 >= iArr.length) {
            int length = iArr.length;
            do {
                length <<= 1;
            } while (length <= i12);
            int[] iArr2 = new int[length];
            int[] iArr3 = this.f16343u;
            System.arraycopy(iArr3, 0, iArr2, 0, iArr3.length);
            this.f16343u = iArr2;
        }
        int i13 = i11 + i10;
        while (i10 < i13) {
            int[] iArr4 = this.f16343u;
            int i14 = this.f16344v;
            this.f16344v = i14 + 1;
            iArr4[i14] = bArr[i10];
            i10++;
        }
    }

    public final void b(byte[] bArr, int i10, int i11, int i12, boolean z10) {
        int n3 = n(i11, i12, z10);
        d(n3);
        if (n3 == 13) {
            d(i11);
        }
        if (l(n3)) {
            if (n3 == 15 || n3 == 99) {
                d(i12);
            } else {
                d(i12 / i11);
            }
        }
        if (!g.C || !l(n3)) {
            a(bArr, i10, i12);
            return;
        }
        d(this.f16345x);
        d(i10);
        int i13 = this.f16345x;
        if (i13 == 0) {
            this.w = new byte[2][];
        } else {
            byte[][] bArr2 = this.w;
            if (i13 == bArr2.length) {
                byte[][] bArr3 = new byte[i13 * 2][];
                System.arraycopy(bArr2, 0, bArr3, 0, i13);
                this.w = bArr3;
            }
        }
        byte[][] bArr4 = this.w;
        int i14 = this.f16345x;
        this.f16345x = i14 + 1;
        bArr4[i14] = bArr;
    }

    public final int c(int i10, int i11, boolean z10) {
        int i12;
        int n3 = n(i10, i11, z10);
        if (g.C && l(n3)) {
            i12 = 4;
        } else {
            i12 = i11 + (l(n3) ? 2 : 1);
        }
        return n3 == 13 ? i12 + 1 : i12;
    }

    public final void d(int i10) {
        int i11 = this.f16344v;
        int[] iArr = this.f16343u;
        if (i11 >= iArr.length) {
            int[] iArr2 = new int[iArr.length << 1];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f16343u = iArr2;
        }
        int[] iArr3 = this.f16343u;
        int i12 = this.f16344v;
        this.f16344v = i12 + 1;
        iArr3[i12] = i10;
    }

    public final void e(int[] iArr, int i10) {
        int i11 = this.f16344v + i10;
        int[] iArr2 = this.f16343u;
        if (i11 >= iArr2.length) {
            int length = iArr2.length;
            do {
                length <<= 1;
            } while (length <= i11);
            int[] iArr3 = new int[length];
            int[] iArr4 = this.f16343u;
            System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
            this.f16343u = iArr3;
        }
        System.arraycopy(iArr, 0, this.f16343u, this.f16344v, i10);
        this.f16344v += i10;
    }

    public final void f(int i10, int i11) {
        d(i10);
        d(i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:235:0x024e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x024b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(org.joni.ast.j jVar) {
        int i10;
        int i11;
        int type = jVar.getType();
        km.a aVar = this.f16341s;
        o oVar = this.f16342t;
        switch (type) {
            case 0:
                org.joni.ast.m mVar = (org.joni.ast.m) jVar;
                if (mVar.d()) {
                    if (mVar.e() > 0) {
                        return c(1, mVar.e(), false);
                    }
                } else if (mVar.e() > 0) {
                    boolean c10 = mVar.c();
                    int i12 = mVar.f13740b;
                    int i13 = mVar.f13741c;
                    byte[] bArr = mVar.f13739a;
                    int s2 = aVar.s(bArr, i12, i13);
                    int i14 = i12 + s2;
                    int i15 = s2;
                    while (i14 < i13) {
                        int s6 = aVar.s(bArr, i14, i13);
                        if (s6 == s2 || c10) {
                            i15 += s6;
                        } else {
                            r9 = c(s2, i15, c10) + r9;
                            s2 = s6;
                            i15 = s2;
                        }
                        i14 += s6;
                    }
                    return c(s2, i15, c10) + r9;
                }
                return 0;
            case 1:
                org.joni.ast.d dVar = (org.joni.ast.d) jVar;
                if (dVar.f13710c == null) {
                    return 9;
                }
                return dVar.f13710c.f521t + 1 + ((aVar.f9256i > 1 || dVar.f13709b.e()) ? 1 : 9);
            case 2:
            case 3:
                return 1;
            case 4:
                org.joni.ast.c cVar = (org.joni.ast.c) jVar;
                if (g.f16355h && cVar.isNestLevel()) {
                    return cVar.f13706b + 4;
                }
                int i16 = cVar.f13706b;
                if (i16 != 1) {
                    return i16 + 2;
                }
                if (e.h(oVar.f16422q) || cVar.f13705a[0] > 2) {
                    return 2;
                }
                break;
            case 5:
                if (!g.f16365s) {
                    QuantifierNode quantifierNode = (QuantifierNode) jVar;
                    boolean isRepeatInfinite = QuantifierNode.isRepeatInfinite(quantifierNode.upper);
                    int i17 = quantifierNode.targetEmptyInfo;
                    int g10 = g(quantifierNode.target);
                    if (quantifierNode.target.getType() == 3 && quantifierNode.greedy && isRepeatInfinite) {
                        return quantifierNode.nextHeadExact != null ? (g10 * quantifierNode.lower) + 2 : (g10 * quantifierNode.lower) + 1;
                    }
                    int i18 = i17 != 0 ? g10 + 4 : g10;
                    if (isRepeatInfinite && ((i10 = quantifierNode.lower) <= 1 || g10 * i10 <= 50)) {
                        int i19 = (i10 != 1 || g10 <= 50) ? g10 * i10 : 2;
                        return quantifierNode.greedy ? quantifierNode.headExact != null ? i18 + 5 + i19 : quantifierNode.nextHeadExact != null ? i18 + 5 + i19 : i18 + 4 + i19 : i18 + 4 + i19;
                    }
                    int i20 = quantifierNode.upper;
                    if (i20 == 0 && quantifierNode.isRefered) {
                        return g10 + 2;
                    }
                    if (isRepeatInfinite || !quantifierNode.greedy || (i20 != 1 && (g10 + 2) * i20 > 50)) {
                        return (!quantifierNode.greedy && i20 == 1 && quantifierNode.lower == 0) ? g10 + 4 : i18 + 5;
                    }
                    int i21 = quantifierNode.lower;
                    return ((i20 - i21) * (g10 + 2)) + (g10 * i21);
                }
                QuantifierNode quantifierNode2 = (QuantifierNode) jVar;
                boolean isRepeatInfinite2 = QuantifierNode.isRepeatInfinite(quantifierNode2.upper);
                int i22 = quantifierNode2.targetEmptyInfo;
                int g11 = g(quantifierNode2.target);
                int i23 = oVar.f16413g > 0 ? quantifierNode2.combExpCheckNum : 0;
                int i24 = i23 > 0 ? 1 : 0;
                if (quantifierNode2.target.getType() == 3 && quantifierNode2.greedy && isRepeatInfinite2) {
                    return (quantifierNode2.nextHeadExact == null || i23 > 0) ? (g11 * quantifierNode2.lower) + 1 + i24 : (g11 * quantifierNode2.lower) + 2 + i24;
                }
                int i25 = i22 != 0 ? g11 + 4 : g11;
                if (isRepeatInfinite2 && (i11 = quantifierNode2.lower) <= 1) {
                    if (quantifierNode2.greedy) {
                        return i24 + 2 + i25 + 2 + (i11 == 1 ? 2 : 0);
                    }
                    return i25 + 2 + i24 + (i11 == 0 ? 2 : 0);
                }
                int i26 = quantifierNode2.upper;
                if (i26 == 0) {
                    if (quantifierNode2.isRefered) {
                        return g11 + 2;
                    }
                    return 0;
                }
                if (i26 == 1 && quantifierNode2.greedy) {
                    return quantifierNode2.lower == 0 ? i23 > 0 ? g11 + 3 : g11 + 2 : g11;
                }
                if (!quantifierNode2.greedy && i26 == 1 && quantifierNode2.lower == 0) {
                    return i24 + 4 + g11;
                }
                return i23 > 0 ? i25 + 7 : i25 + 5;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i27 = gVar.f13720a;
                if ((i27 & 2) != 0) {
                    int i28 = oVar.f16422q;
                    oVar.f16422q = gVar.f13722c;
                    int g12 = g(gVar.f13723d);
                    oVar.f16422q = i28;
                    int i29 = g.f16348a;
                    return g12;
                }
                org.joni.ast.j jVar2 = gVar.f13723d;
                r9 = jVar2 != null ? g(jVar2) : 0;
                if (i27 == 1) {
                    boolean z10 = g.f16353f;
                    return (z10 && gVar.isCalled()) ? e.a(oVar.f16416k, gVar.f13721b) ? r9 + 9 : r9 + 9 : (z10 && gVar.isRecursion()) ? r9 + 4 : r9 + 4;
                }
                if (i27 == 4) {
                    if (!gVar.isStopBtSimpleRepeat()) {
                        return r9 + 2;
                    }
                    QuantifierNode quantifierNode3 = (QuantifierNode) gVar.f13723d;
                    int g13 = g(quantifierNode3.target);
                    return (quantifierNode3.lower * g13) + 2 + g13 + 3;
                }
                if (i27 != 8) {
                    if (i27 == 16) {
                        return r9 + 4;
                    }
                    m();
                    throw null;
                }
                if (gVar.f13723d.getType() != 9) {
                    m();
                    throw null;
                }
                org.joni.ast.h hVar = (org.joni.ast.h) gVar.f13723d;
                int g14 = g(hVar.f13729a) + 5;
                org.joni.ast.h hVar2 = hVar.f13730b;
                if (hVar2 == null) {
                    m();
                    throw null;
                }
                int g15 = g(hVar2.f13729a) + g14;
                if (hVar2.f13730b == null) {
                    return g15;
                }
                throw new tm.d("invalid conditional pattern");
            case 7:
                org.joni.ast.a aVar2 = (org.joni.ast.a) jVar;
                org.joni.ast.j jVar3 = aVar2.f13703c;
                r9 = jVar3 != null ? g(jVar3) : 0;
                int i30 = aVar2.f13701a;
                if (i30 == 1024) {
                    return r9 + 2;
                }
                if (i30 == 2048) {
                    return r9 + 3;
                }
                if (i30 == 4096) {
                    return r9 + 2;
                }
                if (i30 == 8192) {
                    return r9 + 4;
                }
                return 1;
            case 8:
                org.joni.ast.h hVar3 = (org.joni.ast.h) jVar;
                do {
                    r9 += g(hVar3.f13729a);
                    hVar3 = hVar3.f13730b;
                } while (hVar3 != null);
                return r9;
            case 9:
                org.joni.ast.h hVar4 = (org.joni.ast.h) jVar;
                int i31 = 0;
                while (true) {
                    r9 += g(hVar4.f13729a);
                    int i32 = i31 + 1;
                    hVar4 = hVar4.f13730b;
                    if (hVar4 == null) {
                        return (i31 * 4) + r9;
                    }
                    i31 = i32;
                }
            case 10:
                if (!g.f16353f) {
                    return 0;
                }
                break;
            default:
                m();
                throw null;
        }
    }

    public final void h(QuantifierNode quantifierNode, int i10, int i11) {
        o oVar = this.f16342t;
        oVar.f16409c = true;
        int i12 = oVar.f16411e;
        d(quantifierNode.greedy ? 66 : 67);
        d(i12);
        oVar.f16411e++;
        d(i10 + 2);
        int i13 = quantifierNode.lower;
        int i14 = quantifierNode.upper;
        int[] iArr = oVar.f16418m;
        if (iArr == null) {
            oVar.f16418m = new int[8];
            oVar.f16419n = new int[8];
        } else if (i12 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 8];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            oVar.f16418m = iArr2;
            int[] iArr3 = oVar.f16419n;
            int[] iArr4 = new int[iArr3.length + 8];
            System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            oVar.f16419n = iArr4;
        }
        oVar.f16418m[i12] = i13;
        int[] iArr5 = oVar.f16419n;
        if (QuantifierNode.isRepeatInfinite(i14)) {
            i14 = Integer.MAX_VALUE;
        }
        iArr5[i12] = i14;
        j(quantifierNode.target, i11);
        if ((!g.f16353f || oVar.f16414h <= 0) && !quantifierNode.isInRepeat()) {
            d(quantifierNode.greedy ? 68 : 69);
        } else {
            d(quantifierNode.greedy ? 70 : 71);
        }
        d(i12);
    }

    public final void i(org.joni.ast.j jVar) {
        int i10;
        int i11;
        int type = jVar.getType();
        km.a aVar = this.f16341s;
        int i12 = 0;
        o oVar = this.f16342t;
        switch (type) {
            case 0:
                org.joni.ast.m mVar = (org.joni.ast.m) jVar;
                if (mVar.d()) {
                    if (mVar.e() <= 0) {
                        return;
                    }
                    b(mVar.f13739a, mVar.f13740b, 1, mVar.e(), false);
                    return;
                }
                if (mVar.e() <= 0) {
                    return;
                }
                boolean c10 = mVar.c();
                int i13 = mVar.f13740b;
                int i14 = mVar.f13741c;
                byte[] bArr = mVar.f13739a;
                int s2 = aVar.s(bArr, i13, i14);
                int i15 = s2;
                int i16 = i13 + s2;
                int i17 = i13;
                int i18 = i15;
                while (i16 < i14) {
                    int s6 = aVar.s(bArr, i16, i14);
                    if (s6 == i18 || c10) {
                        i15 += s6;
                    } else {
                        b(bArr, i17, i18, i15, c10);
                        i17 = i16;
                        i18 = s6;
                        i15 = i18;
                    }
                    i16 += s6;
                }
                b(bArr, i17, i18, i15, c10);
                return;
            case 1:
                org.joni.ast.d dVar = (org.joni.ast.d) jVar;
                am.d dVar2 = dVar.f13710c;
                d dVar3 = dVar.f13709b;
                if (dVar2 == null) {
                    if (dVar.h()) {
                        d(19);
                    } else {
                        d(16);
                    }
                    e(dVar3.f16347a, 8);
                    return;
                }
                if (aVar.f9256i > 1 || dVar3.e()) {
                    if (dVar.h()) {
                        d(20);
                    } else {
                        d(17);
                    }
                    am.d dVar4 = dVar.f13710c;
                    d(dVar4.f521t);
                    e(dVar4.f520s, dVar4.f521t);
                    return;
                }
                if (dVar.h()) {
                    d(21);
                } else {
                    d(18);
                }
                e(dVar3.f16347a, 8);
                am.d dVar5 = dVar.f13710c;
                d(dVar5.f521t);
                e(dVar5.f520s, dVar5.f521t);
                return;
            case 2:
                org.joni.ast.e eVar = (org.joni.ast.e) jVar;
                int i19 = eVar.f13711a;
                boolean z10 = eVar.f13713c;
                if (i19 == 12) {
                    d(eVar.f13712b ? z10 ? 35 : 29 : z10 ? 34 : 28);
                    return;
                } else {
                    m();
                    throw null;
                }
            case 3:
                if (e.i(oVar.f16422q)) {
                    d(23);
                    return;
                } else {
                    d(22);
                    return;
                }
            case 4:
                org.joni.ast.c cVar = (org.joni.ast.c) jVar;
                int[] iArr = cVar.f13705a;
                if (g.f16355h && cVar.isNestLevel()) {
                    d(52);
                    d(oVar.f16422q & 1);
                    d(cVar.f13707c);
                    d(cVar.f13706b);
                    for (int i20 = cVar.f13706b - 1; i20 >= 0; i20--) {
                        d(iArr[i20]);
                    }
                    return;
                }
                if (cVar.f13706b != 1) {
                    if (e.h(oVar.f16422q)) {
                        d(51);
                    } else {
                        d(50);
                    }
                    d(cVar.f13706b);
                    for (int i21 = cVar.f13706b - 1; i21 >= 0; i21--) {
                        d(iArr[i21]);
                    }
                    return;
                }
                if (e.h(oVar.f16422q)) {
                    d(49);
                    d(iArr[0]);
                    return;
                }
                int i22 = iArr[0];
                if (i22 == 1) {
                    d(46);
                    return;
                } else if (i22 == 2) {
                    d(47);
                    return;
                } else {
                    d(48);
                    d(iArr[0]);
                    return;
                }
            case 5:
                if (!g.f16365s) {
                    QuantifierNode quantifierNode = (QuantifierNode) jVar;
                    oVar.f16409c = true;
                    boolean isRepeatInfinite = QuantifierNode.isRepeatInfinite(quantifierNode.upper);
                    int i23 = quantifierNode.targetEmptyInfo;
                    int g10 = g(quantifierNode.target);
                    if (quantifierNode.isAnyCharStar()) {
                        k(quantifierNode.target, quantifierNode.lower);
                        if (quantifierNode.nextHeadExact == null) {
                            if (e.i(oVar.f16422q)) {
                                d(25);
                                return;
                            } else {
                                d(24);
                                return;
                            }
                        }
                        if (e.i(oVar.f16422q)) {
                            d(27);
                        } else {
                            d(26);
                        }
                        org.joni.ast.m mVar2 = (org.joni.ast.m) quantifierNode.nextHeadExact;
                        a(mVar2.f13739a, mVar2.f13740b, 1);
                        return;
                    }
                    int i24 = i23 != 0 ? g10 + 4 : g10;
                    if (!isRepeatInfinite || ((i10 = quantifierNode.lower) > 1 && g10 * i10 > 50)) {
                        int i25 = quantifierNode.upper;
                        if (i25 == 0 && quantifierNode.isRefered) {
                            f(61, g10);
                            i(quantifierNode.target);
                            return;
                        }
                        if (isRepeatInfinite || !quantifierNode.greedy || (i25 != 1 && (g10 + 2) * i25 > 50)) {
                            if (quantifierNode.greedy || i25 != 1 || quantifierNode.lower != 0) {
                                h(quantifierNode, i24, i23);
                                return;
                            }
                            f(62, 2);
                            f(61, g10);
                            i(quantifierNode.target);
                            return;
                        }
                        int i26 = quantifierNode.lower;
                        int i27 = i25 - i26;
                        k(quantifierNode.target, i26);
                        for (int i28 = 0; i28 < i27; i28++) {
                            int i29 = i27 - i28;
                            f(62, ((i29 - 1) * 2) + (i29 * g10));
                            i(quantifierNode.target);
                        }
                        return;
                    }
                    if (i10 != 1 || g10 <= 50) {
                        k(quantifierNode.target, i10);
                    } else if (!quantifierNode.greedy) {
                        f(61, 2);
                    } else if (quantifierNode.headExact != null) {
                        f(61, 3);
                    } else if (quantifierNode.nextHeadExact != null) {
                        f(61, 3);
                    } else {
                        f(61, 2);
                    }
                    if (!quantifierNode.greedy) {
                        f(61, i24);
                        j(quantifierNode.target, i23);
                        f(62, -(i24 + 2));
                        return;
                    }
                    if (quantifierNode.headExact != null) {
                        f(64, i24 + 2);
                        org.joni.ast.m mVar3 = (org.joni.ast.m) quantifierNode.headExact;
                        a(mVar3.f13739a, mVar3.f13740b, 1);
                        j(quantifierNode.target, i23);
                        f(61, -(i24 + 5));
                        return;
                    }
                    if (quantifierNode.nextHeadExact == null) {
                        f(62, i24 + 2);
                        j(quantifierNode.target, i23);
                        f(61, -(i24 + 4));
                        return;
                    } else {
                        f(65, i24 + 2);
                        org.joni.ast.m mVar4 = (org.joni.ast.m) quantifierNode.nextHeadExact;
                        a(mVar4.f13739a, mVar4.f13740b, 1);
                        j(quantifierNode.target, i23);
                        f(61, -(i24 + 5));
                        return;
                    }
                }
                QuantifierNode quantifierNode2 = (QuantifierNode) jVar;
                oVar.f16409c = true;
                boolean isRepeatInfinite2 = QuantifierNode.isRepeatInfinite(quantifierNode2.upper);
                int i30 = quantifierNode2.targetEmptyInfo;
                int g11 = g(quantifierNode2.target);
                int i31 = oVar.f16413g > 0 ? quantifierNode2.combExpCheckNum : 0;
                if (quantifierNode2.isAnyCharStar()) {
                    k(quantifierNode2.target, quantifierNode2.lower);
                    if (quantifierNode2.nextHeadExact != null && i31 <= 0) {
                        if (e.i(oVar.f16422q)) {
                            d(27);
                        } else {
                            d(26);
                        }
                        if (i31 > 0) {
                            d(i31);
                        }
                        org.joni.ast.m mVar5 = (org.joni.ast.m) quantifierNode2.nextHeadExact;
                        a(mVar5.f13739a, mVar5.f13740b, 1);
                        return;
                    }
                    if (e.i(oVar.f16422q)) {
                        if (i31 > 0) {
                            d(95);
                        } else {
                            d(25);
                        }
                    } else if (i31 > 0) {
                        d(94);
                    } else {
                        d(24);
                    }
                    if (i31 > 0) {
                        d(i31);
                        return;
                    }
                    return;
                }
                int i32 = i30 != 0 ? g11 + 4 : g11;
                if (isRepeatInfinite2 && (i11 = quantifierNode2.lower) <= 1) {
                    if (quantifierNode2.greedy) {
                        if (i11 == 1) {
                            f(61, i31 > 0 ? 3 : 2);
                        }
                        if (i31 > 0) {
                            d(91);
                            d(i31);
                            d(i32 + 2);
                        } else {
                            f(62, i32 + 2);
                        }
                        j(quantifierNode2.target, i30);
                        f(61, -(i32 + 2 + (i31 <= 0 ? 2 : 3)));
                        return;
                    }
                    if (i11 == 0) {
                        f(61, i32);
                    }
                    j(quantifierNode2.target, i30);
                    if (i31 <= 0) {
                        f(62, -(i32 + 2));
                        return;
                    }
                    d(92);
                    d(i31);
                    d(-(i32 + 3));
                    return;
                }
                int i33 = quantifierNode2.upper;
                if (i33 == 0) {
                    if (quantifierNode2.isRefered) {
                        f(61, g11);
                        i(quantifierNode2.target);
                        return;
                    }
                    return;
                }
                if (i33 == 1 && quantifierNode2.greedy) {
                    if (quantifierNode2.lower == 0) {
                        if (i31 > 0) {
                            d(91);
                            d(i31);
                            d(g11);
                        } else {
                            f(62, g11);
                        }
                    }
                    i(quantifierNode2.target);
                    return;
                }
                if (quantifierNode2.greedy || i33 != 1 || quantifierNode2.lower != 0) {
                    h(quantifierNode2, i32, i30);
                    if (i31 > 0) {
                        d(93);
                        d(i31);
                        return;
                    }
                    return;
                }
                if (i31 > 0) {
                    d(91);
                    d(i31);
                    d(2);
                } else {
                    f(62, 2);
                }
                f(61, g11);
                i(quantifierNode2.target);
                return;
            case 6:
                org.joni.ast.g gVar = (org.joni.ast.g) jVar;
                int i34 = gVar.f13720a;
                if ((i34 & 2) != 0) {
                    int i35 = oVar.f16422q;
                    int i36 = g.f16348a;
                    oVar.f16422q = gVar.f13722c;
                    i(gVar.f13723d);
                    oVar.f16422q = i35;
                    return;
                }
                if (i34 == 1) {
                    boolean z11 = g.f16353f;
                    if (z11 && gVar.isCalled()) {
                        oVar.f16409c = true;
                        d(88);
                        gVar.f13724e = this.f16344v + 3;
                        gVar.setAddrFixed();
                        d(gVar.f13724e);
                        int g12 = g(gVar.f13723d);
                        e.a(oVar.f16416k, gVar.f13721b);
                        f(61, g12 + 5);
                    }
                    if (e.a(oVar.j, gVar.f13721b)) {
                        oVar.f16409c = true;
                        d(54);
                    } else {
                        d(53);
                    }
                    d(gVar.f13721b);
                    i(gVar.f13723d);
                    if (z11 && gVar.isCalled()) {
                        if (e.a(oVar.f16416k, gVar.f13721b)) {
                            d(gVar.isRecursion() ? 56 : 55);
                        } else {
                            d(gVar.isRecursion() ? 58 : 57);
                        }
                        d(gVar.f13721b);
                        d(89);
                        return;
                    }
                    if (z11 && gVar.isRecursion()) {
                        if (e.a(oVar.f16416k, gVar.f13721b)) {
                            d(56);
                        } else {
                            d(58);
                        }
                        d(gVar.f13721b);
                        return;
                    }
                    if (e.a(oVar.f16416k, gVar.f13721b)) {
                        d(55);
                    } else {
                        d(57);
                    }
                    d(gVar.f13721b);
                    return;
                }
                if (i34 == 4) {
                    oVar.f16409c = true;
                    if (!gVar.isStopBtSimpleRepeat()) {
                        d(80);
                        i(gVar.f13723d);
                        d(81);
                        return;
                    }
                    QuantifierNode quantifierNode3 = (QuantifierNode) gVar.f13723d;
                    k(quantifierNode3.target, quantifierNode3.lower);
                    int g13 = g(quantifierNode3.target);
                    f(62, g13 + 3);
                    i(quantifierNode3.target);
                    d(63);
                    f(61, -(g13 + 5));
                    return;
                }
                if (i34 != 8) {
                    if (i34 != 16) {
                        m();
                        throw null;
                    }
                    oVar.f16409c = true;
                    int g14 = g(gVar.f13723d);
                    d(85);
                    f(86, g14 + 1);
                    i(gVar.f13723d);
                    d(87);
                    return;
                }
                d(90);
                d(gVar.f13721b);
                if (gVar.f13723d.getType() != 9) {
                    m();
                    throw null;
                }
                org.joni.ast.h hVar = (org.joni.ast.h) gVar.f13723d;
                int g15 = g(hVar.f13729a);
                org.joni.ast.h hVar2 = hVar.f13730b;
                if (hVar2 == null) {
                    m();
                    throw null;
                }
                int g16 = g(hVar2.f13729a);
                if (hVar2.f13730b != null) {
                    throw new tm.d("invalid conditional pattern");
                }
                org.joni.ast.h hVar3 = (org.joni.ast.h) gVar.f13723d;
                d(g15 + 2);
                i(hVar3.f13729a);
                f(61, g16);
                i(hVar3.f13730b.f13729a);
                return;
            case 7:
                org.joni.ast.a aVar2 = (org.joni.ast.a) jVar;
                int i37 = aVar2.f13701a;
                boolean z12 = aVar2.f13702b;
                if (i37 == 1) {
                    d(40);
                    return;
                }
                if (i37 == 2) {
                    d(42);
                    return;
                }
                a aVar3 = this.f16340i;
                switch (i37) {
                    case 4:
                        d(45);
                        return;
                    case 8:
                        d(41);
                        return;
                    case 16:
                        d(44);
                        return;
                    case 32:
                        d(43);
                        return;
                    case 64:
                        if (z12) {
                            d(36);
                            return;
                        } else {
                            d(30);
                            return;
                        }
                    case 128:
                        if (z12) {
                            d(37);
                            return;
                        } else {
                            d(31);
                            return;
                        }
                    case 256:
                        if (g.f16362p) {
                            if (z12) {
                                d(38);
                                return;
                            } else {
                                d(32);
                                return;
                            }
                        }
                        return;
                    case 512:
                        if (g.f16362p) {
                            if (z12) {
                                d(39);
                                return;
                            } else {
                                d(33);
                                return;
                            }
                        }
                        return;
                    case 1024:
                        oVar.f16409c = true;
                        d(76);
                        i(aVar2.f13703c);
                        d(77);
                        return;
                    case 2048:
                        oVar.f16409c = true;
                        f(78, g(aVar2.f13703c) + 1);
                        i(aVar2.f13703c);
                        d(79);
                        return;
                    case 4096:
                        d(82);
                        int i38 = aVar2.f13704d;
                        if (i38 < 0) {
                            i38 = aVar3.Q(aVar2.f13703c, 0);
                            if (aVar3.E != 0) {
                                throw new tm.d("invalid pattern in look-behind");
                            }
                        }
                        d(i38);
                        i(aVar2.f13703c);
                        return;
                    case 8192:
                        oVar.f16409c = true;
                        f(83, g(aVar2.f13703c) + 1);
                        int i39 = aVar2.f13704d;
                        if (i39 < 0) {
                            i39 = aVar3.Q(aVar2.f13703c, 0);
                            if (aVar3.E != 0) {
                                throw new tm.d("invalid pattern in look-behind");
                            }
                        }
                        d(i39);
                        i(aVar2.f13703c);
                        d(84);
                        return;
                    case 65536:
                        d(59);
                        return;
                    default:
                        m();
                        throw null;
                }
            case 8:
                org.joni.ast.h hVar4 = (org.joni.ast.h) jVar;
                do {
                    i(hVar4.f13729a);
                    hVar4 = hVar4.f13730b;
                } while (hVar4 != null);
                return;
            case 9:
                org.joni.ast.h hVar5 = (org.joni.ast.h) jVar;
                org.joni.ast.h hVar6 = hVar5;
                do {
                    int g17 = g(hVar6.f13729a) + i12;
                    hVar6 = hVar6.f13730b;
                    if (hVar6 != null) {
                        g17 += 4;
                    }
                    i12 = g17;
                } while (hVar6 != null);
                int i40 = this.f16344v + i12;
                do {
                    int g18 = g(hVar5.f13729a);
                    if (hVar5.f13730b != null) {
                        oVar.f16409c = true;
                        f(62, g18 + 2);
                    }
                    i(hVar5.f13729a);
                    if (hVar5.f13730b != null) {
                        f(61, i40 - (this.f16344v + 2));
                    }
                    hVar5 = hVar5.f13730b;
                } while (hVar5 != null);
                return;
            case 10:
                if (g.f16353f) {
                    org.joni.ast.f fVar = (org.joni.ast.f) jVar;
                    d(88);
                    s0 s0Var = fVar.f13719f;
                    int i41 = this.f16344v;
                    org.joni.ast.g gVar2 = fVar.f13718e;
                    int i42 = s0Var.f2355b;
                    if (i42 >= ((int[]) s0Var.f2357d).length) {
                        org.joni.ast.g[] gVarArr = (org.joni.ast.g[]) s0Var.f2356c;
                        org.joni.ast.g[] gVarArr2 = new org.joni.ast.g[gVarArr.length << 1];
                        System.arraycopy(gVarArr, 0, gVarArr2, 0, i42);
                        s0Var.f2356c = gVarArr2;
                        int[] iArr2 = (int[]) s0Var.f2357d;
                        int[] iArr3 = new int[iArr2.length << 1];
                        System.arraycopy(iArr2, 0, iArr3, 0, s0Var.f2355b);
                        s0Var.f2357d = iArr3;
                    }
                    org.joni.ast.g[] gVarArr3 = (org.joni.ast.g[]) s0Var.f2356c;
                    int i43 = s0Var.f2355b;
                    gVarArr3[i43] = gVar2;
                    ((int[]) s0Var.f2357d)[i43] = i41;
                    s0Var.f2355b = i43 + 1;
                    d(0);
                    return;
                }
                return;
            default:
                m();
                throw null;
        }
    }

    public final void j(org.joni.ast.j jVar, int i10) {
        o oVar = this.f16342t;
        int i11 = oVar.f16412f;
        if (i10 != 0) {
            oVar.f16409c = true;
            d(72);
            d(oVar.f16412f);
            oVar.f16412f++;
        }
        i(jVar);
        if (i10 != 0) {
            if (i10 == 1) {
                d(73);
            } else if (i10 == 2) {
                d(74);
            } else if (i10 == 3) {
                d(75);
            }
            d(i11);
        }
    }

    public final void k(org.joni.ast.j jVar, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            i(jVar);
        }
    }

    public final void m() {
        throw new tm.b("internal parser error (bug)");
    }

    public final int n(int i10, int i11, boolean z10) {
        int i12 = ((i11 + i10) - 1) / i10;
        if (z10) {
            km.a aVar = this.f16341s;
            return i12 != 1 ? aVar.B() != null ? 99 : 15 : aVar.B() != null ? 98 : 14;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                return i10 != 3 ? 13 : 12;
            }
            if (i12 == 1) {
                return 8;
            }
            if (i12 != 2) {
                return i12 != 3 ? 11 : 10;
            }
            return 9;
        }
        if (i12 == 1) {
            return 2;
        }
        if (i12 == 2) {
            return 3;
        }
        if (i12 == 3) {
            return 4;
        }
        if (i12 != 4) {
            return i12 != 5 ? 7 : 6;
        }
        return 5;
    }
}
