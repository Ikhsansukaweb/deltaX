package zk;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f21786a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final b f21787b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final b f21788c = new b();

    public static final h a(b bVar, String str) {
        h hVar = new h(str);
        h.f21817c.put(str, hVar);
        return hVar;
    }

    public static String b(int i10, int i11, int i12, String str, String str2, boolean z10) {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z11 = (i12 & 8) == 0;
        boolean z12 = (i12 & 16) == 0;
        boolean z13 = (i12 & 32) != 0 ? false : z10;
        boolean z14 = (i12 & 64) == 0;
        kotlin.jvm.internal.l.f("$this$canonicalize", str);
        int i14 = i13;
        while (i14 < length) {
            int codePointAt = str.codePointAt(i14);
            int i15 = 32;
            if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && !z14) || kj.h.U(str2, (char) codePointAt) || ((codePointAt == 37 && (!z11 || (z12 && !e(i14, length, str)))) || (codePointAt == 43 && z13)))) {
                ml.g gVar = new ml.g();
                gVar.j0(i13, i14, str);
                ml.g gVar2 = null;
                while (i14 < length) {
                    int codePointAt2 = str.codePointAt(i14);
                    if (!z11 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == i15 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            gVar.k0("+");
                        } else if (codePointAt2 == 43 && z13) {
                            gVar.k0(z11 ? "+" : "%2B");
                        } else {
                            if (codePointAt2 >= i15 && codePointAt2 != 127) {
                                if ((codePointAt2 < 128 || z14) && !kj.h.U(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z11 && (!z12 || e(i14, length, str))))) {
                                    gVar.l0(codePointAt2);
                                }
                            }
                            if (gVar2 == null) {
                                gVar2 = new ml.g();
                            }
                            gVar2.l0(codePointAt2);
                            while (!gVar2.g()) {
                                byte readByte = gVar2.readByte();
                                gVar.e0(37);
                                char[] cArr = o.f21869k;
                                gVar.e0(cArr[((readByte & 255) >> 4) & 15]);
                                gVar.e0(cArr[readByte & 15]);
                            }
                        }
                    }
                    i14 += Character.charCount(codePointAt2);
                    i15 = 32;
                }
                return gVar.C();
            }
            i14 += Character.charCount(codePointAt);
        }
        String substring = str.substring(i13, length);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public static int c(String str) {
        kotlin.jvm.internal.l.f("scheme", str);
        int hashCode = str.hashCode();
        return hashCode != 3213448 ? (hashCode == 99617003 && str.equals("https")) ? 443 : -1 : str.equals("http") ? 80 : -1;
    }

    public static boolean e(int i10, int i11, String str) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && al.b.p(str.charAt(i10 + 1)) != -1 && al.b.p(str.charAt(i12)) != -1;
    }

    public static String f(int i10, int i11, int i12, String str) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z10 = (i12 & 4) == 0;
        kotlin.jvm.internal.l.f("$this$percentDecode", str);
        int i14 = i10;
        while (i14 < i11) {
            char charAt = str.charAt(i14);
            if (charAt == '%' || (charAt == '+' && z10)) {
                ml.g gVar = new ml.g();
                gVar.j0(i10, i14, str);
                while (i14 < i11) {
                    int codePointAt = str.codePointAt(i14);
                    if (codePointAt != 37 || (i13 = i14 + 2) >= i11) {
                        if (codePointAt == 43 && z10) {
                            gVar.e0(32);
                            i14++;
                        }
                        gVar.l0(codePointAt);
                        i14 += Character.charCount(codePointAt);
                    } else {
                        int p7 = al.b.p(str.charAt(i14 + 1));
                        int p10 = al.b.p(str.charAt(i13));
                        if (p7 != -1 && p10 != -1) {
                            gVar.e0((p7 << 4) + p10);
                            i14 = Character.charCount(codePointAt) + i13;
                        }
                        gVar.l0(codePointAt);
                        i14 += Character.charCount(codePointAt);
                    }
                }
                return gVar.C();
            }
            i14++;
        }
        String substring = str.substring(i10, i11);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public static ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int a02 = kj.h.a0(str, '&', i10, 4);
            if (a02 == -1) {
                a02 = str.length();
            }
            int a03 = kj.h.a0(str, '=', i10, 4);
            if (a03 == -1 || a03 > a02) {
                String substring = str.substring(i10, a02);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
                arrayList.add(substring);
                arrayList.add(null);
            } else {
                String substring2 = str.substring(i10, a03);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring2);
                arrayList.add(substring2);
                String substring3 = str.substring(a03 + 1, a02);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring3);
                arrayList.add(substring3);
            }
            i10 = a02 + 1;
        }
        return arrayList;
    }

    public static void h(List list, StringBuilder sb2) {
        kotlin.jvm.internal.l.f("$this$toQueryString", list);
        hj.b M = hl.l.M(hl.l.Q(0, list.size()), 2);
        int i10 = M.f7443i;
        int i11 = M.f7444s;
        int i12 = M.f7445t;
        if (i12 >= 0) {
            if (i10 > i11) {
                return;
            }
        } else if (i10 < i11) {
            return;
        }
        while (true) {
            String str = (String) list.get(i10);
            String str2 = (String) list.get(i10 + 1);
            if (i10 > 0) {
                sb2.append('&');
            }
            sb2.append(str);
            if (str2 != null) {
                sb2.append('=');
                sb2.append(str2);
            }
            if (i10 == i11) {
                return;
            } else {
                i10 += i12;
            }
        }
    }

    public synchronized h d(String str) {
        h hVar;
        String str2;
        try {
            kotlin.jvm.internal.l.f("javaName", str);
            LinkedHashMap linkedHashMap = h.f21817c;
            hVar = (h) linkedHashMap.get(str);
            if (hVar == null) {
                if (kj.o.Q(str, "TLS_", false)) {
                    String substring = str.substring(4);
                    kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring);
                    str2 = "SSL_".concat(substring);
                } else if (kj.o.Q(str, "SSL_", false)) {
                    String substring2 = str.substring(4);
                    kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring2);
                    str2 = "TLS_".concat(substring2);
                } else {
                    str2 = str;
                }
                hVar = (h) linkedHashMap.get(str2);
                if (hVar == null) {
                    hVar = new h(str);
                }
                linkedHashMap.put(str, hVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return hVar;
    }
}
