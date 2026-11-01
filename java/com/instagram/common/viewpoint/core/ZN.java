package com.instagram.common.viewpoint.core;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Base64OutputStream;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class ZN implements InterfaceC02128p {
    public static PackageInfo A02;
    public static boolean A03;
    public static byte[] A04;
    public static String[] A05 = {"txu4RBo63YQ5Q7SoAp", "BY8ga9ljLbuWBmJa1ktUn6UmPorDtudq", "oIcH05TUMC1H4eRB0f575BffOzLV6s", "RDV9o0Xs0wR3bMJwiMoqv", "Drf", "fWBbnfM052TaJjbz2mNIhyXx2yjBcv", "vwrAcDNdoQtjOaT8FPnJSektvmYH0bUo", "A7bgPIcOUjT1m5u12vt0AimohlYQKPcw"};
    public static final C0V[] A06;
    public final C6V A00;
    public final C7j A01;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 63);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        if (A05[4].length() != 3) {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[3] = "e8Iif6peCxlhmB6JTHauJ";
        strArr[0] = "U2Egyo0LhTV3FJWkcb";
        A04 = new byte[]{-98, -70, -85, -83, -83, -81, -67, -67, -77, -84, -77, -74, -77, -66, -61, -55, -81, -72, -85, -84, -74, -81, -82, -26, -13, -26, -15, -12, -20, -69, -54, -54, -39, -57, -61, -56, -39, -51, -66, -59, -39, -48, -65, -52, -51, -61, -55, -56, -38, -20, -31, -38, -20, -25, -7, -17, -22, -14, 5, 5, 3, -6, -13, 6, 5, -6, 0, -1, 16, -6, -11, -7, 0, -5, -5, -4, 9, 22, 11, 6, 2, -4, 5, 22, -4, 15, 11, 9, -8, 10, -124, -105, -112, -122, -114, -121, -25, -27, -25, -20, -23, -110, -112, -97, -97, -108, -109, -82, -104, -109, -94, -73, -75, -58, -58, -67, -71, -58, -95, -98, -79, -98, -68, -83, -81, -84, -96, -94, -80, -80, -90, -85, -92, -68, -84, -83, -79, -90, -84, -85, -80, -32, -35, -16, -35, -5, -20, -18, -21, -33, -31, -17, -17, -27, -22, -29, -5, -21, -20, -16, -27, -21, -22, -17, -5, -33, -21, -15, -22, -16, -18, -11, -120, -123, -104, -123, -93, -108, -106, -109, -121, -119, -105, -105, -115, -110, -117, -93, -109, -108, -104, -115, -109, -110, -105, -93, -105, -104, -123, -104, -119, -104, -103, -94, -89, -99, -88, -83, -69, -54, -61, -61, -70, -63, -44, -72, -60, -57, -70, -44, -70, -53, -70, -61, -55, -56, -41, -26, -33, -33, -42, -35, -16, -35, -32, -40, -40, -42, -43, -25, 2, 10, 13, 6, 5, -63, 21, 16, -63, 3, 22, 10, 13, 5, -63, 22, 20, 6, 19, -63, 21, 16, 12, 6, 15, -79, -86, -68, -56, -82, -63, -72, -71, -75, -86, -62, -82, -69, -95, -100, -98, -103, -6, -11, 16, -12, -14, -12, -7, -10, 16, 5, 4, 16, -2, 4, -57, -62, -35, -47, -51, -45, -48, -63, -61, -69, -64, -59, -58, -77, -66, -66, -73, -60, -21, -18, -30, -32, -21, -28, -103, -115, -105, -111, 1, -7, -8, -3, -11, 8, -3, 3, 2, 19, 7, -7, 6, 10, -3, -9, -7, -74, -83, -68, -65, -73, -70, -77, -57, -68, -63, -72, -83, -9, -21, -3, -12, -3, -5, 7, -3, -5, -19, -6, 7, -15, -20, -79, -82, -82, -77, -92, -93, -100, -100, -87, -115, -106, -109, -113, -104, -98, -87, -99, -114, -107, -87, -96, -113, -100, -99, -109, -103, -104, -74, -74, -61, -87, -68, -72, -74, -91, -73, 2, 2, 15, -7, 3, 15, -10, 2, -1, -3, 15, 3, -11, 2, 6, -7, -13, -11, -6, -6, 7, -5, -19, -6, -2, -15, -21, -19, 7, -5, -20, -13, 7, -2, -19, -6, -5, -15, -9, -10, -89, -87, -101, -76, -101, -105, -76, -106, -91, -91, -76, -98, -93, -88, -87, -106, -95, -95, -102, -103, -111, -109, -123, -98, -123, -127, -98, Byte.MIN_VALUE, -113, -113, -98, -107, -124, -111, -110, -120, -114, -115, -41, -57, -42, -55, -55, -46, -29, -52, -55, -51, -53, -52, -40, -108, -124, -109, -122, -122, -113, -96, -104, -118, -123, -107, -119, -17, -32, -25, -5, -33, -35, -20, -35, -34, -27, -24, -27, -16, -11, -10, -25, -18, 2, -16, -28, -15, -28, -22, -24, -25, 2, -26, -28, -26, -21, -24, -27, -41, -27, -27, -37, -31, -32, -15, -26, -37, -33, -41, -63, -70, -75, -64, -59, -7, -9, -23, -10, 3, -27, -21, -23, -14, -8, 18, -3, 8, 12, -3, 14, -3, 9, 15, -81, -74, -83, -83};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final String A04(InterfaceC02108n interfaceC02108n) {
        C02088l.A08(this.A01, true, null);
        ByteArrayOutputStream byteArrayOutputStream = null;
        Base64OutputStream base64OutputStream = null;
        DeflaterOutputStream deflaterOutputStream = null;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 0);
                deflaterOutputStream = new DeflaterOutputStream(base64OutputStream);
                Map A052 = A05();
                if (TextUtils.isEmpty(C6H.A00().A03())) {
                    C6H.A07(this.A01);
                }
                A052.put(A01(278, 4, 25), C6H.A00().A03());
                A052.put(A01(554, 10, 101), AbstractC02168t.A06(new C8O(this.A01), this.A01, false));
                if (C0448Im.A1r(this.A01)) {
                    A052.put(A01(101, 10, 16), C00250w.A01(this.A01).A0K());
                }
                Iterator it = A052.entrySet().iterator();
                while (it.hasNext()) {
                    if (!interfaceC02108n.A2w((String) ((Map.Entry) it.next()).getKey())) {
                        it.remove();
                    }
                }
                deflaterOutputStream.write(new JSONObject(A052).toString().getBytes());
                deflaterOutputStream.close();
                String replaceAll = byteArrayOutputStream.toString().replaceAll(A01(0, 1, 85), A01(0, 0, 46));
                try {
                    deflaterOutputStream.close();
                    base64OutputStream.close();
                    byteArrayOutputStream.close();
                } catch (IOException unused) {
                }
                return replaceAll;
            } catch (IOException e10) {
                throw new RuntimeException(A01(239, 26, 98), e10);
            }
        } catch (Throwable th2) {
            if (A05[4].length() != 3) {
                throw new RuntimeException();
            }
            A05[1] = "YYekAclIzhra9Pv39zprUDIkOoogCrwo";
            if (deflaterOutputStream != null) {
                try {
                    deflaterOutputStream.close();
                } catch (IOException unused2) {
                    throw th2;
                }
            }
            if (base64OutputStream != null) {
                base64OutputStream.close();
            }
            if (byteArrayOutputStream != null) {
                byteArrayOutputStream.close();
            }
            throw th2;
        }
    }

    public final /* synthetic */ Map A05() {
        return AbstractC02098m.A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0461, code lost:
    
        if (r5 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0463, code lost:
    
        r3.put(A01(com.usercentrics.sdk.models.api.HttpConstants.FORBIDDEN_STATUS_CODE, 18, 113), java.lang.Boolean.TRUE.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x047a, code lost:
    
        if (r12.A6q() == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x047c, code lost:
    
        r3.put(A01(373, 21, 11), r12.A6q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0549, code lost:
    
        if (r5 != false) goto L80;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 13 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC02128p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map<String, String> A7K(InterfaceC02008d interfaceC02008d) {
        Map<String, String> A022;
        String A01;
        String A7S;
        String A6c = interfaceC02008d != null ? interfaceC02008d.A6c() : null;
        String packageName = A6c != null ? A6c : this.A01.getPackageName();
        C02088l.A08(this.A01, ProcessUtils.isRemoteRenderingProcess() ? true : C0448Im.A0k(this.A01), A6c);
        C8N.A0B(this.A01);
        C8N.A08(this.A01);
        HashMap hashMap = new HashMap();
        C02058i.A03(this.A01, hashMap, A6c);
        hashMap.put(A01(314, 6, 96), Locale.getDefault().toString());
        float f10 = LP.A02;
        int i10 = this.A01.getResources().getDisplayMetrics().widthPixels;
        int i11 = this.A01.getResources().getDisplayMetrics().heightPixels;
        hashMap.put(A01(201, 7, 21), String.valueOf(f10));
        hashMap.put(A01(494, 12, 2), String.valueOf((int) (i10 / f10)));
        hashMap.put(A01(481, 13, 69), String.valueOf((int) (i11 / f10)));
        hashMap.put(A01(57, 14, 114), C6H.A03());
        hashMap.put(A01(296, 9, 63), C6H.A00().A02().name());
        hashMap.put(A01(282, 14, 114), String.valueOf(C6H.A00().A01()));
        C8O c8o = new C8O(this.A01, A6c);
        hashMap.put(A01(90, 6, 3), AbstractC02168t.A03(this.A01, c8o));
        hashMap.put(A01(111, 7, 53), c8o.A08());
        hashMap.put(A01(320, 4, 13), c8o.A09());
        hashMap.put(A01(367, 6, 32), String.valueOf(C02088l.A00(this.A01).A00));
        hashMap.put(A01(305, 9, 51), c8o.A0B());
        hashMap.put(A01(506, 14, 93), L9.A01());
        hashMap.put(A01(341, 12, 41), String.valueOf(AbstractC0525Ls.A00(this.A01).A00));
        hashMap.put(A01(537, 12, 83), C0527Lu.A02(this.A01.A08().A01()));
        C02088l.A06(this.A01, packageName, hashMap);
        String A032 = LN.A03(this.A01, packageName);
        if (A032 != null) {
            hashMap.put(A01(48, 5, 90), A032);
        }
        String A012 = A01(549, 5, 45);
        if (interfaceC02008d != null && interfaceC02008d.A9i() != null) {
            Boolean A9i = interfaceC02008d.A9i();
            String[] strArr = A05;
            if (strArr[7].charAt(0) != strArr[6].charAt(0)) {
                String[] strArr2 = A05;
                strArr2[5] = "32RBgLNf778xvD9weLhwI46Snl5hrv";
                strArr2[2] = "IyuqHiwE4txdUinr9J2yO2mEn55tsE";
                hashMap.put(A012, String.valueOf(A9i));
            }
            throw new RuntimeException();
        }
        hashMap.put(A012, String.valueOf(LQ.A05(this.A01)));
        String A7n = (interfaceC02008d == null || interfaceC02008d.A7o() == null) ? this.A01.A04().A7n() : interfaceC02008d.A7o();
        if (A7n != null) {
            String[] strArr3 = A05;
            if (strArr3[7].charAt(0) != strArr3[6].charAt(0)) {
                String[] strArr4 = A05;
                strArr4[5] = "lzJ4Ecl31LKhf9GNtdySIIM2KCn5d6";
                strArr4[2] = "MfUCKgpZ3l00IXdOSEBXHLe94uIrQG";
                hashMap.put(A01(324, 17, 117), A7n);
            } else {
                hashMap.put(A01(324, 17, 117), A7n);
            }
        }
        hashMap.put(A01(2, 21, 43), String.valueOf(c8o.A0C()));
        if (c8o.A03() != -1) {
            hashMap.put(A01(29, 19, 59), String.valueOf(c8o.A03()));
        }
        hashMap.put(A01(564, 9, 125), C02018e.A05(this.A01, packageName));
        hashMap.put(A01(23, 6, 102), LV.A01(C8N.A02()));
        if (AbstractC0447Il.A05(this.A01) && (A7S = this.A01.A04().A7S()) != null) {
            hashMap.put(A01(53, 4, 103), A7S);
        }
        String A7t = this.A01.A04().A7t();
        if (!TextUtils.isEmpty(A7t)) {
            hashMap.put(A01(353, 14, 105), A7t);
        }
        C01967x c01967x = null;
        if (interfaceC02008d != null) {
            C7j c7j = this.A01;
            String[] strArr5 = A05;
            if (strArr5[7].charAt(0) != strArr5[6].charAt(0)) {
                String[] strArr6 = A05;
                strArr6[3] = "QL1vZoGO1wQ14zpGXE2Sg";
                strArr6[0] = "5V9s84iDx7Ocfd5gsL";
                c01967x = interfaceC02008d.A78(c7j);
            }
            throw new RuntimeException();
        }
        if (c01967x == null) {
            AnonymousClass80 A062 = this.A01.A06();
            String[] strArr7 = A05;
            if (strArr7[3].length() != strArr7[0].length()) {
                String[] strArr8 = A05;
                strArr8[7] = "UvZ2k7gEJDaOAPFQ7LljUQwSSHt3Qj5l";
                strArr8[6] = "lsSUyvw0Epval1a8yRy7YtOStWYNlmUT";
                c01967x = A062.A76();
            }
            throw new RuntimeException();
        }
        String A013 = A01(172, 29, 5);
        String A014 = A01(141, 31, 93);
        String A015 = A01(118, 23, 30);
        if (c01967x != null) {
            hashMap.put(A015, c01967x.A08());
            hashMap.put(A014, String.valueOf(c01967x.A05()));
            hashMap.put(A013, String.valueOf(c01967x.A06()));
        } else {
            String A016 = A01(573, 4, 2);
            hashMap.put(A015, A016);
            hashMap.put(A014, A016);
            hashMap.put(A013, A016);
        }
        hashMap.put(A01(101, 10, 16), C00250w.A01(this.A01).A0K());
        String A033 = this.A00.A03(this.A01);
        if (A033 != null && !TextUtils.isEmpty(A033)) {
            hashMap.put(A01(71, 19, 120), A033);
        }
        hashMap.put(A01(265, 13, 42), String.valueOf(this.A01.A03().A8x()));
        hashMap.put(A01(226, 13, 82), String.valueOf(AnonymousClass88.A0H(this.A01)));
        StringBuilder sb2 = new StringBuilder();
        C0V[] c0vArr = A06;
        int i12 = 0;
        while (true) {
            if (i12 >= c0vArr.length) {
                break;
            }
            sb2.append(c0vArr[i12].A03() + 4000);
            if (i12 != c0vArr.length - 1) {
                sb2.append(A01(1, 1, 79));
            }
            i12++;
        }
        hashMap.put(A01(208, 18, 54), sb2.toString());
        PackageInfo A00 = A00(this.A01);
        hashMap.put(A01(443, 20, 22), String.valueOf(A00 != null));
        if (A00 != null) {
            hashMap.put(A01(463, 18, 0), String.valueOf(A00.versionCode));
        }
        if (interfaceC02008d != null) {
            boolean A9d = interfaceC02008d.A9d();
            if (A05[1].charAt(25) != 'o') {
                String[] strArr9 = A05;
                strArr9[7] = "inhOgc4FARMiG9OeOma42yd4Zw66nzWU";
                strArr9[6] = "hLpLkv5ZkeLP8Nx8FR5P0NkpI1zrR6LC";
            } else {
                String[] strArr10 = A05;
                strArr10[5] = "U30r1W401qlH7SB9R1I9aS2Ug2nIXm";
                strArr10[2] = "M1qKCNLEAk1dKbuDQGvfG5gBfjM6hm";
            }
        }
        if (AbstractC0450Ip.A07(this.A01)) {
            String A023 = AbstractC02028f.A02(this.A01.A01());
            if (A023 != null) {
                hashMap.put(A01(421, 22, 105), A023);
            }
            String A017 = AbstractC02028f.A01(this.A01.A01());
            if (A023 != null) {
                hashMap.put(A01(394, 9, 37), A017);
            }
        }
        if (C0448Im.A0u(this.A01) && (A01 = AbstractC02038g.A01(this.A01.A01())) != null) {
            hashMap.put(A01(96, 5, 101), A01);
        }
        if (C0448Im.A0v(this.A01) && (A022 = AbstractC02038g.A02(this.A01.A01())) != null) {
            if (A05[4].length() != 3) {
                String[] strArr11 = A05;
                strArr11[3] = "7mVmErbGRyzhCcpOkogzT";
                strArr11[0] = "GxggXk4A6DJke1qe5h";
                hashMap.put(A01(520, 17, 100), LV.A01(A022));
            } else {
                String[] strArr12 = A05;
                strArr12[7] = "CWQ3pJLT9KktQZtEqCB7QodFowscHy6b";
                strArr12[6] = "JiMTUCC0GBJ7xNqWR2QBxq9gThZrGoNd";
                hashMap.put(A01(520, 17, 100), LV.A01(A022));
            }
        }
        return hashMap;
    }

    static {
        A02();
        A03 = false;
        A06 = new C0V[]{C0V.A16, C0V.A0k, C0V.A17, C0V.A1F, C0V.A11, C0V.A13, C0V.A2B, C0V.A2C, C0V.A2D};
    }

    public ZN(C7j c7j, boolean z10, C6V c6v) {
        this.A01 = c7j;
        this.A00 = c6v;
        C02088l.A08(c7j, z10, null);
    }

    public static synchronized PackageInfo A00(C7j c7j) {
        PackageInfo packageInfo;
        synchronized (ZN.class) {
            if (!A03) {
                A02 = AbstractC0507La.A00(c7j);
                A03 = true;
            }
            packageInfo = A02;
        }
        return packageInfo;
    }

    public final String A03() {
        return A04(C02118o.A00());
    }
}
