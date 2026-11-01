package pe;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class p4 implements Serializable, Comparable {

    /* renamed from: u, reason: collision with root package name */
    public static final char[] f14318u = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: v, reason: collision with root package name */
    public static final p4 f14319v = new p4((byte[]) new byte[0].clone());

    /* renamed from: i, reason: collision with root package name */
    public final byte[] f14320i;

    /* renamed from: s, reason: collision with root package name */
    public transient int f14321s;

    /* renamed from: t, reason: collision with root package name */
    public transient String f14322t;

    public p4(byte[] bArr) {
        this.f14320i = bArr;
    }

    public byte a(int i10) {
        return this.f14320i[i10];
    }

    public String b() {
        String str = this.f14322t;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.f14320i, y4.f14535a);
        this.f14322t = str2;
        return str2;
    }

    public p4 c() {
        byte[] bArr = this.f14320i;
        if (64 > bArr.length) {
            throw new IllegalArgumentException(k7.a.i(new StringBuilder("endIndex > length("), bArr.length, ")"));
        }
        if (64 == bArr.length) {
            return this;
        }
        byte[] bArr2 = new byte[64];
        System.arraycopy(bArr, 0, bArr2, 0, 64);
        return new p4(bArr2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        p4 p4Var = (p4) obj;
        int g10 = g();
        int g11 = p4Var.g();
        int min = Math.min(g10, g11);
        for (int i10 = 0; i10 < min; i10++) {
            int a10 = a(i10) & 255;
            int a11 = p4Var.a(i10) & 255;
            if (a10 != a11) {
                return a10 < a11 ? -1 : 1;
            }
        }
        if (g10 == g11) {
            return 0;
        }
        return g10 < g11 ? -1 : 1;
    }

    public void d(m4 m4Var) {
        byte[] bArr = this.f14320i;
        m4Var.c(bArr.length, bArr);
    }

    public boolean e(int i10, int i11, int i12, byte[] bArr) {
        if (i10 >= 0) {
            byte[] bArr2 = this.f14320i;
            if (i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12) {
                Charset charset = y4.f14535a;
                for (int i13 = 0; i13 < i12; i13++) {
                    if (bArr2[i13 + i10] == bArr[i13 + i11]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p4) {
            p4 p4Var = (p4) obj;
            int g10 = p4Var.g();
            byte[] bArr = this.f14320i;
            if (g10 == bArr.length && p4Var.e(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        byte[] bArr = this.f14320i;
        char[] cArr = new char[bArr.length * 2];
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i11 < length) {
            byte b4 = bArr[i11];
            char[] cArr2 = f14318u;
            cArr[i10] = cArr2[(b4 >> 4) & 15];
            cArr[i10 + 1] = cArr2[b4 & 15];
            i11++;
            i10 += 2;
        }
        return new String(cArr);
    }

    public int g() {
        return this.f14320i.length;
    }

    public int hashCode() {
        int i10 = this.f14321s;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = Arrays.hashCode(this.f14320i);
        this.f14321s = hashCode;
        return hashCode;
    }

    public String toString() {
        byte[] bArr = this.f14320i;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        String b4 = b();
        int length = b4.length();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = b4.length();
                break;
            }
            if (i11 == 64) {
                break;
            }
            int codePointAt = b4.codePointAt(i10);
            if ((!Character.isISOControl(codePointAt) || codePointAt == 10 || codePointAt == 13) && codePointAt != 65533) {
                i11++;
                i10 += Character.charCount(codePointAt);
            }
        }
        i10 = -1;
        if (i10 != -1) {
            String replace = b4.substring(0, i10).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
            return i10 < b4.length() ? k7.a.j(new StringBuilder("[size="), bArr.length, " text=", replace, "…]") : s.n.f("[text=", replace, "]");
        }
        if (bArr.length <= 64) {
            return "[hex=" + f() + "]";
        }
        return "[size=" + bArr.length + " hex=" + c().f() + "…]";
    }
}
