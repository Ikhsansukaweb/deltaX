package rm;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import org.joni.ast.QuantifierNode;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h extends c9.j implements tm.a {
    public static final int[] D = {58, 93};
    public final o A;
    public final q B;
    public final x C = new x();

    /* renamed from: s, reason: collision with root package name */
    public final km.a f16372s;

    /* renamed from: t, reason: collision with root package name */
    public final byte[] f16373t;

    /* renamed from: u, reason: collision with root package name */
    public int f16374u;

    /* renamed from: v, reason: collision with root package name */
    public int f16375v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f16376x;

    /* renamed from: y, reason: collision with root package name */
    public final int f16377y;

    /* renamed from: z, reason: collision with root package name */
    public int f16378z;

    public h(o oVar, byte[] bArr, int i10) {
        this.f16372s = oVar.f16421p;
        this.f16373t = bArr;
        this.f16377y = i10;
        this.A = oVar;
        this.B = new q(oVar);
    }

    public static int D(int i10) {
        if (i10 == 39) {
            return 39;
        }
        if (i10 == 40) {
            return 41;
        }
        if (i10 != 60) {
            return i10 != 123 ? 0 : 125;
        }
        return 62;
    }

    public static void G(String str) {
        throw new tm.f(str);
    }

    public final void A() {
        int i10 = this.f16374u;
        this.w = i10;
        this.f16374u = this.f16372s.s(this.f16373t, i10, this.f16375v) + i10;
    }

    public final void B(boolean z10) {
        if (z10) {
            this.f16374u = this.f16378z;
        } else {
            E("invalid repeat range {lower,upper}");
            throw null;
        }
    }

    public final boolean C() {
        return this.f16374u < this.f16375v;
    }

    public final void E(String str) {
        throw new tm.d(str);
    }

    public final void F(int i10, int i11, String str) {
        throw new tm.f(str.replaceAll("%n", new String(this.f16373t, i10, i11 - i10)));
    }

    public final int H() {
        int i10 = this.f16374u;
        int i11 = this.f16375v;
        if (i10 < i11) {
            return this.f16372s.u(this.f16373t, i10, i11);
        }
        return 0;
    }

    public final boolean I(int i10) {
        return H() == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        if (r3.f16472a == 12) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        boolean C = C();
        x xVar = this.C;
        if (C && I(43)) {
            if (!(((-1570030630) & 16) != 0) || xVar.f16472a == 12) {
                if (((-1570030630) & 32) != 0) {
                }
            }
            g();
            xVar.f16478g = 1;
            xVar.f16479h = 1;
            return;
        }
        xVar.f16478g = 1;
        xVar.f16479h = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
    
        if (r8 <= r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        r6.f16376x = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int K(int i10, int i11) {
        int i12 = this.f16376x;
        int i13 = i11 - i10;
        int i14 = 0;
        while (true) {
            if (!C()) {
                break;
            }
            int i15 = i11 - 1;
            if (i11 == 0) {
                i11 = i15;
                break;
            }
            g();
            int i16 = this.f16376x;
            km.a aVar = this.f16372s;
            if (!aVar.k(i16, 11)) {
                this.f16374u = this.w;
                break;
            }
            int i17 = this.f16376x;
            int i18 = aVar.k(i17, 4) ? i17 - 48 : aVar.k(i17, 10) ? i17 - 55 : i17 - 87;
            if ((Integer.MAX_VALUE - i18) / 16 < i14) {
                return -1;
            }
            i14 = (i14 << 4) + i18;
            i11 = i15;
        }
    }

    public final int L() {
        int i10 = this.f16376x;
        int i11 = 0;
        while (true) {
            if (!C()) {
                break;
            }
            g();
            if (!this.f16372s.k(this.f16376x, 4)) {
                this.f16374u = this.w;
                break;
            }
            int i12 = (i11 * 10) + (this.f16376x - 48);
            if (((i11 ^ i12) & Integer.MIN_VALUE) != 0) {
                return -1;
            }
            i11 = i12;
        }
        this.f16376x = i10;
        return i11;
    }

    public final int M(int i10) {
        int i11;
        int i12 = this.f16376x;
        int i13 = 0;
        while (C()) {
            int i14 = i10 - 1;
            if (i10 == 0) {
                break;
            }
            g();
            if (!this.f16372s.k(this.f16376x, 4) || (i11 = this.f16376x) >= 56) {
                this.f16374u = this.w;
                break;
            }
            int i15 = (i11 - 48) + (i13 << 3);
            if (((i13 ^ i15) & Integer.MIN_VALUE) != 0) {
                return -1;
            }
            i13 = i15;
            i10 = i14;
        }
        this.f16376x = i12;
        return i13;
    }

    public final void g() {
        int i10 = this.f16374u;
        int i11 = this.f16375v;
        km.a aVar = this.f16372s;
        byte[] bArr = this.f16373t;
        this.f16376x = aVar.u(bArr, i10, i11);
        int i12 = this.f16374u;
        this.w = i12;
        this.f16374u = aVar.s(bArr, i12, this.f16375v) + i12;
    }

    public final int h() {
        this.f16378z = this.f16374u;
        while (C()) {
            int i10 = this.f16374u;
            g();
            int i11 = this.f16376x;
            byte[] bArr = this.f16373t;
            if (i11 == 125) {
                return this.f16372s.w(bArr, this.f16378z, i10);
            }
            if (i11 == 40 || i11 == 41 || i11 == 123 || i11 == 124) {
                qm.c cVar = nm.b.f12418s;
                throw new nm.a(bArr, this.f16378z, i10);
            }
        }
        F(this.f16378z, this.f16375v, "property name never terminated \\p{%n");
        throw null;
    }

    public final void i() {
        if (!C()) {
            E("end pattern at escape");
            throw null;
        }
        g();
        int i10 = this.f16376x;
        if (i10 == 67) {
            if (!(((-1570030630) & 2048) != 0)) {
                j();
                return;
            }
            if (!C()) {
                E("end pattern at control");
                throw null;
            }
            g();
            if (this.f16376x == 45) {
                k();
                return;
            } else {
                E("invalid control-code syntax");
                throw null;
            }
        }
        if (i10 != 77) {
            if (i10 == 99) {
                if ((134217728 & 2146948438) != 0) {
                    k();
                }
            }
            j();
            return;
        }
        if (!(((-1570030630) & 4096) != 0)) {
            j();
            return;
        }
        if (!C()) {
            E("end pattern at meta");
            throw null;
        }
        g();
        if (this.f16376x != 45) {
            E("invalid meta-code syntax");
            throw null;
        }
        if (!C()) {
            E("end pattern at meta");
            throw null;
        }
        g();
        if (this.f16376x == 92) {
            i();
        }
        this.f16376x = (this.f16376x & 255) | 128;
    }

    public final void j() {
        int i10 = this.f16376x;
        if ((67108864 & 2146948438) != 0) {
            if (i10 == 97) {
                i10 = 7;
            } else if (i10 == 98) {
                i10 = 8;
            } else if (i10 == 101) {
                i10 = 27;
            } else if (i10 == 102) {
                i10 = 12;
            } else if (i10 == 110) {
                i10 = 10;
            } else if (i10 == 114) {
                i10 = 13;
            } else if (i10 == 116) {
                i10 = 9;
            } else if (i10 == 118) {
                if (((-1570030630) & 8192) != 0) {
                    i10 = 11;
                }
            } else if ((97 <= i10 && i10 <= 122) || (65 <= i10 && i10 <= 90)) {
                String.valueOf((char) i10);
            }
        }
        this.f16376x = i10;
    }

    public final void k() {
        if (!C()) {
            E("end pattern at control");
            throw null;
        }
        g();
        int i10 = this.f16376x;
        if (i10 == 63) {
            this.f16376x = 127;
            return;
        }
        if (i10 == 92) {
            i();
        }
        this.f16376x &= 159;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0054 A[LOOP:0: B:13:0x0054->B:24:0x0054, LOOP_START, PHI: r5 r7
      0x0054: PHI (r5v2 int) = (r5v1 int), (r5v4 int) binds: [B:12:0x0052, B:24:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r7v10 char) = (r7v9 char), (r7v11 char) binds: [B:12:0x0052, B:24:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(int i10, boolean z10) {
        String str;
        int i11;
        char c10;
        String str2;
        int i12;
        boolean z11 = g.f16352e;
        String str3 = tm.a.f18109p;
        int i13 = 0;
        km.a aVar = this.f16372s;
        if (z11) {
            int i14 = this.f16374u;
            this.f3199i = 0;
            int D2 = D(i10);
            int i15 = this.f16374u;
            int i16 = this.f16375v;
            if (!C()) {
                G("group name is empty");
                throw null;
            }
            g();
            int i17 = this.f16376x;
            if (i17 == D2) {
                G("group name is empty");
                throw null;
            }
            if (aVar.k(i17, 4)) {
                if (z10) {
                    str2 = null;
                    c10 = 1;
                    i12 = 1;
                    if (str2 != null) {
                        o(i14, D2, i16, str2);
                        throw null;
                    }
                    while (C()) {
                        i16 = this.f16374u;
                        g();
                        int i18 = this.f16376x;
                        if (i18 == D2 || i18 == 41) {
                            if (c10 == 2) {
                                o(i14, D2, i16, "invalid group name <%n>");
                                throw null;
                            }
                            if (this.f16376x == D2) {
                                F(i14, this.f16375v, "invalid group name <%n>");
                                throw null;
                            }
                            if (c10 != 0) {
                                this.f16378z = this.f16374u;
                                this.f16374u = i15;
                                int L = L();
                                this.f16374u = this.f16378z;
                                if (L < 0) {
                                    G("too big number");
                                    throw null;
                                }
                                if (L == 0) {
                                    F(i14, i16, "invalid group name <%n>");
                                    throw null;
                                }
                                i13 = L * i12;
                            }
                            this.f3199i = i16;
                            return i13;
                        }
                        if (c10 != 0) {
                            if (!aVar.k(i18, 4)) {
                                if (aVar.k(this.f16376x, 12)) {
                                    str3 = "invalid group name <%n>";
                                }
                                o(i14, D2, i16, str3);
                                throw null;
                            }
                            c10 = 1;
                        }
                    }
                    if (this.f16376x == D2) {
                    }
                }
                c10 = 0;
                str2 = "invalid group name <%n>";
                i12 = 1;
                if (str2 != null) {
                }
            } else if (this.f16376x == 45) {
                if (z10) {
                    i15 = this.f16374u;
                    c10 = 2;
                    str2 = null;
                    i12 = -1;
                    if (str2 != null) {
                    }
                }
                c10 = 0;
                str2 = "invalid group name <%n>";
                i12 = 1;
                if (str2 != null) {
                }
            } else {
                c10 = 0;
                str2 = null;
                i12 = 1;
                if (str2 != null) {
                }
            }
        } else {
            int i19 = this.f16374u;
            this.f3199i = 0;
            int D3 = D(i10);
            int i20 = this.f16374u;
            int i21 = this.f16375v;
            if (!C()) {
                G("group name is empty");
                throw null;
            }
            g();
            int i22 = this.f16376x;
            if (i22 == D3) {
                G("group name is empty");
                throw null;
            }
            if (aVar.k(i22, 4)) {
                str = null;
            } else {
                if (this.f16376x == 45) {
                    i20 = this.f16374u;
                    str = null;
                    i11 = -1;
                    while (C()) {
                        i21 = this.f16374u;
                        g();
                        int i23 = this.f16376x;
                        if (i23 == D3 || i23 == 41) {
                            break;
                        }
                        if (!aVar.k(i23, 4)) {
                            str = str3;
                        }
                    }
                    if (str == null && this.f16376x != D3) {
                        i21 = this.f16375v;
                        str = "invalid group name <%n>";
                    }
                    if (str == null) {
                        F(i19, i21, str);
                        throw null;
                    }
                    this.f16378z = this.f16374u;
                    this.f16374u = i20;
                    int L2 = L();
                    this.f16374u = this.f16378z;
                    if (L2 < 0) {
                        G("too big number");
                        throw null;
                    }
                    if (L2 == 0) {
                        F(i19, i21, "invalid group name <%n>");
                        throw null;
                    }
                    int i24 = L2 * i11;
                    this.f3199i = i21;
                    return i24;
                }
                str = str3;
            }
            i11 = 1;
            while (C()) {
            }
            if (str == null) {
                i21 = this.f16375v;
                str = "invalid group name <%n>";
            }
            if (str == null) {
            }
        }
    }

    public final void o(int i10, int i11, int i12, String str) {
        while (C()) {
            i12 = this.f16374u;
            g();
            int i13 = this.f16376x;
            if (i13 == i11 || i13 == 41) {
                break;
            }
        }
        if (!C()) {
            i12 = this.f16375v;
        }
        F(i10, i12, str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
    
        r9 = "invalid group name <%n>";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x006f A[EDGE_INSN: B:148:0x006f->B:35:0x006f BREAK  A[LOOP:0: B:12:0x0042->B:27:0x0042], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        Throwable th2;
        int i10;
        int l9;
        org.joni.ast.g[] gVarArr;
        org.joni.ast.g[] gVarArr2;
        Object obj;
        char c10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int i15 = this.f16374u;
        boolean z11 = g.f16355h;
        x xVar = this.C;
        if (z11) {
            int D2 = D(this.f16376x);
            int i16 = this.f16374u;
            int i17 = this.f16375v;
            if (!C()) {
                G("group name is empty");
                throw null;
            }
            g();
            int i18 = this.f16376x;
            if (i18 == D2) {
                G("group name is empty");
                throw null;
            }
            km.a aVar = this.f16372s;
            if (aVar.k(i18, 4)) {
                obj = null;
                c10 = 1;
            } else if (this.f16376x == 45) {
                i16 = this.f16374u;
                c10 = 2;
                obj = null;
                i11 = -1;
                while (true) {
                    th2 = null;
                    if (C()) {
                        break;
                    }
                    i17 = this.f16374u;
                    g();
                    int i19 = this.f16376x;
                    if (i19 == D2 || i19 == 41 || i19 == 43 || i19 == 45) {
                        break;
                    }
                    if (c10 != 0) {
                        if (aVar.k(i19, 4)) {
                            c10 = 1;
                        } else {
                            obj = "invalid group name <%n>";
                        }
                    }
                }
                if (obj == null || (i14 = this.f16376x) == D2) {
                    i12 = 0;
                    i13 = 0;
                } else {
                    if (i14 == 43 || i14 == 45) {
                        int i20 = i14 == 45 ? -1 : 1;
                        if (!C()) {
                            G(tm.a.f18109p);
                            throw null;
                        }
                        g();
                        if (!aVar.k(this.f16376x, 4)) {
                            F(i15, this.f16375v, "invalid group name <%n>");
                            throw null;
                        }
                        this.f16374u = this.w;
                        int L = L();
                        if (L < 0) {
                            G("too big number");
                            throw null;
                        }
                        i12 = L * i20;
                        if (C()) {
                            g();
                            if (this.f16376x == D2) {
                                z10 = true;
                                i13 = 1;
                            }
                        }
                        z10 = false;
                        i13 = 1;
                    } else {
                        z10 = false;
                        i12 = 0;
                        i13 = 0;
                    }
                    if (!z10) {
                        i17 = this.f16375v;
                        obj = "invalid group name <%n>";
                    }
                }
                if (obj == null) {
                    F(i15, i17, "invalid group name <%n>");
                    throw null;
                }
                if (c10 != 0) {
                    this.f16378z = this.f16374u;
                    this.f16374u = i16;
                    int L2 = L();
                    this.f16374u = this.f16378z;
                    if (L2 < 0) {
                        G("too big number");
                        throw null;
                    }
                    if (L2 == 0) {
                        F(i15, this.f16375v, "invalid group name <%n>");
                        throw null;
                    }
                    l9 = L2 * i11;
                } else {
                    l9 = 0;
                }
                this.f3199i = i17;
                xVar.f16479h = i13;
                xVar.f16480i = i12;
                i10 = 1;
            } else {
                obj = null;
                c10 = 0;
            }
            i11 = 1;
            while (true) {
                th2 = null;
                if (C()) {
                }
            }
            if (obj == null) {
            }
            i12 = 0;
            i13 = 0;
            if (obj == null) {
            }
        } else {
            th2 = null;
            i10 = 1;
            l9 = l(this.f16376x, true);
        }
        int i21 = this.f3199i;
        q qVar = this.B;
        String str = tm.a.f18108o;
        if (l9 != 0) {
            if (l9 < 0 && (l9 = l9 + qVar.j + i10) <= 0) {
                G(str);
                throw th2;
            }
            if ((((-2019556389) & 32) != 0) && (l9 > qVar.j || qVar.f16442l == null)) {
                G(str);
                throw th2;
            }
            xVar.f16472a = 8;
            xVar.f16478g = 0;
            xVar.f16476e = 1;
            xVar.f16477f = l9;
            return;
        }
        qm.c cVar = this.A.f16424s;
        l lVar = cVar != null ? (l) cVar.d(this.f16373t, i15, i21) : th2;
        if (lVar == 0) {
            F(i15, i21, "undefined name <%n> reference");
            throw th2;
        }
        if (((-2019556389) & 32) != 0) {
            if (lVar.f16393d == 1) {
                int i22 = lVar.f16394e;
                if (i22 > qVar.j || (gVarArr2 = qVar.f16442l) == null || gVarArr2[i22] == null) {
                    G(str);
                    throw th2;
                }
            } else {
                for (int i23 = 0; i23 < lVar.f16393d; i23++) {
                    int i24 = lVar.f16395f[i23];
                    if (i24 > qVar.j || (gVarArr = qVar.f16442l) == null || gVarArr[i24] == null) {
                        G(str);
                        throw th2;
                    }
                }
            }
        }
        xVar.f16472a = 8;
        xVar.f16478g = 1;
        int i25 = lVar.f16393d;
        if (i25 == 1) {
            xVar.f16476e = 1;
            xVar.f16477f = lVar.f16394e;
        } else {
            xVar.f16476e = i25;
            xVar.j = lVar.f16395f;
        }
    }

    public final void q() {
        x xVar;
        w wVar;
        org.joni.ast.g[] gVarArr;
        int i10;
        int i11;
        while (true) {
            boolean C = C();
            xVar = this.C;
            if (!C) {
                xVar.f16472a = 1;
                return;
            }
            xVar.f16472a = 4;
            xVar.f16474c = 0;
            xVar.f16475d = this.f16374u;
            g();
            int i12 = this.f16376x;
            km.a aVar = this.f16372s;
            q qVar = this.B;
            wVar = w.f16471a;
            if (i12 == 92 && !wVar.c(1048576)) {
                if (!C()) {
                    E("end pattern at escape");
                    throw null;
                }
                xVar.f16475d = this.f16374u;
                g();
                int i13 = this.f16376x;
                xVar.f16476e = i13;
                xVar.f16473b = true;
                byte[] bArr = this.f16373t;
                switch (i13) {
                    case 39:
                        if (wVar.c(32768)) {
                            r(8);
                            return;
                        }
                        return;
                    case 40:
                        if (wVar.b(8192)) {
                            xVar.f16472a = 15;
                            return;
                        }
                        return;
                    case 41:
                        if (wVar.b(8192)) {
                            xVar.f16472a = 16;
                            return;
                        }
                        return;
                    case 42:
                        if (wVar.b(8)) {
                            v(0, -1);
                            return;
                        }
                        return;
                    case 43:
                        if (wVar.b(32)) {
                            v(1, -1);
                            return;
                        }
                        return;
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 58:
                    case 59:
                    case 61:
                    case 64:
                    case 67:
                    case 69:
                    case 70:
                    case 73:
                    case 74:
                    case 76:
                    case 77:
                    case 78:
                    case 79:
                    case 84:
                    case 85:
                    case 86:
                    case 89:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case 97:
                    case 99:
                    case 101:
                    case 102:
                    case 105:
                    case 106:
                    case 108:
                    case 109:
                    case 110:
                    case 111:
                    case 113:
                    case 114:
                    case 116:
                    case 118:
                    case 121:
                    default:
                        this.f16374u = this.w;
                        i();
                        int i14 = xVar.f16476e;
                        int i15 = this.f16376x;
                        if (i14 != i15) {
                            xVar.f16472a = 5;
                            xVar.f16476e = i15;
                            return;
                        } else {
                            int s2 = aVar.s(bArr, xVar.f16475d, this.f16375v);
                            if (s2 == -1) {
                                throw new IllegalArgumentException("Invalid character found.");
                            }
                            this.f16374u = xVar.f16475d + s2;
                            return;
                        }
                    case 48:
                        w();
                        return;
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        int i16 = this.w;
                        this.f16374u = i16;
                        int L = L();
                        if (L < 0 || L > g.f16367u || !wVar.b(65536) || (L > qVar.j && L > 9)) {
                            int i17 = this.f16376x;
                            if (i17 == 56 || i17 == 57) {
                                this.f16374u = i16;
                                A();
                                return;
                            } else {
                                this.f16374u = i16;
                                w();
                                return;
                            }
                        }
                        if (wVar.a(32) && (L > qVar.j || (gVarArr = qVar.f16442l) == null || gVarArr[L] == null)) {
                            G(tm.a.f18108o);
                            throw null;
                        }
                        xVar.f16472a = 8;
                        xVar.f16476e = 1;
                        xVar.f16477f = L;
                        xVar.f16478g = 0;
                        if (g.f16355h) {
                            xVar.f16479h = 0;
                            return;
                        }
                        return;
                    case 60:
                        if (g.f16362p && wVar.b(524288)) {
                            r(256);
                            xVar.f16477f = e.g(qVar.f16432a) ? 1 : 0;
                            return;
                        }
                        return;
                    case 62:
                        if (g.f16362p && wVar.b(524288)) {
                            r(512);
                            xVar.f16477f = e.g(qVar.f16432a) ? 1 : 0;
                            return;
                        }
                        return;
                    case 63:
                        if (wVar.b(128)) {
                            v(0, 1);
                            return;
                        }
                        return;
                    case 65:
                        if (wVar.b(16384)) {
                            r(1);
                            return;
                        }
                        return;
                    case 66:
                        if (wVar.b(1048576)) {
                            r(128);
                            xVar.f16477f = (e.g(qVar.f16432a) && (qVar.f16432a & 16384) == 0) ? 1 : 0;
                            return;
                        }
                        return;
                    case 68:
                        if (wVar.b(4194304)) {
                            y(4, true);
                            return;
                        }
                        return;
                    case 71:
                        if (wVar.b(32768)) {
                            r(4);
                            return;
                        }
                        return;
                    case 72:
                        if (wVar.c(524288)) {
                            y(11, true);
                            return;
                        }
                        return;
                    case 75:
                        if (wVar.c(33554432)) {
                            xVar.f16472a = 22;
                            return;
                        }
                        return;
                    case 80:
                    case 112:
                        if (!I(123) || !wVar.c(65536)) {
                            "invalid Unicode Property \\<%n>".replace("<%n>", Character.toString((char) this.f16376x));
                            return;
                        }
                        A();
                        xVar.f16472a = 19;
                        xVar.f16477f = this.f16376x == 80 ? 1 : 0;
                        if (C() && wVar.c(131072)) {
                            g();
                            if (this.f16376x == 94) {
                                xVar.f16477f = !xVar.a() ? 1 : 0;
                                return;
                            } else {
                                this.f16374u = this.w;
                                return;
                            }
                        }
                        return;
                    case 81:
                        if (wVar.c(1)) {
                            xVar.f16472a = 18;
                            return;
                        }
                        return;
                    case 82:
                        if (wVar.c(2097152)) {
                            xVar.f16472a = 20;
                            return;
                        }
                        return;
                    case ModuleDescriptor.MODULE_VERSION /* 83 */:
                        if (wVar.b(2097152)) {
                            y(9, true);
                            return;
                        }
                        return;
                    case 87:
                        if (wVar.b(262144)) {
                            y(12, true);
                            return;
                        }
                        return;
                    case 88:
                        if (wVar.c(4194304)) {
                            xVar.f16472a = 21;
                            return;
                        }
                        return;
                    case 90:
                        if (wVar.b(16384)) {
                            r(16);
                            return;
                        }
                        return;
                    case 96:
                        if (wVar.c(32768)) {
                            r(1);
                            return;
                        }
                        return;
                    case 98:
                        if (wVar.b(1048576)) {
                            r(64);
                            xVar.f16477f = (e.g(qVar.f16432a) && (qVar.f16432a & 16384) == 0) ? 1 : 0;
                            return;
                        }
                        return;
                    case 100:
                        if (wVar.b(4194304)) {
                            y(4, false);
                            return;
                        }
                        return;
                    case 103:
                        if (g.f16352e && wVar.c(67108864) && C()) {
                            g();
                            if (this.f16376x == 123) {
                                p();
                            } else {
                                this.f16374u = this.w;
                            }
                        }
                        if (g.f16353f && wVar.c(512) && C()) {
                            g();
                            int i18 = this.f16376x;
                            if (i18 != 60 && i18 != 39) {
                                this.f16374u = this.w;
                                return;
                            }
                            int H = H();
                            if (H == 48) {
                                A();
                                if (I(D(this.f16376x))) {
                                    A();
                                    i10 = this.f16374u;
                                    i11 = 0;
                                }
                                i11 = 0;
                                i10 = 0;
                                r4 = -1;
                            } else {
                                if (H == 43) {
                                    A();
                                    i10 = 0;
                                    r4 = -1;
                                    i11 = 1;
                                }
                                i11 = 0;
                                i10 = 0;
                                r4 = -1;
                            }
                            int i19 = this.f16374u;
                            if (r4 < 0) {
                                r4 = l(this.f16376x, true);
                                i10 = this.f3199i;
                            }
                            xVar.f16472a = 9;
                            xVar.f16476e = i19;
                            xVar.f16477f = i10;
                            xVar.f16478g = r4;
                            xVar.f16479h = i11;
                            return;
                        }
                        return;
                    case 104:
                        if (wVar.c(524288)) {
                            y(11, false);
                            return;
                        }
                        return;
                    case 107:
                        if (g.f16352e && wVar.c(256) && C()) {
                            g();
                            int i20 = this.f16376x;
                            if (i20 == 60 || i20 == 39) {
                                p();
                                return;
                            } else {
                                this.f16374u = this.w;
                                return;
                            }
                        }
                        return;
                    case 115:
                        if (wVar.b(2097152)) {
                            y(9, false);
                            return;
                        }
                        return;
                    case 117:
                        if (C()) {
                            int i21 = this.f16374u;
                            if (wVar.c(16384)) {
                                int K = K(4, 4);
                                if (K < -1) {
                                    G("too short digits");
                                    throw null;
                                }
                                if (K < 0) {
                                    G("too big number");
                                    throw null;
                                }
                                r4 = this.f16374u != i21 ? K : 0;
                                xVar.f16472a = 5;
                                xVar.f16474c = 16;
                                xVar.f16476e = r4;
                                return;
                            }
                            return;
                        }
                        return;
                    case 119:
                        if (wVar.b(262144)) {
                            y(12, false);
                            return;
                        }
                        return;
                    case 120:
                        if (C()) {
                            int i22 = this.f16374u;
                            if (!I(123) || !wVar.b(1073741824)) {
                                if (wVar.b(536870912)) {
                                    int K2 = K(0, 2);
                                    if (K2 < 0) {
                                        G("too big number");
                                        throw null;
                                    }
                                    r4 = this.f16374u != i22 ? K2 : 0;
                                    xVar.f16472a = 2;
                                    xVar.f16474c = 16;
                                    xVar.f16476e = r4;
                                    return;
                                }
                                return;
                            }
                            A();
                            int K3 = K(0, 8);
                            if (K3 < 0) {
                                G("too big wide-char value");
                                throw null;
                            }
                            if (C() && aVar.k(H(), 11)) {
                                G("too long wide-char value");
                                throw null;
                            }
                            if (this.f16374u <= aVar.s(bArr, i22, this.f16375v) + i22 || !C() || !I(125)) {
                                this.f16374u = i22;
                                return;
                            }
                            A();
                            xVar.f16472a = 5;
                            xVar.f16476e = K3;
                            return;
                        }
                        return;
                    case 122:
                        if (wVar.b(16384)) {
                            r(8);
                            return;
                        }
                        return;
                    case 123:
                        if (wVar.b(512)) {
                            t();
                            return;
                        }
                        return;
                    case 124:
                        if (wVar.b(2048)) {
                            xVar.f16472a = 14;
                            return;
                        }
                        return;
                }
            }
            int i23 = this.f16376x;
            xVar.f16476e = i23;
            xVar.f16473b = false;
            if (g.f16361o && i23 != 0 && wVar.b(1)) {
                int i24 = this.f16376x;
                if (i24 == 0) {
                    xVar.f16472a = 6;
                    return;
                }
                if (i24 == 0) {
                    v(0, -1);
                    return;
                }
                if (i24 == 0) {
                    v(0, 1);
                    return;
                } else if (i24 == 0) {
                    v(1, -1);
                    return;
                } else {
                    if (i24 == 0) {
                        xVar.f16472a = 13;
                        return;
                    }
                    return;
                }
            }
            int i25 = this.f16376x;
            if (i25 == 9 || i25 == 10 || i25 == 12 || i25 == 13 || i25 == 32) {
                if ((qVar.f16432a & 2) == 0) {
                    return;
                }
            } else {
                if (i25 == 46) {
                    if (wVar.b(2)) {
                        xVar.f16472a = 6;
                        return;
                    }
                    return;
                }
                if (i25 == 63) {
                    if (wVar.b(64)) {
                        v(0, 1);
                        return;
                    }
                    return;
                }
                if (i25 == 91) {
                    if (wVar.b(131072)) {
                        xVar.f16472a = 17;
                        return;
                    }
                    return;
                }
                if (i25 != 35) {
                    if (i25 == 36) {
                        if (wVar.b(8388608)) {
                            r((qVar.f16432a & 8) != 0 ? 16 : 32);
                            return;
                        }
                        return;
                    }
                    if (i25 != 93) {
                        if (i25 == 94) {
                            if (wVar.b(8388608)) {
                                r((qVar.f16432a & 8) != 0 ? 1 : 2);
                                return;
                            }
                            return;
                        }
                        if (i25 == 123) {
                            if (wVar.b(256)) {
                                t();
                                return;
                            }
                            return;
                        }
                        if (i25 == 124) {
                            if (wVar.b(1024)) {
                                xVar.f16472a = 14;
                                return;
                            }
                            return;
                        }
                        switch (i25) {
                            case 40:
                                if (I(63) && wVar.c(2)) {
                                    A();
                                    if (!I(35)) {
                                        this.f16374u = this.w;
                                        break;
                                    } else {
                                        g();
                                        while (C()) {
                                            g();
                                            int i26 = this.f16376x;
                                            if (i26 == 92) {
                                                if (C()) {
                                                    g();
                                                }
                                            } else if (i26 == 41) {
                                                break;
                                            }
                                        }
                                        E("end pattern in group");
                                        throw null;
                                    }
                                }
                                break;
                            case 41:
                                if (wVar.b(4096)) {
                                    xVar.f16472a = 16;
                                    return;
                                }
                                return;
                            case 42:
                                if (wVar.b(4)) {
                                    v(0, -1);
                                    return;
                                }
                                return;
                            case 43:
                                if (wVar.b(16)) {
                                    v(1, -1);
                                    return;
                                }
                                return;
                            default:
                                return;
                        }
                    } else {
                        return;
                    }
                } else {
                    if ((qVar.f16432a & 2) == 0) {
                        return;
                    }
                    while (C()) {
                        g();
                        if (aVar.k(this.f16376x, 0)) {
                            break;
                        }
                    }
                }
            }
        }
        if (wVar.b(4096)) {
            xVar.f16472a = 15;
        }
    }

    public final void r(int i10) {
        x xVar = this.C;
        xVar.f16472a = 10;
        xVar.f16476e = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t() {
        boolean z10;
        int i10;
        char c10;
        this.f16378z = this.f16374u;
        boolean z11 = ((-2019556389) & 8) != 0;
        if (C()) {
            if (!z11) {
                int H = H();
                this.f16376x = H;
                if (H == 41 || H == 40 || H == 124) {
                    E("end pattern at left brace");
                    throw null;
                }
            }
            int L = L();
            if (L < 0) {
                E("too big number for repeat range");
                throw null;
            }
            int i11 = g.w;
            if (L > i11) {
                E("too big number for repeat range");
                throw null;
            }
            if (this.f16374u == this.f16378z) {
                if (((-2019556389) & 16) != 0) {
                    L = 0;
                    z10 = true;
                } else {
                    B(z11);
                }
            } else {
                z10 = false;
            }
            if (C()) {
                g();
                if (this.f16376x == 44) {
                    int i12 = this.f16374u;
                    i10 = L();
                    if (i10 < 0) {
                        G("too big number for repeat range");
                        throw null;
                    }
                    if (i10 > i11) {
                        G("too big number for repeat range");
                        throw null;
                    }
                    if (this.f16374u == i12) {
                        if (z10) {
                            B(z11);
                        } else {
                            i10 = -1;
                        }
                    }
                    c10 = 0;
                    if (C()) {
                        B(z11);
                    } else {
                        g();
                        if ((2146948438 & 512) != 0) {
                            if (this.f16376x != 92) {
                                B(z11);
                            } else if (C()) {
                                g();
                            } else {
                                B(z11);
                            }
                        }
                        if (this.f16376x == 125) {
                            if (!QuantifierNode.isRepeatInfinite(i10) && L > i10) {
                                G("upper is smaller than lower in repeat range");
                                throw null;
                            }
                            x xVar = this.C;
                            xVar.f16472a = 12;
                            xVar.f16476e = L;
                            xVar.f16477f = i10;
                            if (c10 != 0) {
                                z();
                                return;
                            } else {
                                if (c10 != 2) {
                                    return;
                                }
                                if (((-2019556389) & 512) != 0) {
                                    J();
                                    return;
                                } else {
                                    z();
                                    return;
                                }
                            }
                        }
                        B(z11);
                    }
                } else if (z10) {
                    B(z11);
                } else {
                    this.f16374u = this.w;
                    i10 = L;
                    c10 = 2;
                    if (C()) {
                    }
                }
            } else {
                B(z11);
            }
        } else if (!z11) {
            E("end pattern at left brace");
            throw null;
        }
        c10 = 1;
        if (c10 != 0) {
        }
    }

    public final void v(int i10, int i11) {
        x xVar = this.C;
        xVar.f16472a = 11;
        xVar.f16476e = i10;
        xVar.f16477f = i11;
        z();
    }

    public final void w() {
        if (!((268435456 & 2146948438) != 0)) {
            if (this.f16376x != 48) {
                A();
                return;
            }
            return;
        }
        int i10 = this.f16374u;
        int M = M(this.f16376x == 48 ? 2 : 3);
        if (M < 0 || M > 255) {
            G("too big number");
            throw null;
        }
        int i11 = this.f16374u != i10 ? M : 0;
        x xVar = this.C;
        xVar.f16472a = 2;
        xVar.f16474c = 8;
        xVar.f16476e = i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x029d, code lost:
    
        r3.f16472a = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x() {
        boolean C = C();
        x xVar = this.C;
        if (!C) {
            xVar.f16472a = 1;
            return;
        }
        g();
        xVar.f16472a = 3;
        xVar.f16474c = 0;
        int i10 = this.f16376x;
        xVar.f16476e = i10;
        xVar.f16473b = false;
        if (i10 == 93) {
            xVar.f16472a = 23;
            return;
        }
        if (i10 == 45) {
            xVar.f16472a = 24;
            return;
        }
        byte[] bArr = this.f16373t;
        km.a aVar = this.f16372s;
        w wVar = w.f16471a;
        if (i10 != 92) {
            if (i10 != 91) {
                if (i10 == 38 && wVar.c(64) && C() && I(38)) {
                    A();
                    xVar.f16472a = 26;
                    return;
                }
                return;
            }
            if (!wVar.b(16777216) || !I(58)) {
                if (wVar.c(64)) {
                    xVar.f16472a = 27;
                    return;
                }
                return;
            }
            xVar.f16475d = this.f16374u;
            A();
            int i11 = this.f16374u;
            int i12 = this.f16375v;
            int i13 = i11;
            loop0: while (true) {
                int i14 = r4;
                while (i13 < i12) {
                    if (i14 != 0) {
                        break;
                    }
                    int u10 = aVar.u(bArr, i13, i12);
                    int s2 = aVar.s(bArr, i13, i12) + i13;
                    int[] iArr = D;
                    if (u10 == iArr[r4]) {
                        int i15 = s2;
                        int i16 = 1;
                        while (i16 < 2 && i15 < i12 && aVar.u(bArr, i15, i12) == iArr[i16]) {
                            i15 += aVar.s(bArr, i15, i12);
                            i16++;
                        }
                        i13 = aVar.s(bArr, i13, i12) + i13;
                    } else {
                        int u11 = aVar.u(bArr, i13, i12);
                        if (u11 == 93) {
                            break loop0;
                        }
                        i14 = u11 == 92 ? 1 : i14;
                        i13 = s2;
                    }
                    r4 = 0;
                }
                i13 += aVar.s(bArr, i13, i12);
            }
            this.f16374u = this.w;
            if (wVar.c(64)) {
                xVar.f16472a = 27;
                return;
            }
            return;
        }
        if (wVar.a(2097152)) {
            if (!C()) {
                E("end pattern at escape");
                throw null;
            }
            g();
            xVar.f16473b = true;
            int i17 = this.f16376x;
            xVar.f16476e = i17;
            if (i17 == 68) {
                y(4, true);
                return;
            }
            if (i17 == 72) {
                if (wVar.c(524288)) {
                    y(11, true);
                    return;
                }
                return;
            }
            if (i17 != 80) {
                if (i17 == 83) {
                    y(9, true);
                    return;
                }
                if (i17 == 87) {
                    y(12, true);
                    return;
                }
                if (i17 == 100) {
                    y(4, false);
                    return;
                }
                if (i17 == 104) {
                    if (wVar.c(524288)) {
                        y(11, false);
                        return;
                    }
                    return;
                }
                if (i17 != 112) {
                    if (i17 == 115) {
                        y(9, false);
                        return;
                    }
                    if (i17 == 117) {
                        if (C()) {
                            int i18 = this.f16374u;
                            if (wVar.c(16384)) {
                                int K = K(4, 4);
                                if (K < -1) {
                                    G("too short digits");
                                    throw null;
                                }
                                if (K < 0) {
                                    G("too big number");
                                    throw null;
                                }
                                r4 = this.f16374u != i18 ? K : 0;
                                xVar.f16472a = 5;
                                xVar.f16474c = 16;
                                xVar.f16476e = r4;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (i17 == 119) {
                        y(12, false);
                        return;
                    }
                    if (i17 != 120) {
                        switch (i17) {
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                                if (wVar.b(268435456)) {
                                    int i19 = this.w;
                                    this.f16374u = i19;
                                    int M = M(3);
                                    if (M < 0 || M > 255) {
                                        G("too big number");
                                        throw null;
                                    }
                                    r4 = this.f16374u != i19 ? M : 0;
                                    xVar.f16472a = 2;
                                    xVar.f16474c = 8;
                                    xVar.f16476e = r4;
                                    return;
                                }
                                return;
                            default:
                                this.f16374u = this.w;
                                i();
                                int i20 = xVar.f16476e;
                                int i21 = this.f16376x;
                                if (i20 != i21) {
                                    xVar.f16476e = i21;
                                    xVar.f16472a = 5;
                                    return;
                                }
                                return;
                        }
                    }
                    if (C()) {
                        int i22 = this.f16374u;
                        if (!I(123) || !wVar.b(1073741824)) {
                            if (wVar.b(536870912)) {
                                int K2 = K(0, 2);
                                if (K2 < 0) {
                                    G("too big number");
                                    throw null;
                                }
                                r4 = this.f16374u != i22 ? K2 : 0;
                                xVar.f16472a = 2;
                                xVar.f16474c = 16;
                                xVar.f16476e = r4;
                                return;
                            }
                            return;
                        }
                        A();
                        int K3 = K(0, 8);
                        if (K3 < 0) {
                            G("too big wide-char value");
                            throw null;
                        }
                        if (C() && aVar.k(H(), 11)) {
                            G("too long wide-char value");
                            throw null;
                        }
                        if (this.f16374u <= aVar.s(bArr, i22, this.f16375v) + i22 || !C() || !I(125)) {
                            this.f16374u = i22;
                            return;
                        }
                        A();
                        xVar.f16472a = 5;
                        xVar.f16474c = 16;
                        xVar.f16476e = K3;
                        return;
                    }
                    return;
                }
            }
            if (C()) {
                if (H() != 123 || !wVar.c(65536)) {
                    "invalid Unicode Property \\<%n>".replace("<%n>", Character.toString((char) this.f16376x));
                    return;
                }
                A();
                xVar.f16472a = 19;
                xVar.f16477f = this.f16376x == 80 ? 1 : 0;
                if (C() && wVar.c(131072)) {
                    int u12 = aVar.u(bArr, this.f16374u, this.f16375v);
                    int i23 = this.f16374u;
                    this.w = i23;
                    this.f16374u = aVar.s(bArr, i23, this.f16375v) + i23;
                    if (u12 == 94) {
                        xVar.f16477f = !xVar.a() ? 1 : 0;
                    } else {
                        this.f16374u = this.w;
                    }
                }
            }
        }
    }

    public final void y(int i10, boolean z10) {
        x xVar = this.C;
        xVar.f16472a = 7;
        xVar.f16476e = i10;
        xVar.f16477f = z10 ? 1 : 0;
    }

    public final void z() {
        if (C() && I(63)) {
            if ((33554432 & 2146948438) != 0) {
                g();
                x xVar = this.C;
                xVar.f16478g = 0;
                xVar.f16479h = 0;
                return;
            }
        }
        J();
    }
}
