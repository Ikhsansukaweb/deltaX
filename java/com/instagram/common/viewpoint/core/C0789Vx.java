package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import org.json.JSONException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0789Vx implements InterfaceC0680Rr {
    public static byte[] A03;
    public static String[] A04 = {"vUQacvUb1jgaOB1nXCILUaEr4ItZ5QEs", "N", "ozPzI", "iemFS7qx3ItQSdDQeBrvuJ9y9CMkfIqY", "EwROMxnfRd6F7268i4EpvPtVg3hQf", "a", "qVu8", "3RxrE6NsEsLt8TXu"};
    public final /* synthetic */ long A00;
    public final /* synthetic */ K6 A01;
    public final /* synthetic */ K9 A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 120);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{82, 87, 4, 82, 0, 80, 80, 4, 60, 62, 57, 61, 105, 63, 111, 62, 44, 53, 41, 40, 35, 30, 5, 3, 22, 18, 15, 9, 8, 92, 70, 78, 120, 111, 107, 120, 111, 61, 120, 111, 111, 114, 111, 61, 114, 126, 126, 104, 111, 111, 120, 121, 124, 74, 93, 89, 74, 93, 15, 93, 74, 95, 67, 70, 74, 75, 15, 92, 90, 76, 76, 74, 92, 92, 73, 90, 67, 67, 86, 63, 62, 19, 63, 61, 32, 60, 53, 36, 53, 16, 17, 58, 13, 13, 16, 13};
    }

    static {
        A01();
    }

    public C0789Vx(K9 k92, K6 k62, long j) {
        this.A02 = k92;
        this.A01 = k62;
        this.A00 = j;
    }

    private final void A02(S3 s32) {
        C0885Zs c0885Zs;
        long j;
        C0885Zs c0885Zs2;
        long j10;
        KA ka2;
        C0885Zs c0885Zs3;
        C0885Zs c0885Zs4;
        long j11;
        K5.A06(this.A01);
        try {
            InterfaceC0678Rp response = s32.A00();
            if (response != null) {
                String A6X = response.A6X();
                ka2 = this.A02.A05;
                c0885Zs3 = this.A02.A04;
                KC serverResponse = ka2.A06(c0885Zs3, A6X, this.A00);
                if (serverResponse.A01() == KB.A03) {
                    C0786Vt c0786Vt = (C0786Vt) serverResponse;
                    String A042 = c0786Vt.A04();
                    AdErrorType adErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c0786Vt.A03(), AdErrorType.ERROR_MESSAGE);
                    if (A042 != null) {
                        A6X = A042;
                    }
                    c0885Zs4 = this.A02.A04;
                    C0S A0E = c0885Zs4.A0E();
                    j11 = this.A02.A00;
                    A0E.A3H(C0527Lu.A01(j11), adErrorTypeFromCode.getErrorCode(), A6X, adErrorTypeFromCode.isPublicError());
                    this.A02.A0D(C0465Jg.A01(adErrorTypeFromCode, A6X));
                    return;
                }
            }
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String message = s32.getMessage();
            c0885Zs2 = this.A02.A04;
            C0S A0E2 = c0885Zs2.A0E();
            j10 = this.A02.A00;
            long A01 = C0527Lu.A01(j10);
            int errorCode = adErrorType.getErrorCode();
            boolean isPublicError = adErrorType.isPublicError();
            if (A04[2].length() == 29) {
                throw new RuntimeException();
            }
            A04[4] = "NZ18w";
            A0E2.A3H(A01, errorCode, message, isPublicError);
            this.A02.A0D(C0465Jg.A01(adErrorType, message));
        } catch (JSONException e10) {
            AdErrorType adErrorType2 = AdErrorType.NETWORK_ERROR;
            String errorMessage = s32.getMessage();
            c0885Zs = this.A02.A04;
            C0S A0E3 = c0885Zs.A0E();
            j = this.A02.A00;
            A0E3.A3H(C0527Lu.A01(j), adErrorType2.getErrorCode(), A00(16, 15, 30) + e10.getMessage(), adErrorType2.isPublicError());
            this.A02.A0D(C0465Jg.A01(adErrorType2, errorMessage));
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0680Rr
    public final void ABa(InterfaceC0678Rp interfaceC0678Rp) {
        C0885Zs c0885Zs;
        C0885Zs c0885Zs2;
        AbstractC0478Ju.A05(A00(79, 10, 40), A00(52, 27, 87), A00(0, 8, 30));
        if (interfaceC0678Rp != null) {
            String A6X = interfaceC0678Rp.A6X();
            c0885Zs = this.A02.A04;
            int A02 = C0448Im.A02(c0885Zs);
            String[] strArr = A04;
            String str = strArr[5];
            String response = strArr[1];
            if (str.length() != response.length()) {
                throw new RuntimeException();
            }
            A04[2] = "kblvpkFa8oUK1ItVGqcsW93nH";
            if (A02 > 0) {
                c0885Zs2 = this.A02.A04;
                C0491Kh.A00(c0885Zs2).A0C(A6X);
            }
            K5.A06(this.A01);
            this.A02.A0N(A6X, this.A00, this.A01);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0680Rr
    public final void ABt(Exception exc) {
        C0885Zs c0885Zs;
        long j;
        AbstractC0478Ju.A05(A00(89, 7, 7), A00(31, 21, 101), A00(8, 8, 114));
        if (S3.class.equals(exc.getClass())) {
            A02((S3) exc);
            return;
        }
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = exc.getMessage();
        c0885Zs = this.A02.A04;
        C0S A0E = c0885Zs.A0E();
        j = this.A02.A00;
        A0E.A3H(C0527Lu.A01(j), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A02.A0D(C0465Jg.A01(adErrorType, errorMessage));
    }
}
