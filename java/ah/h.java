package ah;

import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final g f424a = new g(0);

    /* JADX WARN: Removed duplicated region for block: B:102:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0228 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e7  */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i a(String str, String str2, int i10, String str3, String str4, j jVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        int i19;
        int i20;
        boolean z11;
        boolean z12;
        int i21;
        int i22;
        boolean z13;
        int i23;
        String str5 = str;
        int i24 = i10;
        kotlin.jvm.internal.l.f("patternLow", str2);
        kotlin.jvm.internal.l.f("wordLow", str4);
        int length = str5.length() > 32 ? 32 : str5.length();
        int length2 = str3.length() <= 31 ? str3.length() : 31;
        if (i24 >= length || length2 <= 0 || length - i24 > length2) {
            return null;
        }
        l lVar = (l) f424a.get();
        if (lVar == null) {
            throw new IllegalStateException("Not Found Scratch");
        }
        int[] iArr = lVar.f432b;
        int[] iArr2 = lVar.f431a;
        int[][] iArr3 = lVar.f435e;
        int[][] iArr4 = lVar.f434d;
        int[][] iArr5 = lVar.f433c;
        boolean z14 = false;
        oi.k.q0(iArr2, 0);
        oi.k.q0(iArr, 0);
        for (int i25 = 0; i25 < 32; i25++) {
            oi.k.q0(iArr5[i25], 0);
            oi.k.q0(iArr4[i25], 0);
            oi.k.q0(iArr3[i25], 0);
        }
        int i26 = i24;
        int i27 = 0;
        while (i26 < length && i27 < length2) {
            boolean z15 = z14;
            if (str2.charAt(i26) == str4.charAt(i27)) {
                iArr2[i26] = i27;
                i26++;
            }
            i27++;
            z14 = z15;
        }
        boolean z16 = z14;
        if (i26 != length) {
            return null;
        }
        int i28 = length - 1;
        for (int i29 = length2 - 1; i28 >= i24 && i29 >= 0; i29--) {
            if (str2.charAt(i28) == str4.charAt(i29)) {
                iArr[i28] = i29;
                i28--;
            }
        }
        boolean[] zArr = new boolean[1];
        zArr[z16 ? 1 : 0] = z16;
        int i30 = i24;
        int i31 = 1;
        int i32 = 1;
        while (true) {
            int i33 = 3;
            if (i30 >= length) {
                int[][] iArr6 = iArr5;
                int i34 = 2;
                if (!zArr[z16 ? 1 : 0] && !jVar.f429a) {
                    return null;
                }
                int i35 = i31 - 1;
                int i36 = i32 - 1;
                i iVar = new i(iArr4[i35][i36]);
                int i37 = z16 ? 1 : 0;
                int i38 = i37;
                int i39 = i36;
                int i40 = 1;
                while (i35 >= i40) {
                    int i41 = i39;
                    while (true) {
                        int i42 = iArr3[i35][i41];
                        i11 = i33;
                        if (i42 != i11) {
                            if (i42 != i34) {
                                i12 = 1;
                                break;
                            }
                            i41--;
                        } else {
                            i41 -= 2;
                        }
                        i12 = 1;
                        if (i41 < 1) {
                            break;
                        }
                        i33 = i11;
                        i34 = 2;
                    }
                    if (i37 > i12 && str2.charAt((i10 + i35) - i12) == str4.charAt(i39 - 1) && !d(i41 - 1, str3, str4) && i37 + 1 > iArr6[i35][i41]) {
                        i41 = i39;
                    }
                    i37 = i41 == i39 ? i37 + 1 : i12;
                    if (i38 == 0) {
                        i38 = i41;
                    }
                    i35--;
                    i39 = i41 - 1;
                    iVar.f427b.add(Integer.valueOf(i39));
                    i40 = i12;
                    i33 = i11;
                    i34 = 2;
                }
                if (length2 == length) {
                    iVar.f426a += 2;
                }
                iVar.f426a -= i38 - length;
                return iVar;
            }
            int i43 = iArr2[i30];
            int[][] iArr7 = iArr5;
            int i44 = iArr[i30];
            int[] iArr8 = iArr;
            int i45 = i30 + 1;
            if (i45 < length) {
                i13 = i45;
                i14 = iArr8[i45];
            } else {
                i13 = i45;
                i14 = length2;
            }
            int i46 = i43 + 1;
            int[] iArr9 = iArr2;
            int i47 = i43;
            while (i47 < i14) {
                int i48 = i14;
                if (i47 <= i44) {
                    boolean z17 = iArr7[i31 + (-1)][i46 + (-1)] == 0 ? true : z16 ? 1 : 0;
                    i15 = i44;
                    if (str2.charAt(i30) == str4.charAt(i47)) {
                        if (i47 == i30 - i24) {
                            int i49 = str5.charAt(i30) == str3.charAt(i47) ? 7 : 5;
                            i22 = z16 ? 1 : 0;
                            i16 = i49;
                        } else {
                            if (d(i47, str3, str4) && (i47 == 0 || !d(i47 - 1, str3, str4))) {
                                i16 = str5.charAt(i30) == str3.charAt(i47) ? 7 : 5;
                            } else if (!c(i47, str4) || (i47 != 0 && c(i47 - 1, str4))) {
                                int i50 = i47 - 1;
                                if (c(i50, str4) || e(i50, str4)) {
                                    i16 = 5;
                                } else {
                                    i22 = z16 ? 1 : 0;
                                    z13 = 1;
                                    i16 = 1;
                                    if (i16 > z13 && i30 == i24) {
                                        zArr[z16 ? 1 : 0] = z13;
                                    }
                                    if (i22 == 0) {
                                        if (!d(i47, str3, str4)) {
                                            int i51 = i47 - 1;
                                            if (!c(i51, str4) && !e(i51, str4)) {
                                                i23 = z16 ? 1 : 0;
                                                i22 = i23;
                                            }
                                        }
                                        i23 = 1;
                                        i22 = i23;
                                    }
                                    if (i30 != i24) {
                                        i16 += z17 ? i22 != 0 ? 2 : z16 ? 1 : 0 : i22 ^ 1;
                                    } else if (i47 > 0) {
                                        i16 -= i22 != 0 ? 3 : 5;
                                    }
                                    if (i47 + 1 == length2) {
                                        i16 -= i22 != 0 ? 3 : 5;
                                    }
                                    if (i16 == Integer.MIN_VALUE) {
                                        i18 = i16 + iArr4[i31 - 1][i46 - 1];
                                        i17 = 1;
                                    } else {
                                        i17 = z16 ? 1 : 0;
                                        i18 = i17;
                                    }
                                    z10 = i47 <= i43 ? true : z16 ? 1 : 0;
                                    if (z10) {
                                        i19 = i17;
                                        i20 = z16 ? 1 : 0;
                                    } else {
                                        int i52 = i46 - 1;
                                        i19 = i17;
                                        i20 = iArr4[i31][i52] + (iArr7[i31][i52] > 0 ? -5 : z16 ? 1 : 0);
                                    }
                                    z11 = (i47 > i43 + 1 || iArr7[i31][i46 + (-1)] <= 0) ? z16 ? 1 : 0 : true;
                                    if (z11) {
                                        z12 = z11;
                                        i21 = z16 ? 1 : 0;
                                    } else {
                                        int i53 = i46 - 2;
                                        z12 = z11;
                                        i21 = iArr4[i31][i53] + (iArr7[i31][i53] <= 0 ? z16 ? 1 : 0 : -5);
                                    }
                                    if (!z12 && ((!z10 || i21 >= i20) && (i19 == 0 || i21 >= i18))) {
                                        iArr4[i31][i46] = i21;
                                        iArr3[i31][i46] = 3;
                                        iArr7[i31][i46] = z16 ? 1 : 0;
                                    } else if (!z10 && (i19 == 0 || i20 >= i18)) {
                                        iArr4[i31][i46] = i20;
                                        iArr3[i31][i46] = 2;
                                        iArr7[i31][i46] = z16 ? 1 : 0;
                                    } else {
                                        if (i19 != 0) {
                                            throw new IllegalStateException("not possible");
                                        }
                                        iArr4[i31][i46] = i18;
                                        iArr3[i31][i46] = 1;
                                        iArr7[i31][i46] = iArr7[i31 - 1][i46 - 1] + 1;
                                    }
                                    i46++;
                                    i47++;
                                    str5 = str;
                                    i24 = i10;
                                    i14 = i48;
                                    i44 = i15;
                                }
                            } else {
                                i22 = z16 ? 1 : 0;
                                i16 = 5;
                            }
                            z13 = 1;
                            i22 = 1;
                            if (i16 > z13) {
                                zArr[z16 ? 1 : 0] = z13;
                            }
                            if (i22 == 0) {
                            }
                            if (i30 != i24) {
                            }
                            if (i47 + 1 == length2) {
                            }
                            if (i16 == Integer.MIN_VALUE) {
                            }
                            if (i47 <= i43) {
                            }
                            if (z10) {
                            }
                            if (i47 > i43 + 1) {
                            }
                            if (z11) {
                            }
                            if (!z12) {
                            }
                            if (!z10) {
                            }
                            if (i19 != 0) {
                            }
                        }
                        z13 = 1;
                        if (i16 > z13) {
                        }
                        if (i22 == 0) {
                        }
                        if (i30 != i24) {
                        }
                        if (i47 + 1 == length2) {
                        }
                        if (i16 == Integer.MIN_VALUE) {
                        }
                        if (i47 <= i43) {
                        }
                        if (z10) {
                        }
                        if (i47 > i43 + 1) {
                        }
                        if (z11) {
                        }
                        if (!z12) {
                        }
                        if (!z10) {
                        }
                        if (i19 != 0) {
                        }
                    }
                } else {
                    i15 = i44;
                }
                i16 = Integer.MIN_VALUE;
                if (i16 == Integer.MIN_VALUE) {
                }
                if (i47 <= i43) {
                }
                if (z10) {
                }
                if (i47 > i43 + 1) {
                }
                if (z11) {
                }
                if (!z12) {
                }
                if (!z10) {
                }
                if (i19 != 0) {
                }
            }
            i31++;
            str5 = str;
            i24 = i10;
            i30 = i13;
            iArr5 = iArr7;
            iArr = iArr8;
            i32 = i46;
            iArr2 = iArr9;
        }
    }

    public static final i b(int i10, String str, String str2, String str3, String str4) {
        char charAt;
        char charAt2;
        kotlin.jvm.internal.l.f("lowPattern", str2);
        kotlin.jvm.internal.l.f("lowWord", str4);
        j jVar = j.f428b;
        i a10 = a(str, str2, i10, str3, str4, jVar);
        if (str.length() >= 3) {
            int length = str.length() - 1;
            if (7 <= length) {
                length = 7;
            }
            int i11 = i10 + 1;
            while (i11 < length) {
                int i12 = i11 + 1;
                String str5 = null;
                if (i12 < str.length() && (charAt = str.charAt(i11)) != (charAt2 = str.charAt(i12))) {
                    String z02 = kj.h.z0(i11, str);
                    String substring = str.substring(i11 + 2);
                    kotlin.jvm.internal.l.e("substring(...)", substring);
                    str5 = z02 + charAt2 + charAt + substring;
                }
                String str6 = str5;
                if (str6 != null) {
                    String lowerCase = str6.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                    i a11 = a(str6, lowerCase, i10, str3, str4, jVar);
                    if (a11 != null) {
                        int i13 = a11.f426a - 3;
                        a11.f426a = i13;
                        if (a10 == null || i13 > a10.f426a) {
                            a10 = a11;
                        }
                    }
                }
                i11 = i12;
            }
        }
        return a10;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0050 A[FALL_THROUGH, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(int i10, String str) {
        kotlin.jvm.internal.l.f("value", str);
        if (i10 < 0 || i10 >= str.length()) {
            return false;
        }
        int codePointAt = str.codePointAt(i10);
        if (codePointAt != 32 && codePointAt != 34 && codePointAt != 36 && codePointAt != 58 && codePointAt != 60 && codePointAt != 62 && codePointAt != 95 && codePointAt != 123 && codePointAt != 125) {
            switch (codePointAt) {
                default:
                    switch (codePointAt) {
                        default:
                            switch (codePointAt) {
                                case 91:
                                case 92:
                                case 93:
                                    break;
                                default:
                                    int[] iArr = qh.h.f15622a;
                                    return codePointAt >= 126976 && codePointAt <= 129791;
                            }
                        case 45:
                        case 46:
                        case 47:
                            return true;
                    }
                case 39:
                case 40:
                case 41:
                    break;
            }
        }
        return true;
    }

    public static final boolean d(int i10, String str, String str2) {
        kotlin.jvm.internal.l.f("wordLow", str2);
        return str.charAt(i10) != str2.charAt(i10);
    }

    public static final boolean e(int i10, String str) {
        kotlin.jvm.internal.l.f("value", str);
        if (i10 < 0 || i10 >= str.length()) {
            return false;
        }
        char charAt = str.charAt(i10);
        return charAt == '\t' || charAt == ' ';
    }
}
