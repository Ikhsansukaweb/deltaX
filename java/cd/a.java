package cd;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import k0.f;
import ze.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a implements Closeable {
    public String A;
    public int[] B;
    public String[] D;
    public int[] E;

    /* renamed from: i, reason: collision with root package name */
    public final Reader f3221i;

    /* renamed from: y, reason: collision with root package name */
    public long f3227y;

    /* renamed from: z, reason: collision with root package name */
    public int f3228z;
    public int F = 2;

    /* renamed from: s, reason: collision with root package name */
    public final char[] f3222s = new char[1024];

    /* renamed from: t, reason: collision with root package name */
    public int f3223t = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f3224u = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f3225v = 0;
    public int w = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f3226x = 0;
    public int C = 1;

    static {
        h.f21627i = new h();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.B = iArr;
        iArr[0] = 6;
        this.D = new String[32];
        this.E = new int[32];
        this.f3221i = reader;
    }

    public final boolean C() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 == 5) {
            this.f3226x = 0;
            int[] iArr = this.E;
            int i11 = this.C - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        }
        if (i10 != 6) {
            throw r0("a boolean");
        }
        this.f3226x = 0;
        int[] iArr2 = this.E;
        int i12 = this.C - 1;
        iArr2[i12] = iArr2[i12] + 1;
        return false;
    }

    public final double F() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 == 15) {
            this.f3226x = 0;
            int[] iArr = this.E;
            int i11 = this.C - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f3227y;
        }
        if (i10 == 16) {
            this.A = new String(this.f3222s, this.f3223t, this.f3228z);
            this.f3223t += this.f3228z;
        } else if (i10 == 8 || i10 == 9) {
            this.A = f0(i10 == 8 ? '\'' : '\"');
        } else if (i10 == 10) {
            this.A = h0();
        } else if (i10 != 11) {
            throw r0("a double");
        }
        this.f3226x = 11;
        double parseDouble = Double.parseDouble(this.A);
        if (this.F != 1 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            q0("JSON forbids NaN and infinities: " + parseDouble);
            throw null;
        }
        this.A = null;
        this.f3226x = 0;
        int[] iArr2 = this.E;
        int i12 = this.C - 1;
        iArr2[i12] = iArr2[i12] + 1;
        return parseDouble;
    }

    public final int J() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 == 15) {
            long j = this.f3227y;
            int i11 = (int) j;
            if (j != i11) {
                throw new NumberFormatException("Expected an int but was " + this.f3227y + u());
            }
            this.f3226x = 0;
            int[] iArr = this.E;
            int i12 = this.C - 1;
            iArr[i12] = iArr[i12] + 1;
            return i11;
        }
        if (i10 == 16) {
            this.A = new String(this.f3222s, this.f3223t, this.f3228z);
            this.f3223t += this.f3228z;
        } else {
            if (i10 != 8 && i10 != 9 && i10 != 10) {
                throw r0("an int");
            }
            if (i10 == 10) {
                this.A = h0();
            } else {
                this.A = f0(i10 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.A);
                this.f3226x = 0;
                int[] iArr2 = this.E;
                int i13 = this.C - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f3226x = 11;
        double parseDouble = Double.parseDouble(this.A);
        int i14 = (int) parseDouble;
        if (i14 != parseDouble) {
            throw new NumberFormatException("Expected an int but was " + this.A + u());
        }
        this.A = null;
        this.f3226x = 0;
        int[] iArr3 = this.E;
        int i15 = this.C - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public final long W() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 == 15) {
            this.f3226x = 0;
            int[] iArr = this.E;
            int i11 = this.C - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f3227y;
        }
        if (i10 == 16) {
            this.A = new String(this.f3222s, this.f3223t, this.f3228z);
            this.f3223t += this.f3228z;
        } else {
            if (i10 != 8 && i10 != 9 && i10 != 10) {
                throw r0("a long");
            }
            if (i10 == 10) {
                this.A = h0();
            } else {
                this.A = f0(i10 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.A);
                this.f3226x = 0;
                int[] iArr2 = this.E;
                int i12 = this.C - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f3226x = 11;
        double parseDouble = Double.parseDouble(this.A);
        long j = (long) parseDouble;
        if (j != parseDouble) {
            throw new NumberFormatException("Expected a long but was " + this.A + u());
        }
        this.A = null;
        this.f3226x = 0;
        int[] iArr3 = this.E;
        int i13 = this.C - 1;
        iArr3[i13] = iArr3[i13] + 1;
        return j;
    }

    public final void b() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 != 3) {
            throw r0("BEGIN_ARRAY");
        }
        j0(1);
        this.E[this.C - 1] = 0;
        this.f3226x = 0;
    }

    public final void c() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 != 1) {
            throw r0("BEGIN_OBJECT");
        }
        j0(3);
        this.f3226x = 0;
    }

    public final String c0() {
        String f02;
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 == 14) {
            f02 = h0();
        } else if (i10 == 12) {
            f02 = f0('\'');
        } else {
            if (i10 != 13) {
                throw r0("a name");
            }
            f02 = f0('\"');
        }
        this.f3226x = 0;
        this.D[this.C - 1] = f02;
        return f02;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3226x = 0;
        this.B[0] = 8;
        this.C = 1;
        this.f3221i.close();
    }

    public final int d0(boolean z10) {
        char c10;
        int i10 = this.f3223t;
        int i11 = this.f3224u;
        while (true) {
            if (i10 == i11) {
                this.f3223t = i10;
                if (!k(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + u());
                }
                i10 = this.f3223t;
                i11 = this.f3224u;
            }
            int i12 = i10 + 1;
            char[] cArr = this.f3222s;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f3225v++;
                this.w = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f3223t = i12;
                    if (i12 == i11) {
                        this.f3223t = i10;
                        boolean k10 = k(2);
                        this.f3223t++;
                        if (!k10) {
                            break;
                        }
                    }
                    e();
                    int i13 = this.f3223t;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f3223t = i13 + 1;
                        while (true) {
                            if (this.f3223t + 2 > this.f3224u && !k(2)) {
                                q0("Unterminated comment");
                                throw null;
                            }
                            int i14 = this.f3223t;
                            if (cArr[i14] != '\n') {
                                for (int i15 = 0; i15 < 2; i15++) {
                                    if (cArr[this.f3223t + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                }
                                i10 = this.f3223t + 2;
                                i11 = this.f3224u;
                                break;
                            }
                            this.f3225v++;
                            this.w = i14 + 1;
                            this.f3223t++;
                        }
                    } else {
                        if (c11 != '/') {
                            break;
                        }
                        this.f3223t = i13 + 1;
                        n0();
                        i10 = this.f3223t;
                        i11 = this.f3224u;
                    }
                } else {
                    if (c10 != '#') {
                        this.f3223t = i12;
                        return c10;
                    }
                    this.f3223t = i12;
                    e();
                    n0();
                    i10 = this.f3223t;
                    i11 = this.f3224u;
                }
            }
            i10 = i12;
        }
        return c10;
    }

    public final void e() {
        if (this.F == 1) {
            return;
        }
        q0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void e0() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 != 7) {
            throw r0("null");
        }
        this.f3226x = 0;
        int[] iArr = this.E;
        int i11 = this.C - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        r11.f3223t = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.f3223t = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f0(char c10) {
        char[] cArr;
        int i10;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f3223t;
            int i12 = this.f3224u;
            while (true) {
                int i13 = i12;
                int i14 = i11;
                while (true) {
                    cArr = this.f3222s;
                    if (i11 >= i13) {
                        break;
                    }
                    int i15 = i11 + 1;
                    char c11 = cArr[i11];
                    if (this.F == 3 && c11 < ' ') {
                        q0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
                    if (c11 == c10) {
                        this.f3223t = i15;
                        int i16 = (i15 - i14) - 1;
                        if (sb2 == null) {
                            return new String(cArr, i14, i16);
                        }
                        sb2.append(cArr, i14, i16);
                        return sb2.toString();
                    }
                    if (c11 == '\\') {
                        break;
                    }
                    if (c11 == '\n') {
                        this.f3225v++;
                        this.w = i15;
                    }
                    i11 = i15;
                }
                sb2.append(cArr, i14, i10);
                sb2.append(k0());
                i11 = this.f3223t;
                i12 = this.f3224u;
            }
        } while (k(1));
        q0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0219, code lost:
    
        if (t(r12) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01aa, code lost:
    
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x021c, code lost:
    
        if (r5 != 2) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x021e, code lost:
    
        if (r10 == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0224, code lost:
    
        if (r1 != Long.MIN_VALUE) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0226, code lost:
    
        if (r17 == 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x022d, code lost:
    
        if (r1 != 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x022f, code lost:
    
        if (r17 != 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0231, code lost:
    
        if (r17 == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0234, code lost:
    
        r1 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0235, code lost:
    
        r24.f3227y = r1;
        r24.f3223t += r7;
        r9 = 15;
        r24.f3226x = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0229, code lost:
    
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0241, code lost:
    
        if (r5 == r13) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0244, code lost:
    
        if (r5 == 4) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0247, code lost:
    
        if (r5 != 7) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0249, code lost:
    
        r24.f3228z = r7;
        r9 = 16;
        r24.f3226x = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0189 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0271 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g() {
        int d02;
        int i10;
        int d03;
        String str;
        String str2;
        int i11;
        char c10;
        int i12;
        int[] iArr = this.B;
        int i13 = this.C - 1;
        int i14 = iArr[i13];
        char[] cArr = this.f3222s;
        if (i14 == 1) {
            iArr[i13] = 2;
        } else if (i14 == 2) {
            int d04 = d0(true);
            if (d04 != 44) {
                if (d04 != 59) {
                    if (d04 == 93) {
                        this.f3226x = 4;
                        return 4;
                    }
                    q0("Unterminated array");
                    throw null;
                }
                e();
            }
        } else {
            if (i14 == 3 || i14 == 5) {
                iArr[i13] = 4;
                if (i14 == 5 && (d02 = d0(true)) != 44) {
                    if (d02 != 59) {
                        if (d02 == 125) {
                            this.f3226x = 2;
                            return 2;
                        }
                        q0("Unterminated object");
                        throw null;
                    }
                    e();
                }
                int d05 = d0(true);
                if (d05 == 34) {
                    this.f3226x = 13;
                    return 13;
                }
                if (d05 == 39) {
                    e();
                    this.f3226x = 12;
                    return 12;
                }
                if (d05 == 125) {
                    if (i14 != 5) {
                        this.f3226x = 2;
                        return 2;
                    }
                    q0("Expected name");
                    throw null;
                }
                e();
                this.f3223t--;
                if (t((char) d05)) {
                    this.f3226x = 14;
                    return 14;
                }
                q0("Expected name");
                throw null;
            }
            if (i14 == 4) {
                iArr[i13] = 5;
                int d06 = d0(true);
                if (d06 != 58) {
                    if (d06 != 61) {
                        q0("Expected ':'");
                        throw null;
                    }
                    e();
                    if (this.f3223t < this.f3224u || k(1)) {
                        int i15 = this.f3223t;
                        if (cArr[i15] == '>') {
                            this.f3223t = i15 + 1;
                        }
                    }
                }
            } else {
                if (i14 != 6) {
                    if (i14 == 7) {
                        i10 = 0;
                        if (d0(false) == -1) {
                            this.f3226x = 17;
                            return 17;
                        }
                        e();
                        this.f3223t--;
                    } else {
                        i10 = 0;
                        if (i14 == 8) {
                            throw new IllegalStateException("JsonReader is closed");
                        }
                    }
                    d03 = d0(true);
                    if (d03 != 34) {
                        this.f3226x = 9;
                        return 9;
                    }
                    if (d03 == 39) {
                        e();
                        this.f3226x = 8;
                        return 8;
                    }
                    if (d03 != 44 && d03 != 59) {
                        if (d03 == 91) {
                            this.f3226x = 3;
                            return 3;
                        }
                        if (d03 != 93) {
                            if (d03 == 123) {
                                this.f3226x = 1;
                                return 1;
                            }
                            int i16 = this.f3223t - 1;
                            this.f3223t = i16;
                            char c11 = cArr[i16];
                            if (c11 == 't' || c11 == 'T') {
                                str = "true";
                                str2 = "TRUE";
                                i11 = 5;
                            } else if (c11 == 'f' || c11 == 'F') {
                                str = "false";
                                str2 = "FALSE";
                                i11 = 6;
                            } else {
                                if (c11 == 'n' || c11 == 'N') {
                                    str = "null";
                                    str2 = "NULL";
                                    i11 = 7;
                                }
                                i11 = i10;
                                if (i11 == 0) {
                                    return i11;
                                }
                                int i17 = this.f3223t;
                                int i18 = this.f3224u;
                                int i19 = i10;
                                int i20 = i19;
                                int i21 = i20;
                                int i22 = i17;
                                boolean z10 = true;
                                long j = 0;
                                while (true) {
                                    if (i22 + i20 == i18) {
                                        if (i20 == cArr.length) {
                                            break;
                                        }
                                        if (!k(i20 + 1)) {
                                            break;
                                        }
                                        i22 = this.f3223t;
                                        i18 = this.f3224u;
                                    }
                                    char c12 = cArr[i22 + i20];
                                    if (c12 != '+') {
                                        if (c12 == 'E' || c12 == 'e') {
                                            if (i19 != 2 && i19 != 4) {
                                                break;
                                            }
                                            i19 = 5;
                                            i20++;
                                        } else if (c12 != '-') {
                                            if (c12 == '.') {
                                                if (i19 != 2) {
                                                    break;
                                                }
                                                i19 = 3;
                                                i20++;
                                            } else {
                                                if (c12 < '0' || c12 > '9') {
                                                    break;
                                                }
                                                if (i19 == 1 || i19 == 0) {
                                                    j = -(c12 - '0');
                                                    i19 = 2;
                                                } else if (i19 == 2) {
                                                    if (j == 0) {
                                                        break;
                                                    }
                                                    long j10 = (10 * j) - (c12 - '0');
                                                    z10 &= j > -922337203685477580L || (j == -922337203685477580L && j10 < j);
                                                    j = j10;
                                                } else if (i19 == 3) {
                                                    i19 = 4;
                                                } else if (i19 == 5 || i19 == 6) {
                                                    i19 = 7;
                                                }
                                                i20++;
                                            }
                                        } else if (i19 == 0) {
                                            i19 = 1;
                                            i21 = 1;
                                            i20++;
                                        } else {
                                            if (i19 != 5) {
                                                break;
                                            }
                                            i19 = 6;
                                            i20++;
                                        }
                                        if (i12 == 0) {
                                            return i12;
                                        }
                                        if (!t(cArr[this.f3223t])) {
                                            q0("Expected value");
                                            throw null;
                                        }
                                        e();
                                        this.f3226x = 10;
                                        return 10;
                                    }
                                    if (i19 != 5) {
                                        break;
                                    }
                                    i19 = 6;
                                    i20++;
                                }
                                i12 = 0;
                                if (i12 == 0) {
                                }
                            }
                            int i23 = this.F != 3 ? 1 : i10;
                            int length = str.length();
                            int i24 = i10;
                            while (true) {
                                if (i24 < length) {
                                    if ((this.f3223t + i24 >= this.f3224u && !k(i24 + 1)) || ((c10 = cArr[this.f3223t + i24]) != str.charAt(i24) && (i23 == 0 || c10 != str2.charAt(i24)))) {
                                        break;
                                    }
                                    i24++;
                                } else if ((this.f3223t + length >= this.f3224u && !k(length + 1)) || !t(cArr[this.f3223t + length])) {
                                    this.f3223t += length;
                                    this.f3226x = i11;
                                }
                            }
                            if (i11 == 0) {
                            }
                        } else if (i14 == 1) {
                            this.f3226x = 4;
                            return 4;
                        }
                    }
                    if (i14 != 1 && i14 != 2) {
                        q0("Unexpected value");
                        throw null;
                    }
                    e();
                    this.f3223t--;
                    this.f3226x = 7;
                    return 7;
                }
                if (this.F == 1) {
                    d0(true);
                    int i25 = this.f3223t;
                    this.f3223t = i25 - 1;
                    if (i25 + 4 <= this.f3224u || k(5)) {
                        int i26 = this.f3223t;
                        if (cArr[i26] == ')' && cArr[i26 + 1] == ']' && cArr[i26 + 2] == '}' && cArr[i26 + 3] == '\'' && cArr[i26 + 4] == '\n') {
                            this.f3223t = i26 + 5;
                        }
                    }
                }
                this.B[this.C - 1] = 7;
            }
        }
        i10 = 0;
        d03 = d0(true);
        if (d03 != 34) {
        }
    }

    public final String g0() {
        String str;
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 == 10) {
            str = h0();
        } else if (i10 == 8) {
            str = f0('\'');
        } else if (i10 == 9) {
            str = f0('\"');
        } else if (i10 == 11) {
            str = this.A;
            this.A = null;
        } else if (i10 == 15) {
            str = Long.toString(this.f3227y);
        } else {
            if (i10 != 16) {
                throw r0("a string");
            }
            str = new String(this.f3222s, this.f3223t, this.f3228z);
            this.f3223t += this.f3228z;
        }
        this.f3226x = 0;
        int[] iArr = this.E;
        int i11 = this.C - 1;
        iArr[i11] = iArr[i11] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        e();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String h0() {
        char[] cArr;
        String sb2;
        StringBuilder sb3 = null;
        int i10 = 0;
        do {
            int i11 = 0;
            while (true) {
                int i12 = this.f3223t;
                int i13 = i12 + i11;
                int i14 = this.f3224u;
                cArr = this.f3222s;
                if (i13 < i14) {
                    char c10 = cArr[i12 + i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i11 >= cArr.length) {
                    if (sb3 == null) {
                        sb3 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb3.append(cArr, this.f3223t, i11);
                    this.f3223t += i11;
                } else if (k(i11 + 1)) {
                }
            }
            i10 = i11;
            if (sb3 != null) {
                sb2 = new String(cArr, this.f3223t, i10);
            } else {
                sb3.append(cArr, this.f3223t, i10);
                sb2 = sb3.toString();
            }
            this.f3223t += i10;
            return sb2;
        } while (k(1));
        if (sb3 != null) {
        }
        this.f3223t += i10;
        return sb2;
    }

    public final void i() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 != 4) {
            throw r0("END_ARRAY");
        }
        int i11 = this.C;
        this.C = i11 - 1;
        int[] iArr = this.E;
        int i12 = i11 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f3226x = 0;
    }

    public final int i0() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        switch (i10) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void j() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        if (i10 != 2) {
            throw r0("END_OBJECT");
        }
        int i11 = this.C;
        int i12 = i11 - 1;
        this.C = i12;
        this.D[i12] = null;
        int[] iArr = this.E;
        int i13 = i11 - 2;
        iArr[i13] = iArr[i13] + 1;
        this.f3226x = 0;
    }

    public final void j0(int i10) {
        int i11 = this.C;
        if (i11 - 1 >= 255) {
            throw new c("Nesting limit 255 reached" + u());
        }
        int[] iArr = this.B;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.B = Arrays.copyOf(iArr, i12);
            this.E = Arrays.copyOf(this.E, i12);
            this.D = (String[]) Arrays.copyOf(this.D, i12);
        }
        int[] iArr2 = this.B;
        int i13 = this.C;
        this.C = i13 + 1;
        iArr2[i13] = i10;
    }

    public final boolean k(int i10) {
        int i11;
        int i12;
        int i13 = this.w;
        int i14 = this.f3223t;
        this.w = i13 - i14;
        int i15 = this.f3224u;
        char[] cArr = this.f3222s;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f3224u = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f3224u = 0;
        }
        this.f3223t = 0;
        do {
            int i17 = this.f3224u;
            int read = this.f3221i.read(cArr, i17, cArr.length - i17);
            if (read == -1) {
                return false;
            }
            i11 = this.f3224u + read;
            this.f3224u = i11;
            if (this.f3225v == 0 && (i12 = this.w) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f3223t++;
                this.w = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final char k0() {
        int i10;
        if (this.f3223t == this.f3224u && !k(1)) {
            q0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.f3223t;
        int i12 = i11 + 1;
        this.f3223t = i12;
        char[] cArr = this.f3222s;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            q0("Invalid escape sequence");
                            throw null;
                        }
                        if (i11 + 5 > this.f3224u && !k(4)) {
                            q0("Unterminated escape sequence");
                            throw null;
                        }
                        int i13 = this.f3223t;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = cArr[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    q0("Malformed Unicode escape \\u".concat(new String(cArr, this.f3223t, 4)));
                                    throw null;
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i10 + i16;
                            i13++;
                        }
                        this.f3223t += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.F == 3) {
            q0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f3225v++;
        this.w = i12;
        if (this.F == 3) {
            q0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c10;
    }

    public final void l0(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.F = i10;
    }

    public final void m0(char c10) {
        do {
            int i10 = this.f3223t;
            int i11 = this.f3224u;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = this.f3222s[i10];
                if (c11 == c10) {
                    this.f3223t = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f3223t = i12;
                    k0();
                    i10 = this.f3223t;
                    i11 = this.f3224u;
                } else {
                    if (c11 == '\n') {
                        this.f3225v++;
                        this.w = i12;
                    }
                    i10 = i12;
                }
            }
            this.f3223t = i10;
        } while (k(1));
        q0("Unterminated string");
        throw null;
    }

    public final void n0() {
        char c10;
        do {
            if (this.f3223t >= this.f3224u && !k(1)) {
                return;
            }
            int i10 = this.f3223t;
            int i11 = i10 + 1;
            this.f3223t = i11;
            c10 = this.f3222s[i10];
            if (c10 == '\n') {
                this.f3225v++;
                this.w = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final String o(boolean z10) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.C;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.B[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.E[i10];
                    if (z10 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.D[i10];
                    if (str == null) {
                        break;
                    } else {
                        sb2.append(str);
                        break;
                    }
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(k7.a.d(i12, "Unknown scope value: "));
            }
            i10++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o0() {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f3223t;
                if (i11 + i10 < this.f3224u) {
                    char c10 = this.f3222s[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.f3223t = i11 + i10;
                }
            }
            this.f3223t += i10;
            return;
        } while (k(1));
    }

    public final boolean p() {
        int i10 = this.f3226x;
        if (i10 == 0) {
            i10 = g();
        }
        return (i10 == 2 || i10 == 4 || i10 == 17) ? false : true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void p0() {
        int i10 = 0;
        do {
            int i11 = this.f3226x;
            if (i11 == 0) {
                i11 = g();
            }
            switch (i11) {
                case 1:
                    j0(3);
                    i10++;
                    this.f3226x = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.D[this.C - 1] = null;
                    }
                    this.C--;
                    i10--;
                    this.f3226x = 0;
                    break;
                case 3:
                    j0(1);
                    i10++;
                    this.f3226x = 0;
                    break;
                case 4:
                    this.C--;
                    i10--;
                    this.f3226x = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f3226x = 0;
                    break;
                case 8:
                    m0('\'');
                    this.f3226x = 0;
                    break;
                case 9:
                    m0('\"');
                    this.f3226x = 0;
                    break;
                case 10:
                    o0();
                    this.f3226x = 0;
                    break;
                case 12:
                    m0('\'');
                    if (i10 == 0) {
                        this.D[this.C - 1] = "<skipped>";
                    }
                    this.f3226x = 0;
                    break;
                case 13:
                    m0('\"');
                    if (i10 == 0) {
                        this.D[this.C - 1] = "<skipped>";
                    }
                    this.f3226x = 0;
                    break;
                case 14:
                    o0();
                    if (i10 == 0) {
                        this.D[this.C - 1] = "<skipped>";
                    }
                    this.f3226x = 0;
                    break;
                case 16:
                    this.f3223t += this.f3228z;
                    this.f3226x = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.E;
        int i12 = this.C - 1;
        iArr[i12] = iArr[i12] + 1;
    }

    public final void q0(String str) {
        StringBuilder b4 = f.b(str);
        b4.append(u());
        b4.append("\nSee ");
        b4.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new c(b4.toString());
    }

    public final IllegalStateException r0(String str) {
        String str2 = i0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder q10 = android.support.v4.media.session.a.q("Expected ", str, " but was ");
        q10.append(android.support.v4.media.session.a.G(i0()));
        q10.append(u());
        q10.append("\nSee ");
        q10.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(q10.toString());
    }

    public final boolean t(char c10) {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        return false;
    }

    public final String toString() {
        return a.class.getSimpleName() + u();
    }

    public final String u() {
        StringBuilder p7 = android.support.v4.media.session.a.p(" at line ", this.f3225v + 1, " column ", (this.f3223t - this.w) + 1, " path ");
        p7.append(o(false));
        return p7.toString();
    }
}
