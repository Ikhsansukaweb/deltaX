package com.instagram.common.viewpoint.core;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.net.ssl.HttpsURLConnection;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class KS implements InterfaceC0679Rq {
    public static byte[] A07;
    public static String[] A08 = {"QhNFYJC9gEUd0JRpeTZcIYaCPwaofmcY", "H7lFuH2c6lRKE1KzrEc8woYXA3m4qwgD", "VasthUCsKtAfJQ49O69n9k2VDB8sk6Ry", "CLNAbcda3kskZ9l1P61KK9o7E81JDy0P", "FTSbac7VR6oRDuoXxASKkUBG2ay4Jl1O", "oDWQMCtwqliv6oQHoqRk4BTd2HTxQUcC", "maa7C87UpzAlS2qduOc8uqrscl2NkhxH", PredefinedUICustomizationFont.defaultFamily};
    public static final String A09;
    public C8D A00;
    public Executor A01;
    public boolean A02;
    public C0684Rv A03;
    public final S0 A04 = new L3();
    public final S5 A05;
    public final S6 A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final InterfaceC0678Rp A01(S2 s2) throws S3 {
        S3 s32;
        String A072 = A07(220, 7, 86);
        HttpURLConnection httpURLConnection = null;
        KT kt = null;
        boolean z10 = false;
        try {
            try {
                this.A02 = false;
                HttpURLConnection A082 = A08(s2.A05(), L7.A04() ? A09() : null);
                A0H(A082, s2);
                A0G(A082, s2);
                if (this.A06.A9X()) {
                    this.A06.AAO(A082, s2.A06());
                }
                A082.connect();
                this.A02 = true;
                Set<String> A01 = this.A03.A01();
                Set<String> A02 = this.A03.A02();
                boolean z11 = (A01 == null || A01.isEmpty()) ? false : true;
                if (A02 != null && !A02.isEmpty()) {
                    z10 = true;
                }
                if ((A082 instanceof HttpsURLConnection) && (z11 || z10)) {
                    try {
                        S7.A03((HttpsURLConnection) A082, A01, A02);
                    } catch (CertificateException e10) {
                        this.A00.AAS(A072, C8E.A1z, new C8F(e10));
                    } catch (Exception e11) {
                        this.A00.AAS(A072, C8E.A1y, new C8F(e11));
                    }
                }
                if (A082.getDoOutput() && s2.A06() != null) {
                    A00(A082, s2.A06());
                }
                KT A06 = A082.getDoInput() ? A06(A082) : new KT(A082, null);
                if (this.A06.A9X()) {
                    this.A06.AAP(A06);
                }
                if (A082 != null) {
                    A082.disconnect();
                }
                return A06;
            } catch (Throwable th2) {
                if (this.A06.A9X()) {
                    this.A06.AAP(kt);
                }
                if (0 != 0) {
                    httpURLConnection.disconnect();
                }
                throw th2;
            }
        } catch (Exception e12) {
            try {
                try {
                    kt = A05(null);
                } catch (Throwable unused) {
                    if (kt == null || kt.A8R() <= 0) {
                        throw new S3(e12, kt);
                    }
                    if (this.A06.A9X()) {
                        this.A06.AAP(kt);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return kt;
                }
            } catch (Exception unused2) {
                Log.e(getClass().getSimpleName(), A07(117, 13, 98), e12);
                if (0 != 0 && kt.A8R() > 0) {
                    if (this.A06.A9X()) {
                        this.A06.AAP(null);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return null;
                }
                s32 = new S3(e12, null);
            }
            if (A08[7].length() == 19) {
                throw new RuntimeException();
            }
            A08[5] = "6Q02gTcavt1J3D6llCgnQfsLExV7BLlB";
            if (kt == null || kt.A8R() <= 0) {
                s32 = new S3(e12, kt);
                throw s32;
            }
            if (this.A06.A9X()) {
                this.A06.AAP(kt);
            }
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            return kt;
        }
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{59, 57, 102, 107, 14, 102, 100, 77, 64, 9, 77, 79, 30, 93, 75, 76, 82, 30, 42, 99, 121, 42, 100, 101, 126, 42, 107, 42, 124, 107, 102, 99, 110, 42, 95, 88, 70, 80, 31, 22, 80, 75, 120, 116, 23, 0, 116, 105, 116, 55, 59, 73, 79, 59, 38, 59, 38, 42, 126, 120, 115, 99, 100, 109, 42, 94, 4, 34, 43, 38, 55, 52, 34, 35, 71, 51, 46, 42, 34, 71, 90, 71, 71, 101, 116, 116, 105, 110, 103, 32, 116, 104, 101, 32, 104, 116, 116, 112, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 116, 105, 109, 101, 100, 32, 111, 117, 116, 61, 22, 7, 4, 28, 1, 24, 83, 22, 1, 1, 28, 1, 23, 22, 4, 111, 122, 22, 7, 7, 27, 30, 20, 22, 3, 30, 24, 25, 88, 15, 90, 0, 0, 0, 90, 17, 24, 5, 26, 90, 2, 5, 27, 18, 25, 20, 24, 19, 18, 19, 76, 20, 31, 22, 5, 4, 18, 3, 74, 34, 35, 49, 90, 79, 89, 79, 72, 86, 26, 23, 81, 26, 23, 83, 120, 100, 100, 96, 62, 96, 98, Byte.MAX_VALUE, 104, 105, 88, Byte.MAX_VALUE, 99, 100, 27, 7, 7, 3, 93, 3, 1, 28, 11, 10, 35, 28, 1, 7, 41, 34, 51, 48, 40, 53, 44};
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0127, code lost:
    
        if (r9.A6W() != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0149, code lost:
    
        r3 = r9.A6W().length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0129, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0157, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
    
        r7 = r29.A00;
        r10 = java.lang.System.currentTimeMillis() - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0163, code lost:
    
        if (r30.A04 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0165, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0167, code lost:
    
        r7.AAJ(r0, r10, 0, r2, 0, new java.util.concurrent.TimeoutException(A07(82, 35, 17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0182, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0183, code lost:
    
        r2 = r30.A04.length;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 44 out of bounds for length 31
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0678Rp A0J(S2 s2) throws S3 {
        long j;
        InterfaceC0678Rp A01;
        int i10 = 0;
        long currentTimeMillis = System.currentTimeMillis();
        int A012 = s2.A02().A01();
        long A03 = s2.A02().A03();
        long currentTimeMillis2 = System.currentTimeMillis() + s2.A02().A04();
        while (true) {
            if (i10 >= A012 || currentTimeMillis2 <= System.currentTimeMillis()) {
                break;
            }
            try {
                if (this.A06.A9X()) {
                    String str = (i10 + 1) + A07(37, 4, 97) + A012 + A07(56, 9, 27) + s2.A05();
                }
                currentTimeMillis = System.currentTimeMillis();
                A01 = A01(s2);
            } catch (S3 e10) {
                if (A0I(e10, currentTimeMillis, s2)) {
                    int i11 = A012 - 1;
                    if (A08[1].charAt(0) == 'l') {
                        throw new RuntimeException();
                    }
                    A08[1] = "iDEOxz3pTPjJqVLmMx3mPs9K2XOoyKBI";
                    if (i10 < i11) {
                        continue;
                    }
                }
                if (!this.A05.ABv(e10) || i10 >= A012 - 1) {
                    InterfaceC0678Rp A00 = e10.A00();
                    C8D c8d = this.A00;
                    long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
                    if (A08[1].charAt(0) != 'l') {
                        A08[4] = "ETXEAYq6mx6OG4ZVoxEdED8XICrn9DEf";
                    } else {
                        A08[1] = "GUaOJDLzyYCGW5Cxc7undAaXJNT5GVew";
                    }
                    c8d.AAJ(currentTimeMillis, currentTimeMillis3, j, s2.A04 == null ? 0L : s2.A04.length, A00 == null ? 0 : A00.A8R(), e10);
                    throw e10;
                }
                if (A03 > 0) {
                    try {
                        Thread.sleep(A03);
                    } catch (InterruptedException e11) {
                        this.A00.AAJ(currentTimeMillis, System.currentTimeMillis() - currentTimeMillis, 0L, s2.A04 != null ? s2.A04.length : 0L, 0, e11);
                        throw e10;
                    }
                } else {
                    continue;
                }
            }
            if (A01 != null) {
                this.A00.AAJ(currentTimeMillis, System.currentTimeMillis() - currentTimeMillis, A01.A6W().length, s2.A04 == null ? 0L : s2.A04.length, A01.A8R(), null);
                return A01;
            }
            continue;
            i10++;
        }
    }

    static {
        A0A();
        A09 = InterfaceC0679Rq.class.getSimpleName();
    }

    public KS(C0684Rv c0684Rv, C8D c8d, Executor executor) {
        A0B();
        this.A03 = c0684Rv;
        this.A06 = new KR(c0684Rv.A04());
        final S6 s6 = this.A06;
        this.A05 = new AbstractC0496Kn(s6) { // from class: com.facebook.ads.redexgen.X.7A
        };
        this.A01 = executor;
        this.A00 = c8d;
    }

    private final int A00(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        OutputStream outputStream = null;
        try {
            outputStream = this.A05.AEJ(httpURLConnection);
            if (outputStream != null) {
                this.A05.AHj(outputStream, bArr);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Exception unused) {
                }
            }
            return responseCode;
        } catch (Throwable th2) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final InterfaceC0678Rp A02(S2 s2) {
        if (this.A03.A04()) {
            A0C(s2);
        }
        InterfaceC0678Rp interfaceC0678Rp = null;
        try {
            interfaceC0678Rp = A01(s2);
            return interfaceC0678Rp;
        } catch (S3 hre) {
            this.A05.ABv(hre);
            return interfaceC0678Rp;
        } catch (Exception e10) {
            this.A05.ABv(new S3(e10, interfaceC0678Rp));
            return interfaceC0678Rp;
        }
    }

    private final InterfaceC0678Rp A03(String str, S4 s42, C0687Ry c0687Ry) {
        return A02(new Ki(str, s42, c0687Ry));
    }

    private final InterfaceC0678Rp A04(String str, String str2, byte[] bArr, C0687Ry c0687Ry) {
        return A02(new KU(str, null, str2, bArr, c0687Ry));
    }

    private final KT A05(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream = null;
        byte[] responseBody = null;
        try {
            inputStream = httpURLConnection.getErrorStream();
            if (inputStream != null) {
                responseBody = this.A05.AEr(inputStream);
            }
            KT kt = new KT(httpURLConnection, responseBody);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            return kt;
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final KT A06(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream = null;
        byte[] responseBody = null;
        try {
            inputStream = this.A05.AEI(httpURLConnection);
            if (inputStream != null) {
                responseBody = this.A05.AEr(inputStream);
            }
            KT kt = new KT(httpURLConnection, responseBody);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            return kt;
        } catch (Throwable th2) {
            String[] strArr = A08;
            if (strArr[3].charAt(2) != strArr[0].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "UXNjV4lzV2ywD4tdDbD0LjxSkhTqZWDx";
            strArr2[0] = "ckNMQEffDKJwLTwRJSWHE7UL6GsW6bMO";
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final HttpURLConnection A08(String str, Proxy proxy) throws IOException {
        try {
            new URL(str);
            TrafficStats.setThreadStatsTag(61453);
            return this.A05.AEH(str, proxy);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(str + A07(18, 19, 27), e10);
        }
    }

    public static Proxy A09() {
        Proxy proxy = Proxy.NO_PROXY;
        String property = System.getProperty(A07(192, 14, 1));
        String proxyAddress = System.getProperty(A07(206, 14, 98));
        int port = -1;
        if (proxyAddress != null) {
            try {
                port = Integer.parseInt(proxyAddress);
            } catch (NumberFormatException unused) {
                return proxy;
            }
        }
        if (!TextUtils.isEmpty(property) && port > 0 && port <= 65535) {
            return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(property, port));
        }
        return proxy;
    }

    public static synchronized void A0B() {
        synchronized (KS.class) {
            if (CookieHandler.getDefault() == null) {
                CookieHandler.setDefault(new CookieManager());
            }
        }
    }

    private void A0C(S2 s2) {
        StringBuilder sb2 = new StringBuilder(A07(182, 10, 43));
        boolean equals = s2.A03().equals(S1.A06);
        String A072 = A07(41, 1, 120);
        if (equals) {
            byte[] A06 = s2.A06();
            if (A08[1].charAt(0) == 'l') {
                throw new RuntimeException();
            }
            A08[4] = "MgpsgMtpOSh21D9UNcI3ZUtvoefc4JIC";
            if (A06 != null) {
                sb2.append(A07(7, 5, 124));
                sb2.append(new String(s2.A06(), Charset.forName(A07(130, 5, 83))));
                sb2.append(A072);
            }
        }
        for (Map.Entry<String, String> entry : s2.A02().A06().entrySet()) {
            sb2.append(A07(2, 5, 87));
            sb2.append(entry.getKey());
            sb2.append(A07(66, 1, 47));
            sb2.append(entry.getValue());
            sb2.append(A072);
        }
        sb2.append(A07(0, 2, 10));
        sb2.append(s2.A05());
        sb2.append(A072);
        String sb3 = sb2.toString();
        A0E(sb3, 1, (sb3.length() / 4000) + 1);
    }

    private void A0D(S2 s2, InterfaceC0680Rr interfaceC0680Rr) {
        this.A04.A6R(this, interfaceC0680Rr, this.A01).A04(s2);
        if (this.A03.A04()) {
            A0C(s2);
        }
    }

    private void A0E(String str, int i10, int i11) {
        String str2 = A09 + A07(12, 6, 47) + i10 + A07(65, 1, 96) + i11;
        if (str.length() > 4000) {
            str.substring(0, 4000);
            A0E(str.substring(4000), i10 + 1, i11);
        }
    }

    private void A0F(String str, String str2, byte[] bArr, InterfaceC0680Rr interfaceC0680Rr, C0687Ry c0687Ry) {
        KU req = new KU(str, null, str2, bArr, c0687Ry);
        A0D(req, interfaceC0680Rr);
    }

    private void A0G(HttpURLConnection httpURLConnection, S2 s2) {
        Map<String, String> A06 = s2.A02().A06();
        InterfaceC0677Ro A05 = s2.A02().A05();
        for (String str : A06.keySet()) {
            httpURLConnection.setRequestProperty(str, A06.get(str));
        }
        if (A05 != null) {
            Map<String, String> A6A = A05.A6A(this.A03.A03());
            for (String str2 : A6A.keySet()) {
                httpURLConnection.setRequestProperty(str2, A6A.get(str2));
            }
        }
    }

    private final void A0H(HttpURLConnection httpURLConnection, S2 s2) throws IOException {
        C0687Ry A02 = s2.A02();
        httpURLConnection.setConnectTimeout(A02.A00());
        httpURLConnection.setReadTimeout(A02.A02());
        this.A05.AEZ(httpURLConnection, s2.A03(), s2.A04());
    }

    private final boolean A0I(Throwable th2, long j, S2 s2) {
        C0687Ry A02 = s2.A02();
        long currentTimeMillis = (System.currentTimeMillis() - j) + 10;
        if (this.A06.A9X()) {
            String str = A07(67, 15, 118) + currentTimeMillis + A07(42, 7, 69) + A02.A00() + A07(49, 7, 10) + A02.A02();
        }
        if (this.A02) {
            long A022 = A02.A02();
            if (A08[4].charAt(1) == 'Y') {
                throw new RuntimeException();
            }
            A08[7] = "tgQXMymp9cIZW";
            return currentTimeMillis >= A022;
        }
        long elapsedTime = A02.A00();
        return currentTimeMillis >= elapsedTime;
    }

    public final C0684Rv A0K() {
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0679Rq
    @Deprecated
    public final InterfaceC0678Rp AER(String str, Map<String, String> parameters) {
        return A03(str, new S4(parameters), this.A03.A00());
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0679Rq
    @Deprecated
    public final InterfaceC0678Rp AES(String str, byte[] bArr) {
        return A04(str, A07(135, 47, 102), bArr, this.A03.A00());
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0679Rq
    public final void AET(String str, byte[] bArr, InterfaceC0680Rr interfaceC0680Rr) {
        A0F(str, A07(135, 47, 102), bArr, interfaceC0680Rr, this.A03.A00());
    }
}
