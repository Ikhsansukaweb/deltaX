package o0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final r1 f12647a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f12648b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f12649c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f12650d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f12651e;

    /* renamed from: f, reason: collision with root package name */
    public int f12652f;

    /* renamed from: g, reason: collision with root package name */
    public int f12653g;

    /* renamed from: h, reason: collision with root package name */
    public int f12654h;

    /* renamed from: i, reason: collision with root package name */
    public int f12655i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f12656k;

    /* renamed from: l, reason: collision with root package name */
    public int f12657l;

    /* renamed from: m, reason: collision with root package name */
    public int f12658m;

    /* renamed from: n, reason: collision with root package name */
    public int f12659n;

    /* renamed from: o, reason: collision with root package name */
    public final am.d f12660o;

    /* renamed from: p, reason: collision with root package name */
    public final am.d f12661p;

    /* renamed from: q, reason: collision with root package name */
    public final am.d f12662q;

    /* renamed from: r, reason: collision with root package name */
    public int f12663r;

    /* renamed from: s, reason: collision with root package name */
    public int f12664s;

    /* renamed from: t, reason: collision with root package name */
    public int f12665t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f12666u;

    /* renamed from: v, reason: collision with root package name */
    public jh.a f12667v;

    public u1(r1 r1Var) {
        this.f12647a = r1Var;
        int[] iArr = r1Var.f12619i;
        this.f12648b = iArr;
        Object[] objArr = r1Var.f12621t;
        this.f12649c = objArr;
        this.f12650d = r1Var.f12625y;
        this.f12651e = r1Var.f12626z;
        int i10 = r1Var.f12620s;
        this.f12652f = i10;
        this.f12653g = (iArr.length / 5) - i10;
        int i11 = r1Var.f12622u;
        this.j = i11;
        this.f12656k = objArr.length - i11;
        this.f12657l = i10;
        this.f12660o = new am.d(1, (byte) 0);
        this.f12661p = new am.d(1, (byte) 0);
        this.f12662q = new am.d(1, (byte) 0);
        this.f12664s = i10;
        this.f12665t = -1;
    }

    public final Object A(int i10, int i11, Object obj) {
        int C = C(this.f12648b, n(i10));
        int f10 = f(this.f12648b, n(i10 + 1));
        int i12 = C + i11;
        if (i12 >= C && i12 < f10) {
            int g10 = g(i12);
            Object[] objArr = this.f12649c;
            Object obj2 = objArr[g10];
            objArr[g10] = obj;
            return obj2;
        }
        p.v(("Write to an invalid slot index " + i11 + " for group " + i10).toString());
        throw null;
    }

    public final void B() {
        int i10 = this.f12664s;
        this.f12663r = i10;
        this.f12654h = f(this.f12648b, n(i10));
    }

    public final int C(int[] iArr, int i10) {
        if (i10 >= l()) {
            return this.f12649c.length - this.f12656k;
        }
        int q10 = p.q(iArr, i10);
        return q10 < 0 ? (this.f12649c.length - this.f12656k) + q10 + 1 : q10;
    }

    public final void D() {
        if (this.f12658m != 0) {
            p.v("Key must be supplied when inserting");
            throw null;
        }
        n0 n0Var = k.f12519a;
        E(0, n0Var, n0Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(int i10, Object obj, Object obj2, boolean z10) {
        int i11;
        HashMap hashMap;
        c F;
        int i12 = this.f12665t;
        Object[] objArr = this.f12658m > 0;
        this.f12662q.j(this.f12659n);
        n0 n0Var = k.f12519a;
        if (objArr == true) {
            p(1);
            int i13 = this.f12663r;
            int n3 = n(i13);
            int i14 = obj != n0Var ? 1 : 0;
            int i15 = (z10 || obj2 == n0Var) ? 0 : 1;
            int[] iArr = this.f12648b;
            int i16 = this.f12665t;
            int i17 = this.f12654h;
            int i18 = z10 ? 1073741824 : 0;
            int i19 = i14 != 0 ? 536870912 : 0;
            int i20 = i15 != 0 ? 268435456 : 0;
            int i21 = n3 * 5;
            iArr[i21] = i10;
            iArr[i21 + 1] = i18 | i19 | i20;
            iArr[i21 + 2] = i16;
            iArr[i21 + 3] = 0;
            iArr[i21 + 4] = i17;
            this.f12655i = i17;
            int i22 = (z10 ? 1 : 0) + i14 + i15;
            if (i22 > 0) {
                q(i22, i13);
                Object[] objArr2 = this.f12649c;
                int i23 = this.f12654h;
                if (z10) {
                    objArr2[i23] = obj2;
                    i23++;
                }
                if (i14 != 0) {
                    objArr2[i23] = obj;
                    i23++;
                }
                if (i15 != 0) {
                    objArr2[i23] = obj2;
                    i23++;
                }
                this.f12654h = i23;
            }
            this.f12659n = 0;
            i11 = i13 + 1;
            this.f12665t = i13;
            this.f12663r = i11;
            if (i12 >= 0 && (hashMap = this.f12651e) != null && (F = F(i12)) != null) {
            }
        } else {
            this.f12660o.j(i12);
            this.f12661p.j((l() - this.f12653g) - this.f12664s);
            int i24 = this.f12663r;
            int n9 = n(i24);
            if (!kotlin.jvm.internal.l.a(obj2, n0Var)) {
                if (z10) {
                    I(this.f12663r, obj2);
                } else {
                    G(obj2);
                }
            }
            this.f12654h = C(this.f12648b, n9);
            this.f12655i = f(this.f12648b, n(this.f12663r + 1));
            this.f12659n = p.n(this.f12648b, n9);
            this.f12665t = i24;
            this.f12663r = i24 + 1;
            i11 = i24 + this.f12648b[(n9 * 5) + 3];
        }
        this.f12664s = i11;
    }

    public final c F(int i10) {
        ArrayList arrayList;
        int P;
        if (i10 < 0 || i10 >= m() || (P = p.P((arrayList = this.f12650d), i10, m())) < 0) {
            return null;
        }
        return (c) arrayList.get(P);
    }

    public final void G(Object obj) {
        int n3 = n(this.f12663r);
        if (!p.j(this.f12648b, n3)) {
            p.v("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f12649c;
        int[] iArr = this.f12648b;
        int f10 = f(iArr, n3);
        int i10 = 1;
        switch (iArr[(n3 * 5) + 1] >> 29) {
            case 0:
                i10 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        objArr[g(i10 + f10)] = obj;
    }

    public final void H(int i10) {
        if (i10 >= 0) {
            jh.a aVar = this.f12667v;
            if (aVar == null) {
                aVar = new jh.a(2);
                this.f12667v = aVar;
            }
            aVar.a(i10);
        }
    }

    public final void I(int i10, Object obj) {
        int n3 = n(i10);
        int[] iArr = this.f12648b;
        if (n3 < iArr.length && p.l(iArr, n3)) {
            this.f12649c[g(f(this.f12648b, n3))] = obj;
            return;
        }
        p.v(("Updating the node of a group at " + i10 + " that was not created with as a node group").toString());
        throw null;
    }

    public final void a(int i10) {
        if (i10 < 0) {
            p.v("Cannot seek backwards");
            throw null;
        }
        if (this.f12658m > 0) {
            throw new IllegalStateException("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f12663r + i10;
        if (i11 >= this.f12665t && i11 <= this.f12664s) {
            this.f12663r = i11;
            int f10 = f(this.f12648b, n(i11));
            this.f12654h = f10;
            this.f12655i = f10;
            return;
        }
        p.v(("Cannot seek outside the current group (" + this.f12665t + '-' + this.f12664s + ')').toString());
        throw null;
    }

    public final c b(int i10) {
        ArrayList arrayList = this.f12650d;
        int P = p.P(arrayList, i10, m());
        if (P >= 0) {
            return (c) arrayList.get(P);
        }
        if (i10 > this.f12652f) {
            i10 = -(m() - i10);
        }
        c cVar = new c(i10);
        arrayList.add(-(P + 1), cVar);
        return cVar;
    }

    public final int c(c cVar) {
        int i10 = cVar.f12456a;
        return i10 < 0 ? m() + i10 : i10;
    }

    public final void d() {
        int i10 = this.f12658m;
        this.f12658m = i10 + 1;
        if (i10 == 0) {
            this.f12661p.j((l() - this.f12653g) - this.f12664s);
        }
    }

    public final void e() {
        this.f12666u = true;
        if (this.f12660o.f521t == 0) {
            s(m());
            t(this.f12649c.length - this.f12656k, this.f12652f);
            int i10 = this.j;
            Arrays.fill(this.f12649c, i10, this.f12656k + i10, (Object) null);
            w();
        }
        int[] iArr = this.f12648b;
        int i11 = this.f12652f;
        Object[] objArr = this.f12649c;
        int i12 = this.j;
        ArrayList arrayList = this.f12650d;
        HashMap hashMap = this.f12651e;
        r1 r1Var = this.f12647a;
        if (!r1Var.w) {
            throw new IllegalArgumentException("Unexpected writer close()");
        }
        r1Var.w = false;
        r1Var.f12619i = iArr;
        r1Var.f12620s = i11;
        r1Var.f12621t = objArr;
        r1Var.f12622u = i12;
        r1Var.f12625y = arrayList;
        r1Var.f12626z = hashMap;
    }

    public final int f(int[] iArr, int i10) {
        if (i10 >= l()) {
            return this.f12649c.length - this.f12656k;
        }
        int h10 = p.h(iArr, i10);
        return h10 < 0 ? (this.f12649c.length - this.f12656k) + h10 + 1 : h10;
    }

    public final int g(int i10) {
        return i10 < this.j ? i10 : i10 + this.f12656k;
    }

    public final void h() {
        boolean z10 = this.f12658m > 0;
        int i10 = this.f12663r;
        int i11 = this.f12664s;
        int i12 = this.f12665t;
        int n3 = n(i12);
        int i13 = this.f12659n;
        int i14 = i10 - i12;
        boolean l9 = p.l(this.f12648b, n3);
        am.d dVar = this.f12662q;
        if (z10) {
            p.r(n3, i14, this.f12648b);
            p.s(n3, i13, this.f12648b);
            this.f12659n = dVar.i() + (l9 ? 1 : i13);
            this.f12665t = v(this.f12648b, i12);
            return;
        }
        if (i10 != i11) {
            p.v("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f12648b;
        int i15 = iArr[(n3 * 5) + 3];
        int n9 = p.n(iArr, n3);
        p.r(n3, i14, this.f12648b);
        p.s(n3, i13, this.f12648b);
        int i16 = this.f12660o.i();
        this.f12664s = (l() - this.f12653g) - this.f12661p.i();
        this.f12665t = i16;
        int v10 = v(this.f12648b, i12);
        int i17 = dVar.i();
        this.f12659n = i17;
        if (v10 == i16) {
            this.f12659n = i17 + (l9 ? 0 : i13 - n9);
            return;
        }
        int i18 = i14 - i15;
        int i19 = l9 ? 0 : i13 - n9;
        if (i18 != 0 || i19 != 0) {
            while (v10 != 0 && v10 != i16 && (i19 != 0 || i18 != 0)) {
                int n10 = n(v10);
                if (i18 != 0) {
                    int[] iArr2 = this.f12648b;
                    p.r(n10, iArr2[(n10 * 5) + 3] + i18, iArr2);
                }
                if (i19 != 0) {
                    int[] iArr3 = this.f12648b;
                    p.s(n10, p.n(iArr3, n10) + i19, iArr3);
                }
                if (p.l(this.f12648b, n10)) {
                    i19 = 0;
                }
                v10 = v(this.f12648b, v10);
            }
        }
        this.f12659n += i19;
    }

    public final void i() {
        int i10 = this.f12658m;
        if (i10 <= 0) {
            throw new IllegalStateException("Unbalanced begin/end insert");
        }
        int i11 = i10 - 1;
        this.f12658m = i11;
        if (i11 == 0) {
            if (this.f12662q.f521t == this.f12660o.f521t) {
                this.f12664s = (l() - this.f12653g) - this.f12661p.i();
            } else {
                p.v("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void j(int i10) {
        if (this.f12658m > 0) {
            p.v("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i11 = this.f12665t;
        if (i11 != i10) {
            if (i10 < i11 || i10 >= this.f12664s) {
                p.v(("Started group at " + i10 + " must be a subgroup of the group at " + i11).toString());
                throw null;
            }
            int i12 = this.f12663r;
            int i13 = this.f12654h;
            int i14 = this.f12655i;
            this.f12663r = i10;
            D();
            this.f12663r = i12;
            this.f12654h = i13;
            this.f12655i = i14;
        }
    }

    public final void k(int i10, int i11, int i12) {
        if (i10 >= this.f12652f) {
            i10 = -((m() - i10) + 2);
        }
        while (i12 < i11) {
            this.f12648b[(n(i12) * 5) + 2] = i10;
            int i13 = this.f12648b[(n(i12) * 5) + 3] + i12;
            k(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    public final int l() {
        return this.f12648b.length / 5;
    }

    public final int m() {
        return l() - this.f12653g;
    }

    public final int n(int i10) {
        return i10 < this.f12652f ? i10 : i10 + this.f12653g;
    }

    public final int o(int i10) {
        return p.i(this.f12648b, n(i10));
    }

    public final void p(int i10) {
        if (i10 > 0) {
            int i11 = this.f12663r;
            s(i11);
            int i12 = this.f12652f;
            int i13 = this.f12653g;
            int[] iArr = this.f12648b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int max = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[max * 5];
                int i15 = max - i14;
                oi.k.i0(0, 0, i12 * 5, iArr, iArr2);
                oi.k.i0((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f12648b = iArr2;
                i13 = i15;
            }
            int i16 = this.f12664s;
            if (i16 >= i12) {
                this.f12664s = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f12652f = i17;
            this.f12653g = i13 - i10;
            int f10 = i14 > 0 ? f(this.f12648b, n(i11 + i10)) : 0;
            int i18 = this.f12657l >= i12 ? this.j : 0;
            int i19 = this.f12656k;
            int length2 = this.f12649c.length;
            if (f10 > i18) {
                f10 = -(((length2 - i19) - f10) + 1);
            }
            for (int i20 = i12; i20 < i17; i20++) {
                this.f12648b[(i20 * 5) + 4] = f10;
            }
            int i21 = this.f12657l;
            if (i21 >= i12) {
                this.f12657l = i21 + i10;
            }
        }
    }

    public final void q(int i10, int i11) {
        if (i10 > 0) {
            t(this.f12654h, i11);
            int i12 = this.j;
            int i13 = this.f12656k;
            if (i13 < i10) {
                Object[] objArr = this.f12649c;
                int length = objArr.length;
                int i14 = length - i13;
                int max = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[max];
                for (int i15 = 0; i15 < max; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = max - i14;
                oi.k.k0(objArr, objArr2, 0, 0, i12);
                oi.k.k0(objArr, objArr2, i12 + i16, i13 + i12, length);
                this.f12649c = objArr2;
                i13 = i16;
            }
            int i17 = this.f12655i;
            if (i17 >= i12) {
                this.f12655i = i17 + i10;
            }
            this.j = i12 + i10;
            this.f12656k = i13 - i10;
        }
    }

    public final void r(r1 r1Var, int i10) {
        p.O(this.f12658m > 0);
        if (i10 == 0 && this.f12663r == 0 && this.f12647a.f12620s == 0) {
            int[] iArr = r1Var.f12619i;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = r1Var.f12620s;
            if (i11 == i12) {
                int[] iArr2 = this.f12648b;
                Object[] objArr = this.f12649c;
                ArrayList arrayList = this.f12650d;
                HashMap hashMap = this.f12651e;
                Object[] objArr2 = r1Var.f12621t;
                int i13 = r1Var.f12622u;
                HashMap hashMap2 = r1Var.f12626z;
                this.f12648b = iArr;
                this.f12649c = objArr2;
                this.f12650d = r1Var.f12625y;
                this.f12652f = i12;
                this.f12653g = (iArr.length / 5) - i12;
                this.j = i13;
                this.f12656k = objArr2.length - i13;
                this.f12657l = i12;
                this.f12651e = hashMap2;
                r1Var.f12619i = iArr2;
                r1Var.f12620s = 0;
                r1Var.f12621t = objArr;
                r1Var.f12622u = 0;
                r1Var.f12625y = arrayList;
                r1Var.f12626z = hashMap;
                return;
            }
        }
        u1 h10 = r1Var.h();
        try {
            p.F(h10, i10, this, true, true, false);
        } finally {
            h10.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.f12648b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        oi.k.i0(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        oi.k.i0(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(int i10) {
        c cVar;
        int i11;
        c cVar2;
        int i12;
        int i13;
        int i14 = this.f12653g;
        int i15 = this.f12652f;
        if (i15 != i10) {
            if (!this.f12650d.isEmpty()) {
                int l9 = l() - this.f12653g;
                if (i15 < i10) {
                    for (int m10 = p.m(this.f12650d, i15, l9); m10 < this.f12650d.size() && (i12 = (cVar2 = (c) this.f12650d.get(m10)).f12456a) < 0 && (i13 = i12 + l9) < i10; m10++) {
                        cVar2.f12456a = i13;
                    }
                } else {
                    for (int m11 = p.m(this.f12650d, i10, l9); m11 < this.f12650d.size() && (i11 = (cVar = (c) this.f12650d.get(m11)).f12456a) >= 0; m11++) {
                        cVar.f12456a = -(l9 - i11);
                    }
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int l10 = l();
            p.O(i15 < l10);
            while (i15 < l10) {
                int i16 = (i15 * 5) + 2;
                int i17 = this.f12648b[i16];
                int m12 = i17 > -2 ? i17 : (m() + i17) - (-2);
                if (m12 >= i10) {
                    m12 = -((m() - m12) - (-2));
                }
                if (m12 != i17) {
                    this.f12648b[i16] = m12;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.f12652f = i10;
    }

    public final void t(int i10, int i11) {
        int i12 = this.f12656k;
        int i13 = this.j;
        int i14 = this.f12657l;
        if (i13 != i10) {
            Object[] objArr = this.f12649c;
            if (i10 < i13) {
                oi.k.k0(objArr, objArr, i10 + i12, i10, i13);
            } else {
                oi.k.k0(objArr, objArr, i13, i13 + i12, i10 + i12);
            }
        }
        int min = Math.min(i11 + 1, m());
        if (i14 != min) {
            int length = this.f12649c.length - i12;
            if (min < i14) {
                int n3 = n(min);
                int n9 = n(i14);
                int i15 = this.f12652f;
                while (n3 < n9) {
                    int[] iArr = this.f12648b;
                    int i16 = (n3 * 5) + 4;
                    int i17 = iArr[i16];
                    if (i17 < 0) {
                        p.v("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i16] = -((length - i17) + 1);
                    n3++;
                    if (n3 == i15) {
                        n3 += this.f12653g;
                    }
                }
            } else {
                int n10 = n(i14);
                int n11 = n(min);
                while (n10 < n11) {
                    int[] iArr2 = this.f12648b;
                    int i18 = (n10 * 5) + 4;
                    int i19 = iArr2[i18];
                    if (i19 >= 0) {
                        p.v("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i18] = i19 + length + 1;
                    n10++;
                    if (n10 == this.f12652f) {
                        n10 += this.f12653g;
                    }
                }
            }
            this.f12657l = min;
        }
        this.j = i10;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f12663r + " end=" + this.f12664s + " size = " + m() + " gap=" + this.f12652f + '-' + (this.f12652f + this.f12653g) + ')';
    }

    public final Object u(int i10) {
        int n3 = n(i10);
        if (p.l(this.f12648b, n3)) {
            return this.f12649c[g(f(this.f12648b, n3))];
        }
        return null;
    }

    public final int v(int[] iArr, int i10) {
        int o10 = p.o(iArr, n(i10));
        return o10 > -2 ? o10 : (m() + o10) - (-2);
    }

    public final void w() {
        boolean z10;
        jh.a aVar = this.f12667v;
        if (aVar != null) {
            while (!aVar.f8554a.isEmpty()) {
                int c10 = aVar.c();
                int n3 = n(c10);
                int i10 = c10 + 1;
                int o10 = o(c10) + c10;
                while (true) {
                    if (i10 >= o10) {
                        z10 = false;
                        break;
                    } else {
                        if ((this.f12648b[(n(i10) * 5) + 1] & 201326592) != 0) {
                            z10 = true;
                            break;
                        }
                        i10 += o(i10);
                    }
                }
                if (p.g(this.f12648b, n3) != z10) {
                    int[] iArr = this.f12648b;
                    int i11 = (n3 * 5) + 1;
                    if (z10) {
                        iArr[i11] = iArr[i11] | 67108864;
                    } else {
                        iArr[i11] = iArr[i11] & (-67108865);
                    }
                    int v10 = v(iArr, c10);
                    if (v10 >= 0) {
                        aVar.a(v10);
                    }
                }
            }
        }
    }

    public final boolean x() {
        c F;
        if (this.f12658m != 0) {
            p.v("Cannot remove group while inserting");
            throw null;
        }
        int i10 = this.f12663r;
        int i11 = this.f12654h;
        int n3 = n(this.f12663r);
        int i12 = p.i(this.f12648b, n3) + this.f12663r;
        this.f12663r = i12;
        this.f12654h = f(this.f12648b, n(i12));
        int n9 = p.l(this.f12648b, n3) ? 1 : p.n(this.f12648b, n3);
        int i13 = this.f12665t;
        HashMap hashMap = this.f12651e;
        if (hashMap != null && (F = F(i13)) != null) {
        }
        jh.a aVar = this.f12667v;
        if (aVar != null) {
            ArrayList arrayList = aVar.f8554a;
            while (!arrayList.isEmpty() && ((Number) oi.l.h0(arrayList)).intValue() >= i10) {
                aVar.c();
            }
        }
        boolean y9 = y(i10, this.f12663r - i10);
        z(i11, this.f12654h - i11, i10 - 1);
        this.f12663r = i10;
        this.f12654h = i11;
        this.f12659n -= n9;
        return y9;
    }

    public final boolean y(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f12650d;
            s(i10);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f12651e;
                int i12 = i10 + i11;
                int m10 = p.m(this.f12650d, i12, l() - this.f12653g);
                if (m10 >= this.f12650d.size()) {
                    m10--;
                }
                int i13 = m10 + 1;
                int i14 = 0;
                while (m10 >= 0) {
                    c cVar = (c) this.f12650d.get(m10);
                    int c10 = c(cVar);
                    if (c10 < i10) {
                        break;
                    }
                    if (c10 < i12) {
                        cVar.f12456a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i14 == 0) {
                            i14 = m10 + 1;
                        }
                        i13 = m10;
                    }
                    m10--;
                }
                r0 = i13 < i14;
                if (r0) {
                    this.f12650d.subList(i13, i14).clear();
                }
            }
            this.f12652f = i10;
            this.f12653g += i11;
            int i15 = this.f12657l;
            if (i15 > i10) {
                this.f12657l = Math.max(i10, i15 - i11);
            }
            int i16 = this.f12664s;
            if (i16 >= this.f12652f) {
                this.f12664s = i16 - i11;
            }
            int i17 = this.f12665t;
            if (i17 >= 0 && p.g(this.f12648b, n(i17))) {
                H(i17);
            }
        }
        return r0;
    }

    public final void z(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f12656k;
            int i14 = i10 + i11;
            t(i14, i12);
            this.j = i10;
            this.f12656k = i13 + i11;
            oi.k.p0(i10, i14, null, this.f12649c);
            int i15 = this.f12655i;
            if (i15 >= i10) {
                this.f12655i = i15 - i11;
            }
        }
    }
}
