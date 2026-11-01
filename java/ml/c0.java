package ml;

import java.security.MessageDigest;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends j {

    /* renamed from: v, reason: collision with root package name */
    public final transient byte[][] f11567v;
    public final transient int[] w;

    public c0(byte[][] bArr, int[] iArr) {
        super(j.f11588u.f11589i);
        this.f11567v = bArr;
        this.w = iArr;
    }

    @Override // ml.j
    public final j b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f11567v;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.w;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(bArr[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] digest = messageDigest.digest();
        kotlin.jvm.internal.l.c(digest);
        return new j(digest);
    }

    @Override // ml.j
    public final int c() {
        return this.w[this.f11567v.length - 1];
    }

    @Override // ml.j
    public final String d() {
        return s().d();
    }

    @Override // ml.j
    public final int e(int i10, byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        return s().e(i10, bArr);
    }

    @Override // ml.j
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.c() == c() && l(0, jVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // ml.j
    public final byte[] g() {
        return r();
    }

    @Override // ml.j
    public final byte h(int i10) {
        byte[][] bArr = this.f11567v;
        int length = bArr.length - 1;
        int[] iArr = this.w;
        pl.a.L(iArr[length], i10, 1L);
        int g10 = nl.b.g(this, i10);
        return bArr[g10][(i10 - (g10 == 0 ? 0 : iArr[g10 - 1])) + iArr[bArr.length + g10]];
    }

    @Override // ml.j
    public final int hashCode() {
        int i10 = this.f11590s;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f11567v;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.w;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.f11590s = i12;
        return i12;
    }

    @Override // ml.j
    public final int i(byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        return s().i(bArr);
    }

    @Override // ml.j
    public final boolean k(int i10, int i11, int i12, byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        if (i10 < 0 || i10 > c() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int g10 = nl.b.g(this, i10);
        while (i10 < i13) {
            int[] iArr = this.w;
            int i14 = g10 == 0 ? 0 : iArr[g10 - 1];
            int i15 = iArr[g10] - i14;
            byte[][] bArr2 = this.f11567v;
            int i16 = iArr[bArr2.length + g10];
            int min = Math.min(i13, i15 + i14) - i10;
            if (!pl.a.J((i10 - i14) + i16, i11, min, bArr2[g10], bArr)) {
                return false;
            }
            i11 += min;
            i10 += min;
            g10++;
        }
        return true;
    }

    @Override // ml.j
    public final boolean l(int i10, j jVar, int i11) {
        kotlin.jvm.internal.l.f("other", jVar);
        if (i10 >= 0 && i10 <= c() - i11) {
            int i12 = i11 + i10;
            int g10 = nl.b.g(this, i10);
            int i13 = 0;
            while (i10 < i12) {
                int[] iArr = this.w;
                int i14 = g10 == 0 ? 0 : iArr[g10 - 1];
                int i15 = iArr[g10] - i14;
                byte[][] bArr = this.f11567v;
                int i16 = iArr[bArr.length + g10];
                int min = Math.min(i12, i15 + i14) - i10;
                if (jVar.k(i13, (i10 - i14) + i16, min, bArr[g10])) {
                    i13 += min;
                    i10 += min;
                    g10++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // ml.j
    public final j m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.e(i10, "beginIndex=", " < 0").toString());
        }
        if (i11 > c()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i11, "endIndex=", " > length(");
            o10.append(c());
            o10.append(')');
            throw new IllegalArgumentException(o10.toString().toString());
        }
        int i12 = i11 - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("endIndex=", i11, i10, " < beginIndex=").toString());
        }
        if (i10 == 0 && i11 == c()) {
            return this;
        }
        if (i10 == i11) {
            return j.f11588u;
        }
        int g10 = nl.b.g(this, i10);
        int g11 = nl.b.g(this, i11 - 1);
        byte[][] bArr = this.f11567v;
        byte[][] bArr2 = (byte[][]) oi.k.o0(bArr, g10, g11 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.w;
        if (g10 <= g11) {
            int i13 = g10;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(iArr2[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr2.length] = iArr2[bArr.length + i13];
                if (i13 == g11) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = g10 != 0 ? iArr2[g10 - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i10 - i16) + iArr[length];
        return new c0(bArr2, iArr);
    }

    @Override // ml.j
    public final j o() {
        return s().o();
    }

    @Override // ml.j
    public final void q(g gVar, int i10) {
        int g10 = nl.b.g(this, 0);
        int i11 = 0;
        while (i11 < i10) {
            int[] iArr = this.w;
            int i12 = g10 == 0 ? 0 : iArr[g10 - 1];
            int i13 = iArr[g10] - i12;
            byte[][] bArr = this.f11567v;
            int i14 = iArr[bArr.length + g10];
            int min = Math.min(i10, i13 + i12) - i11;
            int i15 = (i11 - i12) + i14;
            a0 a0Var = new a0(bArr[g10], i15, i15 + min, true);
            a0 a0Var2 = gVar.f11578i;
            if (a0Var2 == null) {
                a0Var.f11557g = a0Var;
                a0Var.f11556f = a0Var;
                gVar.f11578i = a0Var;
            } else {
                a0 a0Var3 = a0Var2.f11557g;
                kotlin.jvm.internal.l.c(a0Var3);
                a0Var3.b(a0Var);
            }
            i11 += min;
            g10++;
        }
        gVar.f11579s += i10;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f11567v;
        int length = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.w;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            oi.k.h0(i12, i13, i13 + i15, bArr2[i10], bArr);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public final j s() {
        return new j(r());
    }

    @Override // ml.j
    public final String toString() {
        return s().toString();
    }
}
