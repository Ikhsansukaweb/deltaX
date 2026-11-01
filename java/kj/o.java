package kj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o extends n {
    public static boolean K(String str, String str2, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("suffix", str2);
        return !z10 ? str.endsWith(str2) : M(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean L(String str, String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final boolean M(int i10, int i11, int i12, String str, String str2, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("other", str2);
        return !z10 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z10, i10, str2, i11, i12);
    }

    public static String N(int i10, String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (length == 1) {
            char charAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = charAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.c(sb3);
        return sb3;
    }

    public static String O(String str, String str2, String str3) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("newValue", str3);
        int Y = h.Y(str, str2, 0, false);
        if (Y < 0) {
            return str;
        }
        int length = str2.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb2.append((CharSequence) str, i11, Y);
            sb2.append(str3);
            i11 = Y + length;
            if (Y >= str.length()) {
                break;
            }
            Y = h.Y(str, str2, Y + i10, false);
        } while (Y > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }

    public static boolean P(int i10, String str, String str2, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", str);
        return !z10 ? str.startsWith(str2, i10) : M(i10, 0, str2.length(), str, str2, z10);
    }

    public static boolean Q(String str, String str2, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("prefix", str2);
        return !z10 ? str.startsWith(str2) : M(0, 0, str2.length(), str, str2, z10);
    }

    public static Integer R(String str) {
        boolean z10;
        int i10;
        int i11;
        kotlin.jvm.internal.l.f("<this>", str);
        w5.f.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char charAt = str.charAt(0);
        int i13 = -2147483647;
        if (kotlin.jvm.internal.l.g(charAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z10 = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z10 = true;
            }
        } else {
            z10 = false;
            i10 = 0;
        }
        int i14 = -59652323;
        while (i10 < length) {
            int digit = Character.digit((int) str.charAt(i10), 10);
            if (digit < 0) {
                return null;
            }
            if ((i12 < i14 && (i14 != -59652323 || i12 < (i14 = i13 / 10))) || (i11 = i12 * 10) < i13 + digit) {
                return null;
            }
            i12 = i11 - digit;
            i10++;
        }
        return z10 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long S(String str) {
        boolean z10;
        kotlin.jvm.internal.l.f("<this>", str);
        w5.f.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char charAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (kotlin.jvm.internal.l.g(charAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z10 = false;
                i10 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z10 = false;
        }
        long j10 = 0;
        long j11 = -256204778801521550L;
        while (i10 < length) {
            int digit = Character.digit((int) str.charAt(i10), 10);
            if (digit < 0) {
                return null;
            }
            if (j10 < j11) {
                if (j11 != -256204778801521550L) {
                    return null;
                }
                j11 = j / 10;
                if (j10 < j11) {
                    return null;
                }
            }
            long j12 = j10 * 10;
            long j13 = digit;
            if (j12 < j + j13) {
                return null;
            }
            j10 = j12 - j13;
            i10++;
        }
        return z10 ? Long.valueOf(j10) : Long.valueOf(-j10);
    }
}
