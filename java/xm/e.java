package xm;

import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final CharsetDecoder f21028a = StandardCharsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT);

    /* renamed from: b, reason: collision with root package name */
    public static final um.a f21029b = new um.a();

    /* JADX WARN: Removed duplicated region for block: B:38:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str) {
        int i10;
        int i11;
        char[] cArr;
        char[] cArr2;
        boolean[] zArr = f21029b.f19154b;
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            char charAt = str.charAt(i12);
            if (charAt >= zArr.length || !zArr[charAt]) {
                int length2 = str.length();
                char[] cArr3 = (char[]) um.b.f19155a.get();
                int i13 = 0;
                int i14 = 0;
                while (i12 < length2) {
                    if (i12 >= length2) {
                        throw new IndexOutOfBoundsException("Index exceeds specified range");
                    }
                    int i15 = i12 + 1;
                    char charAt2 = str.charAt(i12);
                    int i16 = charAt2;
                    if (charAt2 >= 55296) {
                        i16 = charAt2;
                        if (charAt2 <= 57343) {
                            if (charAt2 > 56319) {
                                throw new IllegalArgumentException("Unexpected low surrogate character '" + charAt2 + "' with value " + ((int) charAt2) + " at index " + i12);
                            }
                            if (i15 == length2) {
                                i16 = -charAt2;
                            } else {
                                char charAt3 = str.charAt(i15);
                                if (!Character.isLowSurrogate(charAt3)) {
                                    throw new IllegalArgumentException("Expected low surrogate but got char '" + charAt3 + "' with value " + ((int) charAt3) + " at index " + i15);
                                }
                                i16 = Character.toCodePoint(charAt2, charAt3);
                            }
                        }
                    }
                    if (i16 < 0) {
                        throw new IllegalArgumentException("Trailing high surrogate at end of input");
                    }
                    char[] cArr4 = um.a.f19153c;
                    if (i16 < zArr.length && zArr[i16]) {
                        cArr2 = null;
                    } else if (i16 <= 127) {
                        cArr2 = new char[]{'%', cArr4[i16 >>> 4], cArr4[i16 & 15]};
                    } else {
                        i10 = 1;
                        i11 = 2;
                        if (i16 <= 2047) {
                            cArr = new char[]{'%', cArr4[12 | (i16 >>> 10)], cArr4[(i16 >>> 6) & 15], '%', cArr4[((i16 >>> 4) & 3) | 8], cArr4[i16 & 15]};
                        } else if (i16 <= 65535) {
                            cArr = new char[]{'%', 'E', cArr4[i16 >>> 12], '%', cArr4[((i16 >>> 10) & 3) | 8], cArr4[(i16 >>> 6) & 15], '%', cArr4[((i16 >>> 4) & 3) | 8], cArr4[i16 & 15]};
                        } else {
                            if (i16 > 1114111) {
                                throw new IllegalArgumentException(k7.a.d(i16, "Invalid unicode character value "));
                            }
                            cArr = new char[]{'%', 'F', cArr4[(i16 >>> 18) & 7], '%', cArr4[((i16 >>> 16) & 3) | 8], cArr4[(i16 >>> 12) & 15], '%', cArr4[((i16 >>> 10) & 3) | 8], cArr4[(i16 >>> 6) & 15], '%', cArr4[((i16 >>> 4) & 3) | 8], cArr4[i16 & 15]};
                        }
                        cArr2 = cArr;
                        if (cArr2 != null) {
                            int i17 = i12 - i13;
                            int i18 = i14 + i17;
                            int length3 = cArr2.length + i18;
                            if (cArr3.length < length3) {
                                char[] cArr5 = new char[(length2 - i12) + length3 + 32];
                                if (i14 > 0) {
                                    System.arraycopy(cArr3, 0, cArr5, 0, i14);
                                }
                                cArr3 = cArr5;
                            }
                            if (i17 > 0) {
                                str.getChars(i13, i12, cArr3, i14);
                                i14 = i18;
                            }
                            if (cArr2.length > 0) {
                                System.arraycopy(cArr2, 0, cArr3, i14, cArr2.length);
                                i14 += cArr2.length;
                            }
                        }
                        i13 = i12 + (!Character.isSupplementaryCodePoint(i16) ? i11 : i10);
                        i12 = i13;
                        while (i12 < length2) {
                            char charAt4 = str.charAt(i12);
                            if (charAt4 < zArr.length && zArr[charAt4]) {
                                i12++;
                            }
                        }
                    }
                    i10 = 1;
                    i11 = 2;
                    if (cArr2 != null) {
                    }
                    i13 = i12 + (!Character.isSupplementaryCodePoint(i16) ? i11 : i10);
                    i12 = i13;
                    while (i12 < length2) {
                    }
                }
                int i19 = length2 - i13;
                if (i19 > 0) {
                    int i20 = i19 + i14;
                    if (cArr3.length < i20) {
                        char[] cArr6 = new char[i20];
                        if (i14 > 0) {
                            System.arraycopy(cArr3, 0, cArr6, 0, i14);
                        }
                        cArr3 = cArr6;
                    }
                    str.getChars(i13, length2, cArr3, i14);
                    i14 = i20;
                }
                return new String(cArr3, 0, i14);
            }
            i12++;
        }
        return str;
    }
}
