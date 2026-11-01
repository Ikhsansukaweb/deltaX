package com.instagram.common.viewpoint.core;

import android.content.pm.PackageManager;
import android.util.Base64;
import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0791Vz extends KY {
    public static byte[] A02;
    public static String[] A03 = {"rr4pEtDer0K6hYSMypGI4SVA4", "qv2m0fG", "2OIR1Yv9Y7RzsB5MK8fjyIRTaeFBsJy", "02JyCSWW55zn1AQ6h7F4FoBumR9MK", "PV14KCf6Ep37wllo1HHxqudNmgtveNCD", "8xcTKK5W7UNHePnVaLckl2F", "lGpL0wggi73mqN0I3cVtORcNpouSV80j", "84RqxglWV7M6OmuSAB1gnMVf4"};
    public final /* synthetic */ K6 A00;
    public final /* synthetic */ K9 A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{121, 115, 97, 124, Byte.MAX_VALUE, 112, 112, 123, 108, 97, 117, 123, 103, 18, 51, 124, 50, 57, 40, 43, 51, 46, 55, 124, 63, 51, 50, 50, 57, 63, 40, 53, 51, 50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0885Zs c0885Zs;
        C0885Zs c0885Zs2;
        C0885Zs c0885Zs3;
        C0885Zs c0885Zs4;
        C0885Zs c0885Zs5;
        long j;
        C0885Zs c0885Zs6;
        String str;
        Map<? extends String, ? extends String> map;
        InterfaceC0680Rr A022;
        C0885Zs c0885Zs7;
        C0885Zs c0885Zs8;
        C0885Zs c0885Zs9;
        C0885Zs c0885Zs10;
        long j10;
        c0885Zs = this.A01.A04;
        if (AbstractC0525Ls.A00(c0885Zs) == EnumC0524Lr.A07) {
            this.A01.A09();
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String A00 = A00(13, 21, 62);
            c0885Zs10 = this.A01.A04;
            C0S A0E = c0885Zs10.A0E();
            j10 = this.A01.A00;
            A0E.A3H(C0527Lu.A01(j10), adErrorType.getErrorCode(), A00, adErrorType.isPublicError());
            this.A01.A0D(new C0465Jg(adErrorType, A00));
            return;
        }
        c0885Zs2 = this.A01.A04;
        C8N.A08(c0885Zs2);
        c0885Zs3 = this.A01.A04;
        C6H.A07(c0885Zs3);
        C02138q A002 = C02138q.A00();
        c0885Zs4 = this.A01.A04;
        boolean z10 = true;
        Map<String, String> A0A = this.A00.A0A(A002.A01(c0885Zs4, true).A7K(this.A00.A05()));
        this.A01.A02 = A0A;
        try {
            c0885Zs7 = this.A01.A04;
            PackageManager packageManager = c0885Zs7.getPackageManager();
            if (packageManager != null) {
                String A003 = A00(1, 12, 92);
                StringBuilder sb2 = new StringBuilder();
                c0885Zs8 = this.A01.A04;
                StringBuilder append = sb2.append(c0885Zs8.getPackageName()).append(A00(0, 1, 59));
                c0885Zs9 = this.A01.A04;
                A0A.put(A003, new String(Base64.encode(append.append(packageManager.getInstallerPackageName(c0885Zs9.getPackageName())).toString().getBytes(), 2)));
            }
        } catch (Exception unused) {
        }
        try {
            if (this.A00.A07() != EnumC0469Jl.A04 && this.A00.A07() != EnumC0469Jl.A06 && this.A00.A07() != EnumC0469Jl.A05 && this.A00.A07() != null) {
                z10 = false;
            }
            c0885Zs6 = this.A01.A04;
            InterfaceC0679Rq A023 = S8.A02(z10, c0885Zs6);
            str = this.A01.A06;
            S4 s42 = new S4();
            map = this.A01.A02;
            byte[] A08 = s42.A05(map).A08();
            A022 = this.A01.A02(C0527Lu.A00(), this.A00);
            A023.AET(str, A08, A022);
        } catch (Exception e10) {
            AdErrorType adErrorType2 = AdErrorType.AD_REQUEST_FAILED;
            String message = e10.getMessage();
            c0885Zs5 = this.A01.A04;
            C0S A0E2 = c0885Zs5.A0E();
            j = this.A01.A00;
            A0E2.A3H(C0527Lu.A01(j), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
            K9 k92 = this.A01;
            C0465Jg A01 = C0465Jg.A01(adErrorType2, message);
            if (A03[3].length() != 29) {
                throw new RuntimeException();
            }
            A03[3] = "TysUXKeFt8WChM0CalDFmuBH7ELd8";
            k92.A0D(A01);
        }
    }

    static {
        A02();
    }

    public C0791Vz(K9 k92, K6 k62) {
        this.A01 = k92;
        this.A00 = k62;
    }
}
