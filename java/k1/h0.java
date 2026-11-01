package k1;

import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8826a = 0;

    static {
        int i10 = g1.t.f6645o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:414:0x0179, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:346:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x02e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List a(String str) {
        int i10;
        int i11;
        char charAt;
        int i12;
        int i13;
        boolean z10;
        char c10;
        int i14;
        long j;
        char c11;
        int i15;
        int i16;
        char c12;
        char c13;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        long j10;
        long j11;
        boolean z11;
        long j12;
        int floatToRawIntBits;
        int i23;
        int i24;
        int i25;
        long j13;
        char c14;
        long j14;
        if (str == null) {
            return oi.s.f13616i;
        }
        ArrayList arrayList = new ArrayList();
        float[] fArr = new float[64];
        arrayList.clear();
        int length = str.length();
        int i26 = 0;
        while (true) {
            i10 = 32;
            if (i26 >= length || kotlin.jvm.internal.l.g(str.charAt(i26), 32) > 0) {
                break;
            }
            i26++;
        }
        while (length > i26 && kotlin.jvm.internal.l.g(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i27 = 0;
        while (i26 < length) {
            while (true) {
                i11 = i26 + 1;
                charAt = str.charAt(i26);
                int i28 = charAt | ' ';
                if ((i28 - 122) * (i28 - 97) <= 0 && i28 != 101) {
                    break;
                }
                if (i11 >= length) {
                    charAt = 0;
                    break;
                }
                i26 = i11;
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i27 = 0;
                    while (true) {
                        if (i11 >= length || kotlin.jvm.internal.l.g(str.charAt(i11), i10) > 0) {
                            if (i11 == length) {
                                i12 = i10;
                                i14 = i27;
                                j14 = (i11 << i12) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                j = 4294967295L;
                                z10 = true;
                            } else {
                                i12 = i10;
                                i14 = i27;
                                char charAt2 = str.charAt(i11);
                                boolean z12 = charAt2 == '-';
                                z10 = true;
                                if (z12) {
                                    i15 = i11 + 1;
                                    if (i15 == length) {
                                        j14 = (i15 << i12) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                        j = 4294967295L;
                                    } else {
                                        j = 4294967295L;
                                        c11 = str.charAt(i15);
                                        if (((char) (c11 - '0')) >= '\n' && c11 != '.') {
                                            j12 = i15 << i12;
                                            j13 = Float.floatToRawIntBits(Float.NaN);
                                            j14 = j12 | (j13 & j);
                                        }
                                    }
                                } else {
                                    j = 4294967295L;
                                    c11 = charAt2;
                                    i15 = i11;
                                }
                                int length2 = str.length();
                                int i29 = i15;
                                long j15 = 0;
                                while (i29 != length) {
                                    int i30 = c11 - '0';
                                    if (((char) i30) >= '\n') {
                                        break;
                                    }
                                    int i31 = i11;
                                    j15 = (j15 * 10) + i30;
                                    i29++;
                                    c11 = i29 < length2 ? str.charAt(i29) : (char) 0;
                                    i11 = i31;
                                }
                                int i32 = i11;
                                int i33 = i29 - i15;
                                if (i29 == length || c11 != '.') {
                                    i16 = i29;
                                    c12 = 16;
                                    c13 = '0';
                                    i17 = i16;
                                    i18 = i17;
                                    i19 = 0;
                                } else {
                                    int i34 = i29 + 1;
                                    i17 = i34;
                                    c12 = 16;
                                    while (true) {
                                        c13 = '0';
                                        if (length - i17 < 4) {
                                            i16 = i29;
                                            break;
                                        }
                                        i16 = i29;
                                        long charAt3 = str.charAt(i17) | (str.charAt(i17 + 1) << 16) | (str.charAt(i17 + 2) << i12) | (str.charAt(i17 + 3) << 48);
                                        long j16 = charAt3 - 13511005043687472L;
                                        int i35 = (((charAt3 + 19703549022044230L) | j16) & (-35747867511423104L)) != 0 ? -1 : (int) ((j16 * 281475406208040961L) >>> 48);
                                        if (i35 < 0) {
                                            break;
                                        }
                                        j15 = (j15 * ApiConstants.DEFAULT_TIMEOUT_MILLIS) + i35;
                                        i17 += 4;
                                        i29 = i16;
                                    }
                                    if (i17 < length2) {
                                        c14 = str.charAt(i17);
                                        while (i17 != length) {
                                            int i36 = c14 - '0';
                                            if (((char) i36) >= '\n') {
                                                break;
                                            }
                                            j15 = (j15 * 10) + i36;
                                            i17++;
                                            if (i17 < length2) {
                                                c14 = str.charAt(i17);
                                            }
                                        }
                                        i19 = i34 - i17;
                                        i33 -= i19;
                                        c11 = c14;
                                        i18 = i34;
                                    }
                                    c14 = 0;
                                }
                                if (i33 == 0) {
                                    j12 = i17 << i12;
                                    floatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
                                } else {
                                    if ((c11 | ' ') == 101) {
                                        i21 = i17 + 1;
                                        char charAt4 = i21 < length2 ? str.charAt(i21) : (char) 0;
                                        boolean z13 = charAt4 == '-';
                                        if (z13 || charAt4 == '+') {
                                            i21 = i17 + 2;
                                        }
                                        char charAt5 = str.charAt(i21);
                                        i22 = 0;
                                        while (true) {
                                            if (i21 == length) {
                                                i20 = i32;
                                                i25 = i19;
                                                break;
                                            }
                                            int i37 = charAt5 - '0';
                                            i20 = i32;
                                            i25 = i19;
                                            if (((char) i37) >= '\n') {
                                                break;
                                            }
                                            if (i22 < 1024) {
                                                i22 = (i22 * 10) + i37;
                                            }
                                            i21++;
                                            charAt5 = i21 < length2 ? str.charAt(i21) : (char) 0;
                                            i32 = i20;
                                            i19 = i25;
                                        }
                                        if (z13) {
                                            i22 = -i22;
                                        }
                                        i19 = i25 + i22;
                                    } else {
                                        i20 = i32;
                                        i21 = i17;
                                        i22 = 0;
                                    }
                                    int i38 = 19;
                                    if (i33 > 19) {
                                        int i39 = i15;
                                        char charAt6 = str.charAt(i15);
                                        j10 = Long.MIN_VALUE;
                                        while (true) {
                                            if (i21 == length) {
                                                break;
                                            }
                                            if (charAt6 != c13 && charAt6 != '.') {
                                                i38 = 19;
                                                break;
                                            }
                                            if (charAt6 == '0') {
                                                i33--;
                                            }
                                            i39++;
                                            charAt6 = i39 < length2 ? str.charAt(i39) : (char) 0;
                                            i38 = 19;
                                            c13 = '0';
                                        }
                                        if (i33 > i38) {
                                            char charAt7 = str.charAt(i15);
                                            long j17 = 0;
                                            while (true) {
                                                i23 = i15;
                                                if (i15 == i16 || Long.compare(j17 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                    break;
                                                }
                                                j17 = (j17 * 10) + (charAt7 - '0');
                                                i15 = i23 + 1;
                                                charAt7 = i15 < length2 ? str.charAt(i15) : (char) 0;
                                            }
                                            if (Long.compare(j17 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                i19 = (i16 - i23) + i22;
                                            } else {
                                                char charAt8 = str.charAt(i18);
                                                int i40 = i18;
                                                while (true) {
                                                    i24 = i40;
                                                    if (i40 == i17 || Long.compare(j17 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                        break;
                                                    }
                                                    j17 = (j17 * 10) + (charAt8 - '0');
                                                    i40 = i24 + 1;
                                                    charAt8 = i40 < length2 ? str.charAt(i40) : (char) 0;
                                                }
                                                i19 = (i18 - i24) + i22;
                                            }
                                            z11 = true;
                                            j11 = j17;
                                            if (-10 > i19 && i19 < 11 && !z11 && Long.compare(j11 ^ j10, -9223372036837998592L) <= 0) {
                                                float f10 = j11;
                                                float[] fArr2 = b.f8748a;
                                                float f11 = i19 < 0 ? f10 / fArr2[-i19] : f10 * fArr2[i19];
                                                if (z12) {
                                                    f11 = -f11;
                                                }
                                                j12 = i21 << i12;
                                                floatToRawIntBits = Float.floatToRawIntBits(f11);
                                            } else if (j11 != 0) {
                                                j12 = i21 << i12;
                                                floatToRawIntBits = Float.floatToRawIntBits(z12 ? -0.0f : 0.0f);
                                            } else if (-126 > i19 || i19 >= 128) {
                                                String substring = str.substring(i20, i21);
                                                kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
                                                j12 = i21 << i12;
                                                floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring));
                                            } else {
                                                long j18 = b.f8749b[i19 + 325];
                                                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j11);
                                                long j19 = j11 << numberOfLeadingZeros;
                                                long j20 = j19 & j;
                                                long j21 = j19 >>> i12;
                                                long j22 = j18 & j;
                                                long j23 = j18 >>> i12;
                                                long j24 = j21 * j23;
                                                long j25 = j23 * j20;
                                                long j26 = j24 + ((((j21 * j22) + ((j20 * j22) >>> i12)) + (j25 & j)) >>> i12) + (j25 >>> i12);
                                                int i41 = (int) (j26 >>> 63);
                                                long j27 = j26 >>> (i41 + 9);
                                                int i42 = numberOfLeadingZeros + (i41 ^ 1);
                                                long j28 = j26 & 511;
                                                if (j28 == 511 || (j28 == 0 && (j27 & 3) == 1)) {
                                                    String substring2 = str.substring(i20, i21);
                                                    kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring2);
                                                    j12 = i21 << i12;
                                                    floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring2));
                                                } else {
                                                    long j29 = (j27 + 1) >>> 1;
                                                    if (j29 >= 9007199254740992L) {
                                                        i42--;
                                                        j29 = 4503599627370496L;
                                                    }
                                                    long j30 = j29 & (-4503599627370497L);
                                                    long j31 = ((((i19 * 217706) >> c12) + 1024) + 63) - i42;
                                                    if (j31 < 1 || j31 > 2046) {
                                                        String substring3 = str.substring(i20, i21);
                                                        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring3);
                                                        j12 = i21 << i12;
                                                        floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring3));
                                                    } else {
                                                        j12 = i21 << i12;
                                                        floatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble((j31 << 52) | j30 | (z12 ? j10 : 0L)));
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        j10 = Long.MIN_VALUE;
                                    }
                                    j11 = j15;
                                    z11 = false;
                                    if (-10 > i19) {
                                    }
                                    if (j11 != 0) {
                                    }
                                }
                                j13 = floatToRawIntBits;
                                j14 = j12 | (j13 & j);
                            }
                            int i43 = (int) (j14 >>> i12);
                            float intBitsToFloat = Float.intBitsToFloat((int) (j14 & j));
                            if (Float.isNaN(intBitsToFloat)) {
                                i13 = 0;
                                i11 = i43;
                                i27 = i14;
                            } else {
                                i27 = i14 + 1;
                                fArr[i14] = intBitsToFloat;
                                if (i27 >= fArr.length) {
                                    float[] fArr3 = new float[i27 * 2];
                                    i13 = 0;
                                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                                    fArr = fArr3;
                                } else {
                                    i13 = 0;
                                }
                                i11 = i43;
                            }
                            while (i11 < length && str.charAt(i11) == ',') {
                                i11++;
                            }
                            if (i11 >= length || Float.isNaN(intBitsToFloat)) {
                                break;
                            }
                            i10 = i12;
                        } else {
                            i11++;
                        }
                    }
                    c10 = 'z';
                } else {
                    i12 = i10;
                    i13 = 0;
                    z10 = true;
                    c10 = 'z';
                }
                if (charAt == c10 || charAt == 'Z') {
                    arrayList.add(k.f8855c);
                } else if (charAt == 'm') {
                    int i44 = i27 - 2;
                    for (int i45 = i13; i45 <= i44; i45 += 2) {
                        float f12 = fArr[i45];
                        float f13 = fArr[i45 + 1];
                        Object wVar = new w(f12, f13);
                        if (i45 > 0) {
                            wVar = new v(f12, f13);
                        }
                        arrayList.add(wVar);
                    }
                } else if (charAt == 'M') {
                    int i46 = i27 - 2;
                    for (int i47 = i13; i47 <= i46; i47 += 2) {
                        float f14 = fArr[i47];
                        float f15 = fArr[i47 + 1];
                        Object oVar = new o(f14, f15);
                        if (i47 > 0) {
                            oVar = new n(f14, f15);
                        }
                        arrayList.add(oVar);
                    }
                } else if (charAt == 'l') {
                    int i48 = i27 - 2;
                    for (int i49 = i13; i49 <= i48; i49 += 2) {
                        arrayList.add(new v(fArr[i49], fArr[i49 + 1]));
                    }
                } else if (charAt == 'L') {
                    int i50 = i27 - 2;
                    for (int i51 = i13; i51 <= i50; i51 += 2) {
                        arrayList.add(new n(fArr[i51], fArr[i51 + 1]));
                    }
                } else if (charAt == 'h') {
                    int i52 = i27 - 1;
                    for (int i53 = i13; i53 <= i52; i53++) {
                        arrayList.add(new u(fArr[i53]));
                    }
                } else if (charAt == 'H') {
                    int i54 = i27 - 1;
                    for (int i55 = i13; i55 <= i54; i55++) {
                        arrayList.add(new m(fArr[i55]));
                    }
                } else if (charAt == 'v') {
                    int i56 = i27 - 1;
                    for (int i57 = i13; i57 <= i56; i57++) {
                        arrayList.add(new a0(fArr[i57]));
                    }
                } else if (charAt == 'V') {
                    int i58 = i27 - 1;
                    for (int i59 = i13; i59 <= i58; i59++) {
                        arrayList.add(new b0(fArr[i59]));
                    }
                } else if (charAt == 'c') {
                    int i60 = i27 - 6;
                    for (int i61 = i13; i61 <= i60; i61 += 6) {
                        arrayList.add(new t(fArr[i61], fArr[i61 + 1], fArr[i61 + 2], fArr[i61 + 3], fArr[i61 + 4], fArr[i61 + 5]));
                    }
                } else if (charAt == 'C') {
                    int i62 = i27 - 6;
                    for (int i63 = i13; i63 <= i62; i63 += 6) {
                        arrayList.add(new l(fArr[i63], fArr[i63 + 1], fArr[i63 + 2], fArr[i63 + 3], fArr[i63 + 4], fArr[i63 + 5]));
                    }
                } else if (charAt == 's') {
                    int i64 = i27 - 4;
                    for (int i65 = i13; i65 <= i64; i65 += 4) {
                        arrayList.add(new y(fArr[i65], fArr[i65 + 1], fArr[i65 + 2], fArr[i65 + 3]));
                    }
                } else if (charAt == 'S') {
                    int i66 = i27 - 4;
                    for (int i67 = i13; i67 <= i66; i67 += 4) {
                        arrayList.add(new q(fArr[i67], fArr[i67 + 1], fArr[i67 + 2], fArr[i67 + 3]));
                    }
                } else if (charAt == 'q') {
                    int i68 = i27 - 4;
                    for (int i69 = i13; i69 <= i68; i69 += 4) {
                        arrayList.add(new x(fArr[i69], fArr[i69 + 1], fArr[i69 + 2], fArr[i69 + 3]));
                    }
                } else if (charAt == 'Q') {
                    int i70 = i27 - 4;
                    for (int i71 = i13; i71 <= i70; i71 += 4) {
                        arrayList.add(new p(fArr[i71], fArr[i71 + 1], fArr[i71 + 2], fArr[i71 + 3]));
                    }
                } else if (charAt == 't') {
                    int i72 = i27 - 2;
                    for (int i73 = i13; i73 <= i72; i73 += 2) {
                        arrayList.add(new z(fArr[i73], fArr[i73 + 1]));
                    }
                } else if (charAt == 'T') {
                    int i74 = i27 - 2;
                    for (int i75 = i13; i75 <= i74; i75 += 2) {
                        arrayList.add(new r(fArr[i75], fArr[i75 + 1]));
                    }
                } else if (charAt == 'a') {
                    int i76 = i27 - 7;
                    for (int i77 = i13; i77 <= i76; i77 += 7) {
                        arrayList.add(new s(fArr[i77], fArr[i77 + 1], fArr[i77 + 2], Float.compare(fArr[i77 + 3], 0.0f) != 0 ? z10 : i13, Float.compare(fArr[i77 + 4], 0.0f) != 0 ? z10 : i13, fArr[i77 + 5], fArr[i77 + 6]));
                    }
                } else {
                    if (charAt != 'A') {
                        throw new IllegalArgumentException("Unknown command for: " + charAt);
                    }
                    int i78 = i27 - 7;
                    for (int i79 = i13; i79 <= i78; i79 += 7) {
                        arrayList.add(new j(fArr[i79], fArr[i79 + 1], fArr[i79 + 2], Float.compare(fArr[i79 + 3], 0.0f) != 0 ? z10 : i13, Float.compare(fArr[i79 + 4], 0.0f) != 0 ? z10 : i13, fArr[i79 + 5], fArr[i79 + 6]));
                    }
                }
                i26 = i11;
                i10 = i12;
            } else {
                i26 = i11;
            }
        }
        return arrayList;
    }
}
