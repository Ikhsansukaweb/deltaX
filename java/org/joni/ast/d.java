package org.joni.ast;

import androidx.recyclerview.widget.o1;
import rm.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends j {

    /* renamed from: a, reason: collision with root package name */
    public int f13708a;

    /* renamed from: b, reason: collision with root package name */
    public final rm.d f13709b;

    /* renamed from: c, reason: collision with root package name */
    public am.d f13710c;

    public d() {
        super(1);
        this.f13709b = new rm.d();
    }

    public final void a(q qVar) {
        am.d dVar = this.f13710c;
        if (!qVar.f16434c.f9258t) {
            dVar = am.d.n(qVar, dVar);
        }
        this.f13710c = dVar;
    }

    public final void b(int i10, boolean z10, boolean z11, q qVar, rm.a aVar) {
        km.a aVar2 = qVar.f16434c;
        int[] i11 = aVar2.i(i10, aVar);
        int i12 = 0;
        if (i11 != null) {
            if (!z11) {
                c(z10, qVar, aVar.f3199i, i11);
                return;
            }
            d dVar = new d();
            dVar.c(z10, qVar, aVar.f3199i, i11);
            if (z10) {
                dVar.e(qVar, 128, Integer.MAX_VALUE, false);
            } else {
                d dVar2 = new d();
                if (aVar2.f9256i > 1) {
                    dVar2.e(qVar, 0, 127, true);
                } else {
                    dVar2.f13709b.i(qVar, 0, 127);
                }
                dVar.f(dVar2, qVar);
            }
            k(dVar, qVar);
            return;
        }
        int i13 = z11 ? 128 : 256;
        rm.d dVar3 = this.f13709b;
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                if (!z10) {
                    while (i12 < 256) {
                        if (aVar2.k(i12, i10)) {
                            dVar3.h(qVar, i12);
                        }
                        i12++;
                    }
                    return;
                }
                while (i12 < 256) {
                    if (!aVar2.k(i12, i10)) {
                        dVar3.h(qVar, i12);
                    }
                    i12++;
                }
                a(qVar);
                return;
            case 5:
            case 7:
                if (!z10) {
                    while (i12 < i13) {
                        if (aVar2.k(i12, i10)) {
                            dVar3.h(qVar, i12);
                        }
                        i12++;
                    }
                    if (z11) {
                        return;
                    }
                    a(qVar);
                    return;
                }
                while (i12 < 256) {
                    if (!aVar2.k(i12, i10) || i12 >= i13) {
                        dVar3.h(qVar, i12);
                    }
                    i12++;
                }
                if (z11) {
                    a(qVar);
                    return;
                }
                return;
            case 12:
                if (!z10) {
                    while (i12 < i13) {
                        if (aVar2.p(i12)) {
                            dVar3.h(qVar, i12);
                        }
                        i12++;
                    }
                    if (z11) {
                        return;
                    }
                    a(qVar);
                    return;
                }
                while (i12 < 256) {
                    if (aVar2.h(i12) > 0 && !aVar2.k(i12, 12) && i12 < i13) {
                        dVar3.h(qVar, i12);
                    }
                    i12++;
                }
                if (z11) {
                    a(qVar);
                    return;
                }
                return;
            default:
                throw new tm.b("internal parser error (bug)");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0081, code lost:
    
        r4 = r12[r6 + 2] + 1;
        r9 = r9 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(boolean z10, q qVar, int i10, int[] iArr) {
        int i11 = 0;
        int i12 = iArr[0];
        rm.d dVar = this.f13709b;
        if (!z10) {
            while (i11 < i12) {
                int i13 = i11 * 2;
                int i14 = i13 + 1;
                int i15 = iArr[i14];
                while (true) {
                    int i16 = iArr[i13 + 2];
                    if (i15 <= i16) {
                        if (i15 >= i10) {
                            if (i15 > iArr[i14]) {
                                e(qVar, i15, i16, true);
                                i11++;
                            }
                            while (i11 < i12) {
                                int i17 = i11 * 2;
                                e(qVar, iArr[i17 + 1], iArr[i17 + 2], true);
                                i11++;
                            }
                            return;
                        }
                        dVar.h(qVar, i15);
                        i15++;
                    }
                }
            }
            while (i11 < i12) {
                int i18 = i11 * 2;
                e(qVar, iArr[i18 + 1], iArr[i18 + 2], true);
                i11++;
            }
            return;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < i12) {
            while (true) {
                int i21 = i19 * 2;
                if (i20 < iArr[i21 + 1]) {
                    if (i20 >= i10) {
                        while (i11 < i12) {
                            int i22 = i11 * 2;
                            int i23 = iArr[i22 + 1];
                            if (i10 < i23) {
                                e(qVar, i10, i23 - 1, true);
                            }
                            i10 = iArr[i22 + 2] + 1;
                            i11++;
                        }
                        if (i10 < Integer.MAX_VALUE) {
                            e(qVar, i10, Integer.MAX_VALUE, true);
                            return;
                        }
                        return;
                    }
                    dVar.h(qVar, i20);
                    i20++;
                }
            }
        }
        while (i20 < i10) {
            dVar.h(qVar, i20);
            i20++;
        }
        while (i11 < i12) {
            int i24 = i11 * 2;
            int i25 = iArr[i24 + 1];
            if (i10 < i25) {
                e(qVar, i10, i25 - 1, true);
            }
            i10 = iArr[i24 + 2] + 1;
            i11++;
        }
        if (i10 < Integer.MAX_VALUE) {
            e(qVar, i10, Integer.MAX_VALUE, true);
        }
    }

    public final void d(q qVar, int i10, int i11, boolean z10) {
        am.d dVar = this.f13710c;
        if (i10 > i11) {
            qVar.getClass();
            if (!((4194304 & (-2019556389)) != 0)) {
                throw new tm.f("empty range in char class");
            }
        } else {
            dVar = am.d.a(dVar, qVar, i10, i11, z10);
        }
        this.f13710c = dVar;
    }

    public final void e(q qVar, int i10, int i11, boolean z10) {
        this.f13710c = am.d.a(this.f13710c, qVar, i10, i11, z10);
    }

    public final void f(d dVar, q qVar) {
        rm.d dVar2;
        am.d c10;
        boolean h10 = h();
        am.d dVar3 = this.f13710c;
        boolean h11 = dVar.h();
        rm.d dVar4 = dVar.f13709b;
        am.d dVar5 = dVar.f13710c;
        rm.d dVar6 = this.f13709b;
        if (h10) {
            dVar2 = new rm.d();
            dVar6.d(dVar2);
        } else {
            dVar2 = dVar6;
        }
        if (h11) {
            rm.d dVar7 = new rm.d();
            dVar4.d(dVar7);
            dVar4 = dVar7;
        }
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = dVar2.f16347a;
            iArr[i10] = iArr[i10] & dVar4.f16347a[i10];
        }
        dVar2.getClass();
        if (dVar2 != dVar6) {
            for (int i11 = 0; i11 < 8; i11++) {
                dVar6.f16347a[i11] = dVar2.f16347a[i11];
            }
            dVar6.getClass();
        }
        if (h10) {
            dVar6.c();
        }
        if (qVar.f16434c.f9258t) {
            return;
        }
        if (h10 && h11) {
            c10 = am.d.h(dVar3, dVar5, qVar, false, false);
        } else {
            c10 = am.d.c(dVar3, dVar5, qVar, h10, h11);
            if (h10) {
                c10 = am.d.g(qVar, c10);
            }
        }
        this.f13710c = c10;
    }

    public final boolean g(int i10, km.a aVar) {
        boolean q10;
        if ((aVar.f9256i > 1 ? 2 : aVar.h(i10)) > 1 || i10 >= 256) {
            am.d dVar = this.f13710c;
            q10 = dVar == null ? false : hl.d.q(0, i10, dVar.f520s);
        } else {
            q10 = this.f13709b.a(i10);
        }
        return h() ? !q10 : q10;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Character Class";
    }

    public final boolean h() {
        return (this.f13708a & 1) != 0;
    }

    public final void i(o1 o1Var, d dVar, q qVar) {
        int i10;
        int i11 = o1Var.f2059e;
        if (i11 == 2) {
            throw new tm.d("char-class value at end of range");
        }
        if (i11 == 1 && (i10 = o1Var.f2058d) != 3) {
            if (i10 == 1) {
                this.f13709b.h(qVar, o1Var.f2055a);
                if (dVar != null) {
                    dVar.f13709b.g(o1Var.f2055a);
                }
            } else if (i10 == 2) {
                int i12 = o1Var.f2055a;
                d(qVar, i12, i12, true);
                if (dVar != null) {
                    int i13 = o1Var.f2055a;
                    dVar.d(qVar, i13, i13, false);
                }
            }
        }
        o1Var.f2059e = 1;
        o1Var.f2058d = 3;
    }

    public final void j(o1 o1Var, d dVar, q qVar) {
        int i10;
        int c10 = t.g.c(o1Var.f2059e);
        rm.d dVar2 = this.f13709b;
        if (c10 == 0) {
            int i11 = o1Var.f2058d;
            if (i11 == 1) {
                dVar2.h(qVar, o1Var.f2055a);
                if (dVar != null) {
                    dVar.f13709b.g(o1Var.f2055a);
                }
            } else if (i11 == 2) {
                int i12 = o1Var.f2055a;
                d(qVar, i12, i12, true);
                if (dVar != null) {
                    int i13 = o1Var.f2055a;
                    dVar.d(qVar, i13, i13, false);
                }
            }
        } else if (c10 == 1) {
            int i14 = o1Var.f2057c;
            if (i14 == o1Var.f2058d) {
                if (i14 == 1) {
                    int i15 = o1Var.f2055a;
                    if (i15 > 255 || (i10 = o1Var.f2056b) > 255) {
                        throw new tm.f("invalid code point value");
                    }
                    if (i15 > i10) {
                        if (!(((-2019556389) & 4194304) != 0)) {
                            throw new tm.f("empty range in char class");
                        }
                        o1Var.f2059e = 3;
                    } else {
                        dVar2.i(qVar, i15, i10);
                        if (dVar != null) {
                            dVar.f13709b.i(null, o1Var.f2055a, o1Var.f2056b);
                        }
                    }
                } else {
                    d(qVar, o1Var.f2055a, o1Var.f2056b, true);
                    if (dVar != null) {
                        dVar.d(qVar, o1Var.f2055a, o1Var.f2056b, false);
                    }
                }
                o1Var.f2059e = 3;
            } else {
                int i16 = o1Var.f2055a;
                int i17 = o1Var.f2056b;
                if (i16 > i17) {
                    if (!(((-2019556389) & 4194304) != 0)) {
                        throw new tm.f("empty range in char class");
                    }
                    o1Var.f2059e = 3;
                } else {
                    if (i17 >= 255) {
                        i17 = 255;
                    }
                    dVar2.i(qVar, i16, i17);
                    d(qVar, o1Var.f2055a, o1Var.f2056b, true);
                    if (dVar != null) {
                        rm.d dVar3 = dVar.f13709b;
                        int i18 = o1Var.f2055a;
                        int i19 = o1Var.f2056b;
                        dVar3.i(null, i18, i19 < 255 ? i19 : 255);
                        dVar.d(qVar, o1Var.f2055a, o1Var.f2056b, false);
                    }
                    o1Var.f2059e = 3;
                }
            }
        } else if (c10 == 2 || c10 == 3) {
            o1Var.f2059e = 1;
        }
        o1Var.f2055a = o1Var.f2056b;
        o1Var.f2058d = o1Var.f2057c;
    }

    public final void k(d dVar, q qVar) {
        rm.d dVar2;
        am.d h10;
        boolean h11 = h();
        am.d dVar3 = this.f13710c;
        boolean h12 = dVar.h();
        rm.d dVar4 = dVar.f13709b;
        am.d dVar5 = dVar.f13710c;
        rm.d dVar6 = this.f13709b;
        if (h11) {
            dVar2 = new rm.d();
            dVar6.d(dVar2);
        } else {
            dVar2 = dVar6;
        }
        if (h12) {
            rm.d dVar7 = new rm.d();
            dVar4.d(dVar7);
            dVar4 = dVar7;
        }
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = dVar2.f16347a;
            iArr[i10] = iArr[i10] | dVar4.f16347a[i10];
        }
        dVar2.getClass();
        if (dVar2 != dVar6) {
            for (int i11 = 0; i11 < 8; i11++) {
                dVar6.f16347a[i11] = dVar2.f16347a[i11];
            }
            dVar6.getClass();
        }
        if (h11) {
            dVar6.c();
        }
        if (qVar.f16434c.f9258t) {
            return;
        }
        if (h11 && h12) {
            h10 = am.d.c(dVar3, dVar5, qVar, false, false);
        } else {
            h10 = am.d.h(dVar3, dVar5, qVar, h11, h12);
            if (h11) {
                h10 = am.d.g(qVar, h10);
            }
        }
        this.f13710c = h10;
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("\n  flags: ");
        StringBuilder sb4 = new StringBuilder();
        if (h()) {
            sb4.append("NOT ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append("\n  bs: " + j.pad(this.f13709b, 1));
        sb2.append("\n  mbuf: " + j.pad(this.f13710c, 1));
        return sb2.toString();
    }
}
