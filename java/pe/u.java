package pe;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements Closeable {
    public static final ze.w0 G = new ze.w0();
    public int A;
    public String B;
    public String C;
    public int D;
    public int E;
    public boolean F;

    /* renamed from: i, reason: collision with root package name */
    public HashMap f14386i;

    /* renamed from: t, reason: collision with root package name */
    public final Reader f14388t;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f14393z;

    /* renamed from: s, reason: collision with root package name */
    public final androidx.appcompat.widget.m f14387s = new androidx.appcompat.widget.m(19);

    /* renamed from: u, reason: collision with root package name */
    public final char[] f14389u = new char[1024];

    /* renamed from: v, reason: collision with root package name */
    public int f14390v = 0;
    public int w = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f14391x = 1;

    /* renamed from: y, reason: collision with root package name */
    public int f14392y = 1;

    public u(Reader reader) {
        ArrayList arrayList = new ArrayList();
        this.f14393z = arrayList;
        arrayList.add(v.w);
        this.F = false;
        this.f14388t = reader;
    }

    public final int C() {
        int i10 = this.A;
        if (i10 != 0) {
            return i10;
        }
        switch (t.f14372a[((v) k7.a.b(1, this.f14393z)).ordinal()]) {
            case 1:
                k(v.f14425x);
                int k02 = k0();
                int i11 = this.A;
                if (i11 == 1 || i11 == 3) {
                    return k02;
                }
                throw new IOException("Expected JSON document to start with '[' or '{' but was ".concat(w.c(this.A)));
            case 2:
                return b(true);
            case 3:
                return b(false);
            case 4:
                return i(true);
            case 5:
                int l02 = l0();
                if (l02 == 58) {
                    k(v.f14424v);
                    return k0();
                }
                if (l02 == 61) {
                    m0();
                    throw null;
                }
                t("Expected ':'");
                throw null;
            case 6:
                return i(false);
            case 7:
                try {
                    k0();
                    t("Expected EOF");
                    throw null;
                } catch (EOFException unused) {
                    this.A = 10;
                    return 10;
                }
            case 8:
                throw new IllegalStateException("JsonReader is closed");
            default:
                throw new AssertionError();
        }
    }

    public final String F() {
        C();
        if (this.A != 5) {
            throw new IllegalStateException("Expected a name but was ".concat(w.c(C())));
        }
        String str = this.B;
        g0();
        return str;
    }

    public final String J() {
        C();
        int i10 = this.A;
        if (i10 != 6 && i10 != 7) {
            throw new IllegalStateException("Expected a string but was ".concat(w.c(C())));
        }
        String str = this.C;
        g0();
        return str;
    }

    public final boolean W() {
        C();
        if (this.A != 8) {
            throw new IllegalStateException("Expected a boolean but was ".concat(w.c(this.A)));
        }
        boolean z10 = this.C == "true";
        g0();
        return z10;
    }

    public final int b(boolean z10) {
        if (z10) {
            k(v.f14421s);
        } else {
            int l02 = l0();
            if (l02 != 44) {
                if (l02 == 59) {
                    m0();
                    throw null;
                }
                if (l02 != 93) {
                    t("Unterminated array");
                    throw null;
                }
                j0();
                this.A = 2;
                return 2;
            }
        }
        int l03 = l0();
        if (l03 != 44 && l03 != 59) {
            if (l03 != 93) {
                this.f14390v--;
                return k0();
            }
            if (z10) {
                j0();
                this.A = 2;
                return 2;
            }
        }
        m0();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b1, code lost:
    
        if (r1 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
    
        r1 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b8, code lost:
    
        r1.append(r5, r2, r8.f14390v - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String c(char c10) {
        StringBuilder sb2 = null;
        do {
            int i10 = this.f14390v;
            while (true) {
                int i11 = this.f14390v;
                int i12 = this.w;
                char[] cArr = this.f14389u;
                if (i11 >= i12) {
                    break;
                }
                int i13 = i11 + 1;
                this.f14390v = i13;
                char c11 = cArr[i11];
                androidx.appcompat.widget.m mVar = this.f14387s;
                if (c11 == c10) {
                    if (this.F) {
                        return "skipped!";
                    }
                    if (sb2 == null) {
                        return mVar.e(cArr, i10, (i13 - i10) - 1);
                    }
                    sb2.append(cArr, i10, (i13 - i10) - 1);
                    return sb2.toString();
                }
                if (c11 == '\\') {
                    if (sb2 == null) {
                        sb2 = new StringBuilder();
                    }
                    sb2.append(cArr, i10, (this.f14390v - i10) - 1);
                    if (this.f14390v == this.w && !g(1)) {
                        t("Unterminated escape sequence");
                        throw null;
                    }
                    int i14 = this.f14390v;
                    this.f14390v = i14 + 1;
                    char c12 = cArr[i14];
                    if (c12 == 'b') {
                        c12 = '\b';
                    } else if (c12 == 'f') {
                        c12 = '\f';
                    } else if (c12 == 'n') {
                        c12 = '\n';
                    } else if (c12 == 'r') {
                        c12 = '\r';
                    } else if (c12 == 't') {
                        c12 = '\t';
                    } else if (c12 == 'u') {
                        if (i14 + 5 > this.w && !g(4)) {
                            t("Unterminated escape sequence");
                            throw null;
                        }
                        String e10 = mVar.e(cArr, this.f14390v, 4);
                        this.f14390v += 4;
                        c12 = (char) Integer.parseInt(e10, 16);
                    }
                    sb2.append(c12);
                    i10 = this.f14390v;
                }
            }
        } while (g(1));
        t("Unterminated string");
        throw null;
    }

    public final void c0() {
        C();
        if (this.A != 9) {
            throw new IllegalStateException("Expected null but was ".concat(w.c(this.A)));
        }
        g0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.C = null;
        this.A = 0;
        ArrayList arrayList = this.f14393z;
        arrayList.clear();
        arrayList.add(v.f14426y);
        this.f14388t.close();
    }

    public final double d0() {
        C();
        int i10 = this.A;
        if (i10 != 6 && i10 != 7) {
            throw new IllegalStateException("Expected a double but was ".concat(w.c(this.A)));
        }
        double parseDouble = Double.parseDouble(this.C);
        g0();
        return parseDouble;
    }

    public final void e(int i10) {
        C();
        if (this.A == i10) {
            g0();
            return;
        }
        throw new IllegalStateException("Expected " + w.c(i10) + " but was " + w.c(C()));
    }

    public final int e0() {
        int i10;
        C();
        int i11 = this.A;
        if (i11 != 6 && i11 != 7) {
            throw new IllegalStateException("Expected an int but was ".concat(w.c(this.A)));
        }
        try {
            i10 = Integer.parseInt(this.C);
        } catch (NumberFormatException unused) {
            double parseDouble = Double.parseDouble(this.C);
            int i12 = (int) parseDouble;
            if (i12 != parseDouble) {
                throw new NumberFormatException(this.C);
            }
            i10 = i12;
        }
        g0();
        return i10;
    }

    public final void f(ArrayList arrayList, o oVar) {
        e(1);
        while (u()) {
            arrayList.add(oVar.d(this));
        }
        e(2);
    }

    public final void f0() {
        C();
        int i10 = this.A;
        if (i10 == 2 || i10 == 4) {
            throw new IllegalStateException("Expected a value but was ".concat(w.c(this.A)));
        }
        this.F = true;
        int i11 = 0;
        do {
            try {
                int g02 = g0();
                if (g02 == 1 || g02 == 3) {
                    i11++;
                } else if (g02 == 2 || g02 == 4) {
                    i11--;
                }
            } finally {
                this.F = false;
            }
        } while (i11 != 0);
    }

    public final boolean g(int i10) {
        int i11;
        char[] cArr;
        int i12;
        int i13;
        int i14 = 0;
        while (true) {
            i11 = this.f14390v;
            cArr = this.f14389u;
            if (i14 >= i11) {
                break;
            }
            if (cArr[i14] == '\n') {
                this.f14391x++;
                this.f14392y = 1;
            } else {
                this.f14392y++;
            }
            i14++;
        }
        int i15 = this.w;
        if (i15 != i11) {
            int i16 = i15 - i11;
            this.w = i16;
            System.arraycopy(cArr, i11, cArr, 0, i16);
        } else {
            this.w = 0;
        }
        this.f14390v = 0;
        do {
            int i17 = this.w;
            int read = this.f14388t.read(cArr, i17, cArr.length - i17);
            if (read == -1) {
                return false;
            }
            i12 = this.w + read;
            this.w = i12;
            if (this.f14391x == 1 && (i13 = this.f14392y) == 1 && i12 > 0 && cArr[0] == 65279) {
                this.f14390v++;
                this.f14392y = i13 - 1;
            }
        } while (i12 < i10);
        return true;
    }

    public final int g0() {
        C();
        int i10 = this.A;
        this.A = 0;
        this.C = null;
        this.B = null;
        return i10;
    }

    public final boolean h0() {
        if (C() != 9) {
            return false;
        }
        c0();
        return true;
    }

    public final int i(boolean z10) {
        if (!z10) {
            int l02 = l0();
            if (l02 != 44 && l02 != 59) {
                if (l02 != 125) {
                    t("Unterminated object");
                    throw null;
                }
                j0();
                this.A = 4;
                return 4;
            }
        } else {
            if (l0() == 125) {
                j0();
                this.A = 4;
                return 4;
            }
            this.f14390v--;
        }
        int l03 = l0();
        if (l03 == 34) {
            this.B = c((char) l03);
            k(v.f14423u);
            this.A = 5;
            return 5;
        }
        if (l03 != 39) {
            m0();
            throw null;
        }
        m0();
        throw null;
    }

    public final Object i0() {
        int C = C();
        switch (s.f14358a[t.g.c(C)]) {
            case 1:
                LinkedList linkedList = new LinkedList();
                e(1);
                while (u()) {
                    linkedList.add(i0());
                }
                e(2);
                return linkedList;
            case 2:
                return o();
            case 3:
                c0();
                return null;
            case 4:
                return Boolean.valueOf(W());
            case 5:
                return new e0(J());
            case 6:
                return J();
            default:
                throw new IllegalStateException("Expected a value but was ".concat(w.c(C)));
        }
    }

    public final String j() {
        if (h0()) {
            return null;
        }
        return J();
    }

    public final void j0() {
    }

    public final void k(v vVar) {
        this.f14393z.set(r0.size() - 1, vVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x006b, code lost:
    
        m0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x006e, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k0() {
        int i10;
        char[] cArr;
        String sb2;
        int i11;
        int i12;
        int i13;
        char c10;
        char c11;
        char c12;
        char c13;
        char c14;
        char c15;
        char c16;
        char c17;
        char c18;
        char c19;
        char c20;
        char c21;
        char c22;
        char c23;
        int l02 = l0();
        if (l02 == 34) {
            this.C = c((char) l02);
            this.A = 6;
            return 6;
        }
        if (l02 == 39) {
            m0();
            throw null;
        }
        ArrayList arrayList = this.f14393z;
        if (l02 == 91) {
            arrayList.add(v.f14420i);
            this.A = 1;
            return 1;
        }
        if (l02 == 123) {
            arrayList.add(v.f14422t);
            this.A = 3;
            return 3;
        }
        this.f14390v--;
        this.D = -1;
        int i14 = 0;
        this.E = 0;
        StringBuilder sb3 = null;
        do {
            int i15 = 0;
            while (true) {
                int i16 = this.f14390v;
                int i17 = this.w;
                int i18 = i16 + i15;
                i10 = 9;
                cArr = this.f14389u;
                if (i18 < i17) {
                    char c24 = cArr[i18];
                    if (c24 != '\t' && c24 != '\n' && c24 != '\f' && c24 != '\r' && c24 != ' ') {
                        if (c24 != '#') {
                            if (c24 != ',') {
                                if (c24 != '/' && c24 != '=') {
                                    if (c24 != '{' && c24 != '}' && c24 != ':') {
                                        if (c24 != ';') {
                                            switch (c24) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i15++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i15 >= cArr.length) {
                    if (sb3 == null) {
                        sb3 = new StringBuilder();
                    }
                    sb3.append(cArr, this.f14390v, i15);
                    this.E += i15;
                    this.f14390v += i15;
                } else if (!g(i15 + 1)) {
                    cArr[this.w] = 0;
                }
            }
            i14 = i15;
            if (sb3 != null) {
                this.D = this.f14390v;
                sb2 = null;
            } else if (this.F) {
                sb2 = "skipped!";
            } else {
                sb3.append(cArr, this.f14390v, i14);
                sb2 = sb3.toString();
            }
            i11 = this.E + i14;
            this.E = i11;
            this.f14390v += i14;
            this.C = sb2;
            if (i11 != 0) {
                t("Expected literal value");
                throw null;
            }
            int i19 = this.D;
            if (i19 != -1) {
                if (i11 == 4 && (('n' == (c20 = cArr[i19]) || 'N' == c20) && (('u' == (c21 = cArr[i19 + 1]) || 'U' == c21) && (('l' == (c22 = cArr[i19 + 2]) || 'L' == c22) && ('l' == (c23 = cArr[i19 + 3]) || 'L' == c23))))) {
                    this.C = "null";
                } else {
                    i10 = 8;
                    if (i11 == 4 && (('t' == (c16 = cArr[i19]) || 'T' == c16) && (('r' == (c17 = cArr[i19 + 1]) || 'R' == c17) && (('u' == (c18 = cArr[i19 + 2]) || 'U' == c18) && ('e' == (c19 = cArr[i19 + 3]) || 'E' == c19))))) {
                        this.C = "true";
                    } else if (i11 == 5 && (('f' == (c11 = cArr[i19]) || 'F' == c11) && (('a' == (c12 = cArr[i19 + 1]) || 'A' == c12) && (('l' == (c13 = cArr[i19 + 2]) || 'L' == c13) && (('s' == (c14 = cArr[i19 + 3]) || 'S' == c14) && ('e' == (c15 = cArr[i19 + 4]) || 'E' == c15)))))) {
                        this.C = "false";
                    } else {
                        this.C = this.f14387s.e(cArr, i19, i11);
                        int i20 = this.D;
                        int i21 = this.E;
                        char c25 = cArr[i20];
                        if (c25 == '-') {
                            int i22 = i20 + 1;
                            i12 = i22;
                            c25 = cArr[i22];
                        } else {
                            i12 = i20;
                        }
                        if (c25 == '0') {
                            i13 = i12 + 1;
                            c10 = cArr[i13];
                        } else if (c25 >= '1' && c25 <= '9') {
                            i13 = i12 + 1;
                            c10 = cArr[i13];
                            while (c10 >= '0' && c10 <= '9') {
                                i13++;
                                c10 = cArr[i13];
                            }
                        }
                        if (c10 == '.') {
                            i13++;
                            c10 = cArr[i13];
                            while (c10 >= '0' && c10 <= '9') {
                                i13++;
                                c10 = cArr[i13];
                            }
                        }
                        if (c10 == 'e' || c10 == 'E') {
                            int i23 = i13 + 1;
                            char c26 = cArr[i23];
                            if (c26 == '+' || c26 == '-') {
                                i23 = i13 + 2;
                                c26 = cArr[i23];
                            }
                            if (c26 >= '0' && c26 <= '9') {
                                int i24 = i23 + 1;
                                char c27 = cArr[i24];
                                i13 = i24;
                                while (c27 >= '0' && c27 <= '9') {
                                    i13++;
                                    c27 = cArr[i13];
                                }
                            }
                        }
                        if (i13 == i20 + i21) {
                            i10 = 7;
                        }
                    }
                }
                this.A = i10;
                if (i10 == 6) {
                    return i10;
                }
                m0();
                throw null;
            }
            i10 = 6;
            this.A = i10;
            if (i10 == 6) {
            }
        } while (g(1));
        if (sb3 != null) {
        }
        i11 = this.E + i14;
        this.E = i11;
        this.f14390v += i14;
        this.C = sb2;
        if (i11 != 0) {
        }
    }

    public final int l0() {
        while (true) {
            if (this.f14390v >= this.w && !g(1)) {
                throw new EOFException("End of input");
            }
            int i10 = this.f14390v;
            int i11 = i10 + 1;
            this.f14390v = i11;
            char c10 = this.f14389u[i10];
            if (c10 != '\t' && c10 != '\n' && c10 != '\r' && c10 != ' ') {
                if (c10 == '#') {
                    m0();
                    throw null;
                }
                if (c10 != '/' || (i11 == this.w && !g(1))) {
                    return c10;
                }
                m0();
                throw null;
            }
        }
    }

    public final void m0() {
        t("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final LinkedHashMap o() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(3);
        while (u()) {
            linkedHashMap.put(F(), i0());
        }
        e(4);
        return linkedHashMap;
    }

    public final URL p() {
        HashMap hashMap = this.f14386i;
        URI uri = (URI) (hashMap != null ? hashMap.get("BASE_URI") : null);
        if (uri == null) {
            return new URL(J());
        }
        try {
            return uri.resolve(new URI(J())).toURL();
        } catch (URISyntaxException e10) {
            throw new com.google.android.gms.internal.measurement.f4(e10.getMessage());
        }
    }

    public final void t(String str) {
        char[] cArr;
        StringBuilder h10 = s.n.h(str, " at line ");
        int i10 = this.f14391x;
        int i11 = 0;
        while (true) {
            int i12 = this.f14390v;
            cArr = this.f14389u;
            if (i11 >= i12) {
                break;
            }
            if (cArr[i11] == '\n') {
                i10++;
            }
            i11++;
        }
        h10.append(i10);
        h10.append(" column ");
        int i13 = this.f14392y;
        for (int i14 = 0; i14 < this.f14390v; i14++) {
            i13 = cArr[i14] == '\n' ? 1 : i13 + 1;
        }
        h10.append(i13);
        throw new com.google.android.gms.internal.measurement.f4(h10.toString());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(u.class.getSimpleName());
        sb2.append(" near ");
        StringBuilder sb3 = new StringBuilder();
        int min = Math.min(this.f14390v, 20);
        int i10 = this.f14390v - min;
        char[] cArr = this.f14389u;
        sb3.append(cArr, i10, min);
        sb3.append(cArr, this.f14390v, Math.min(this.w - this.f14390v, 20));
        sb2.append((Object) sb3);
        return sb2.toString();
    }

    public final boolean u() {
        C();
        int i10 = this.A;
        return (i10 == 4 || i10 == 2) ? false : true;
    }
}
