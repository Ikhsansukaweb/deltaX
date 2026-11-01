package kj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n extends m {
    /* JADX WARN: Removed duplicated region for block: B:120:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean J(String str) {
        char c10;
        boolean z10;
        boolean z11;
        int charAt;
        int charAt2;
        int i10;
        boolean z12;
        boolean z13;
        boolean z14 = true;
        int length = str.length() - 1;
        int i11 = 0;
        while (true) {
            c10 = ' ';
            if (i11 > length || str.charAt(i11) > ' ') {
                break;
            }
            i11++;
        }
        if (i11 <= length) {
            while (length > i11 && str.charAt(length) <= ' ') {
                length--;
            }
            if (str.charAt(i11) == '+' || str.charAt(i11) == '-') {
                i11++;
            }
            if (i11 <= length) {
                if (str.charAt(i11) == '0') {
                    int i12 = i11 + 1;
                    if (i12 > length) {
                        return true;
                    }
                    if ((str.charAt(i12) | ' ') == 120) {
                        int i13 = i11 + 2;
                        int i14 = i13;
                        while (true) {
                            if (i14 > length) {
                                z10 = z14;
                                break;
                            }
                            z10 = z14;
                            if (((str.charAt(i14) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i14++;
                            z14 = z10;
                        }
                        boolean z15 = i13 != i14 ? z10 : false;
                        if (i14 <= length) {
                            if (str.charAt(i14) == '.') {
                                int i15 = i14 + 1;
                                int i16 = i15;
                                while (i16 <= length) {
                                    char c11 = c10;
                                    if (((str.charAt(i16) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                        break;
                                    }
                                    i16++;
                                    c10 = c11;
                                }
                                z13 = i15 != i16 ? z10 : false;
                                i14 = i16;
                            } else {
                                z13 = false;
                            }
                            if (z15 || z13) {
                                i11 = i14;
                                if (i11 != -1 && i11 <= length) {
                                    z11 = z10;
                                    if (!z11) {
                                        int i17 = i11;
                                        while (i17 <= length && ((str.charAt(i17) - '0') & 65535) < 10) {
                                            i17++;
                                        }
                                        boolean z16 = i11 != i17 ? z10 : false;
                                        if (i17 > length) {
                                            i11 = i17;
                                        } else {
                                            if (str.charAt(i17) == '.') {
                                                int i18 = i17 + 1;
                                                i10 = i18;
                                                while (i10 <= length && ((str.charAt(i10) - '0') & 65535) < 10) {
                                                    i10++;
                                                }
                                                if (i18 != i10) {
                                                    z12 = z10;
                                                    if (!z16 || z12) {
                                                        i11 = i10;
                                                    } else {
                                                        String str2 = length == i10 + 2 ? "NaN" : length == i10 + 7 ? "Infinity" : null;
                                                        i11 = (str2 != null && h.Y(str, str2, i10, false) == i10) ? length + 1 : -1;
                                                    }
                                                }
                                            } else {
                                                i10 = i17;
                                            }
                                            z12 = false;
                                            if (z16) {
                                            }
                                            i11 = i10;
                                        }
                                        if (i11 != -1) {
                                            if (i11 > length) {
                                                return z10;
                                            }
                                        }
                                    }
                                    int i19 = i11 + 1;
                                    charAt = str.charAt(i11) | ' ';
                                    if (charAt != (z11 ? 112 : 101)) {
                                        if (!z11 && ((charAt == 102 || charAt == 100) && i19 > length)) {
                                            return z10;
                                        }
                                    } else if (i19 <= length && ((str.charAt(i19) != '+' && str.charAt(i19) != '-') || (i19 = i11 + 2) <= length)) {
                                        while (i19 <= length && ((str.charAt(i19) - '0') & 65535) < 10) {
                                            i19++;
                                        }
                                        if (i19 > length) {
                                            return z10;
                                        }
                                        if (i19 == length && ((charAt2 = str.charAt(i19) | ' ') == 102 || charAt2 == 100)) {
                                            return z10;
                                        }
                                    }
                                }
                            }
                        }
                        i11 = -1;
                        if (i11 != -1) {
                            z11 = z10;
                            if (!z11) {
                            }
                            int i192 = i11 + 1;
                            charAt = str.charAt(i11) | ' ';
                            if (charAt != (z11 ? 112 : 101)) {
                            }
                        }
                    }
                }
                z10 = true;
                z11 = false;
                if (!z11) {
                }
                int i1922 = i11 + 1;
                charAt = str.charAt(i11) | ' ';
                if (charAt != (z11 ? 112 : 101)) {
                }
            }
        }
        return false;
    }
}
