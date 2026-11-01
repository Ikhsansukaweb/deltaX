package ua;

import c9.g;
import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18870a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f18871b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18872c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18873d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18874e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f18875f;

    public a(String str, char[] cArr) {
        int i10 = ta.b.f17967a;
        this.f18870a = str;
        cArr.getClass();
        this.f18871b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int m10 = rg.a.m(length);
            this.f18872c = m10;
            int min = Math.min(8, Integer.lowestOneBit(m10));
            try {
                this.f18873d = 8 / min;
                this.f18874e = m10 / min;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                int i11 = 0;
                while (true) {
                    if (i11 >= cArr.length) {
                        this.f18875f = bArr;
                        boolean[] zArr = new boolean[this.f18873d];
                        for (int i12 = 0; i12 < this.f18874e; i12++) {
                            int i13 = i12 * 8;
                            int i14 = this.f18872c;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            int i15 = ta.b.f17967a;
                            roundingMode2.getClass();
                            if (i14 == 0) {
                                throw new ArithmeticException("/ by zero");
                            }
                            int i16 = i13 / i14;
                            int i17 = i13 - (i14 * i16);
                            if (i17 != 0) {
                                int i18 = ((i13 ^ i14) >> 31) | 1;
                                switch (va.a.f19829a[roundingMode2.ordinal()]) {
                                    case 1:
                                        if (i17 != 0) {
                                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                                        }
                                        continue;
                                    case 2:
                                        break;
                                    case 3:
                                        if (i18 >= 0) {
                                            continue;
                                        }
                                        break;
                                    case 4:
                                        break;
                                    case 5:
                                        if (i18 <= 0) {
                                            continue;
                                        }
                                        break;
                                    case 6:
                                    case 7:
                                    case 8:
                                        int abs = Math.abs(i17);
                                        int abs2 = abs - (Math.abs(i14) - abs);
                                        if (abs2 == 0) {
                                            RoundingMode roundingMode3 = RoundingMode.HALF_UP;
                                            RoundingMode roundingMode4 = RoundingMode.HALF_EVEN;
                                            break;
                                        } else if (abs2 <= 0) {
                                            break;
                                        }
                                        break;
                                    default:
                                        throw new AssertionError();
                                }
                                i16 += i18;
                            }
                            zArr[i16] = true;
                        }
                        return;
                    }
                    char c10 = cArr[i11];
                    if (!(c10 < 128)) {
                        throw new IllegalArgumentException(g.u("Non-ASCII character: %s", Character.valueOf(c10)));
                    }
                    if (!(bArr[c10] == -1)) {
                        throw new IllegalArgumentException(g.u("Duplicate character: %s", Character.valueOf(c10)));
                    }
                    bArr[c10] = (byte) i11;
                    i11++;
                }
            } catch (ArithmeticException e10) {
                String str2 = new String(cArr);
                throw new IllegalArgumentException(str2.length() != 0 ? "Illegal alphabet ".concat(str2) : new String("Illegal alphabet "), e10);
            }
        } catch (ArithmeticException e11) {
            int length2 = cArr.length;
            StringBuilder sb2 = new StringBuilder(35);
            sb2.append("Illegal alphabet length ");
            sb2.append(length2);
            throw new IllegalArgumentException(sb2.toString(), e11);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(this.f18871b, ((a) obj).f18871b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18871b);
    }

    public final String toString() {
        return this.f18870a;
    }
}
