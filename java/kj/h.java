package kj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class h extends o {
    public static CharSequence A0(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean r6 = w5.f.r(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!r6) {
                    break;
                }
                length--;
            } else if (r6) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static String B0(String str, char... cArr) {
        kotlin.jvm.internal.l.f("<this>", str);
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            char charAt = str.charAt(!z10 ? i10 : length);
            int length2 = cArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length2) {
                    i11 = -1;
                    break;
                }
                if (charAt == cArr[i11]) {
                    break;
                }
                i11++;
            }
            boolean z11 = i11 >= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }

    public static boolean T(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("other", charSequence2);
        if (charSequence2 instanceof String) {
            if (b0(charSequence, (String) charSequence2, 0, z10, 2) >= 0) {
                return true;
            }
        } else if (Z(charSequence, charSequence2, 0, charSequence.length(), z10, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean U(CharSequence charSequence, char c10) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return a0(charSequence, c10, 0, 2) >= 0;
    }

    public static boolean V(CharSequence charSequence, String str) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return charSequence instanceof String ? o.K((String) charSequence, str, false) : h0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean W(String str, char c10) {
        return str.length() > 0 && w5.f.j(str.charAt(X(str)), c10, false);
    }

    public static final int X(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return charSequence.length() - 1;
    }

    public static final int Y(CharSequence charSequence, String str, int i10, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("string", str);
        return (z10 || !(charSequence instanceof String)) ? Z(charSequence, str, i10, charSequence.length(), z10, false) : ((String) charSequence).indexOf(str, i10);
    }

    public static final int Z(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        hj.b bVar;
        if (z11) {
            int X = X(charSequence);
            if (i10 > X) {
                i10 = X;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            bVar = new hj.b(i10, i11, -1);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            bVar = new hj.d(i10, i11, 1);
        }
        boolean z12 = charSequence instanceof String;
        int i12 = bVar.f7445t;
        int i13 = bVar.f7444s;
        int i14 = bVar.f7443i;
        if (!z12 || !(charSequence2 instanceof String)) {
            boolean z13 = z10;
            if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z14 = z13;
                    z13 = z14;
                    if (!h0(charSequence4, 0, charSequence3, i14, charSequence2.length(), z14)) {
                        if (i14 == i13) {
                            break;
                        }
                        i14 += i12;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i14;
                    }
                }
            }
        } else if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
            int i15 = i14;
            while (true) {
                String str = (String) charSequence2;
                boolean z15 = z10;
                if (!o.M(0, i15, str.length(), str, (String) charSequence, z15)) {
                    if (i15 == i13) {
                        break;
                    }
                    i15 += i12;
                    z10 = z15;
                } else {
                    return i15;
                }
            }
        }
        return -1;
    }

    public static int a0(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return !(charSequence instanceof String) ? c0(charSequence, new char[]{c10}, i10, false) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ int b0(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return Y(charSequence, str, i10, z10);
    }

    public static final int c0(CharSequence charSequence, char[] cArr, int i10, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(oi.k.z0(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int X = X(charSequence);
        if (i10 > X) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (w5.f.j(c10, charAt, z10)) {
                    return i10;
                }
            }
            if (i10 == X) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean d0(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!w5.f.r(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static int e0(int i10, String str, String str2) {
        int X = (i10 & 2) != 0 ? X(str) : 0;
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("string", str2);
        return str.lastIndexOf(str2, X);
    }

    public static int f0(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = X(charSequence);
        }
        kotlin.jvm.internal.l.f("<this>", charSequence);
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(oi.k.z0(cArr), i10);
        }
        int X = X(charSequence);
        if (i10 > X) {
            i10 = X;
        }
        while (-1 < i10) {
            if (w5.f.j(cArr[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static String g0(String str) {
        CharSequence charSequence;
        if (2 <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(2);
            int length = 2 - str.length();
            int i10 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            sb2.append((CharSequence) str);
            charSequence = sb2;
        }
        return charSequence.toString();
    }

    public static final boolean h0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z10) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("other", charSequence2);
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!w5.f.j(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String i0(String str, String str2) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("prefix", str2);
        if (!q0(str2, str)) {
            return str;
        }
        String substring = str.substring(str2.length());
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String j0(String str, String str2) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (!V(str, str2)) {
            return str;
        }
        String substring = str.substring(0, str.length() - str2.length());
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String k0(String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (str.length() < 2 || !q0("\"", str) || !V(str, "\"")) {
            return str;
        }
        String substring = str.substring(1, str.length() - 1);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static StringBuilder l0(CharSequence charSequence, int i10, int i11, CharSequence charSequence2) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("replacement", charSequence2);
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i10);
            sb2.append(charSequence2);
            sb2.append(charSequence, i11, charSequence.length());
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static String m0(String str, hj.d dVar) {
        if (dVar.isEmpty()) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        String substring = str.substring(dVar.f7443i, dVar.f7444s + 1);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static final List n0(CharSequence charSequence, String str) {
        int Y = Y(charSequence, str, 0, false);
        if (Y == -1) {
            return qm.a.B(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int i10 = 0;
        do {
            arrayList.add(charSequence.subSequence(i10, Y).toString());
            i10 = str.length() + Y;
            Y = Y(charSequence, str, i10, false);
        } while (Y != -1);
        arrayList.add(charSequence.subSequence(i10, charSequence.length()).toString());
        return arrayList;
    }

    public static List o0(CharSequence charSequence, String[] strArr) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return n0(charSequence, str);
            }
        }
        jj.o oVar = new jj.o(0, new jj.i(charSequence, new j0(5, oi.k.d0(strArr))));
        ArrayList arrayList = new ArrayList(oi.m.S(oVar, 10));
        Iterator it = oVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            hj.d dVar = (hj.d) bVar.next();
            kotlin.jvm.internal.l.f("range", dVar);
            arrayList.add(charSequence.subSequence(dVar.f7443i, dVar.f7444s + 1).toString());
        }
    }

    public static List p0(String str, char[] cArr) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (cArr.length == 1) {
            return n0(str, String.valueOf(cArr[0]));
        }
        jj.o oVar = new jj.o(0, new jj.i(str, new j0(4, cArr)));
        ArrayList arrayList = new ArrayList(oi.m.S(oVar, 10));
        Iterator it = oVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            hj.d dVar = (hj.d) bVar.next();
            kotlin.jvm.internal.l.f("range", dVar);
            arrayList.add(str.subSequence(dVar.f7443i, dVar.f7444s + 1).toString());
        }
    }

    public static boolean q0(CharSequence charSequence, String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("prefix", charSequence);
        return charSequence instanceof String ? o.Q(str, (String) charSequence, false) : h0(str, 0, charSequence, 0, charSequence.length(), false);
    }

    public static boolean r0(String str, char c10) {
        kotlin.jvm.internal.l.f("<this>", str);
        return str.length() > 0 && w5.f.j(str.charAt(0), c10, false);
    }

    public static String s0(String str, char c10, String str2) {
        int a02 = a0(str, c10, 0, 6);
        if (a02 == -1) {
            return str2;
        }
        String substring = str.substring(a02 + 1, str.length());
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String t0(String str, String str2) {
        kotlin.jvm.internal.l.f("delimiter", str2);
        int b02 = b0(str, str2, 0, false, 6);
        if (b02 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + b02, str.length());
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String u0(String str, char c10, String str2) {
        int f02 = f0(str, c10, 0, 6);
        if (f02 == -1) {
            return str2;
        }
        String substring = str.substring(f02 + 1, str.length());
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String v0(String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("missingDelimiterValue", str);
        int e02 = e0(6, str, "/");
        if (e02 == -1) {
            return str;
        }
        String substring = str.substring(1 + e02, str.length());
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String w0(String str, char c10, String str2) {
        int a02 = a0(str, c10, 0, 6);
        if (a02 == -1) {
            return str2;
        }
        String substring = str.substring(0, a02);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String x0(String str) {
        int e02 = e0(6, str, ".");
        if (e02 == -1) {
            return str;
        }
        String substring = str.substring(0, e02);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String y0(String str, char c10) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("missingDelimiterValue", str);
        int f02 = f0(str, c10, 0, 6);
        if (f02 == -1) {
            return str;
        }
        String substring = str.substring(0, f02);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public static String z0(int i10, String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.e(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String substring = str.substring(0, i10);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }
}
