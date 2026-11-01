package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import com.facebook.ads.AdError;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bU, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0982bU implements C2C {
    public static byte[] A05;
    public static String[] A06 = {"41kFMkgYcMqjBdEAHWyZzQ9Q1YQDMkZo", "a1qrqbdzoLKte5dp2TdqsHV2Btmo8HIO", "VlRnhGghZyM7Xz", "WVmrs7jRPAo6ieNv", "abQhu9SgesOIRxLkCU6L7yAdrfeNFYXV", "iVqBhi5IkesALAcr", "e6wMTa30i0R6i9", "GTVyj1NjpD4uWxM1mBTnBnh1LH0X6W6g"};
    public final AbstractC0996bi A00;
    public final AnonymousClass20 A01;
    public final C0985bX A02;
    public final AnonymousClass27 A03;
    public final C0885Zs A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 112);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{110, 75, 15, 64, 77, 69, 74, 76, 91, 15, 70, 92, 15, 65, 90, 67, 67, 9, 30, 5, 15, 7, 14, 20, 14, 19, 31, 25, 10, 24, 20, 0, 14, 18, 47, 43, 40, 28, 13, 0, 12, 7, 10, 12, 39, 12, 29, 30, 6, 27, 2, 87, 80, 74, 65, 91, 76, 76, 81, 76, 65, 93, 81, 90, 91, 65, 85, 91, 71, 14, 13, 12, 5, 29, 11, 12, 20, 3, 14, 11, 6, 3, 22, 11, 13, 12, 29, 22, 11, 15, 7, 29, 9, 7, 27, 39, 15, 25, 25, 11, 13, 15, 80, 74, 118, 82, 72, 72, 82, 85, 92, 27, 89, 78, 85, 95, 87, 94, 27, 93, 84, 73, 27, 86, 94, 72, 72, 90, 92, 94, 21, 35, 36, 34, 47, 53, 34, 34, 63, 34, 47, 61, 53, 35, 35, 49, 55, 53, 47, 59, 53, 41, 72, 89, 64};
    }

    static {
        A01();
    }

    public C0982bU(C0885Zs c0885Zs, C0985bX c0985bX, AnonymousClass20 anonymousClass20, AbstractC0996bi abstractC0996bi, AnonymousClass27 anonymousClass27) {
        this.A04 = c0885Zs;
        this.A02 = c0985bX;
        this.A01 = anonymousClass20;
        this.A00 = abstractC0996bi;
        this.A03 = anonymousClass27;
    }

    @Override // com.instagram.common.viewpoint.core.C2C
    public final Bundle A50(String str) {
        return C2J.A02(str, this.A02);
    }

    @Override // com.instagram.common.viewpoint.core.C2C
    public final void A5S() {
        this.A03.A0F(1012, null);
        this.A03.A0C();
        this.A02.A0D(null);
    }

    @Override // com.instagram.common.viewpoint.core.C2C
    public final int A7h() {
        return 1010;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014d  */
    @Override // com.instagram.common.viewpoint.core.C2C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A8u(Message message) {
        InterstitialAd A6E = this.A02.A6E();
        String A00 = A00(152, 3, 89);
        if (A6E == null) {
            this.A04.A07().AA0(A00, C8E.A0K, new C8F(A00(0, 17, 95)));
            return;
        }
        int i10 = message.what;
        String A002 = A00(95, 9, 26);
        String A003 = A00(104, 27, 75);
        String A004 = A00(17, 17, 59);
        switch (i10) {
            case 10:
            case 1023:
                Bundle bundle = message.getData().getBundle(A004);
                if (bundle != null) {
                    int i11 = bundle.getInt(A00(51, 18, 110));
                    String string = bundle.getString(A00(131, 21, 0));
                    AdError adError = new AdError(i11, string);
                    this.A01.AGQ(adError);
                    if (this.A02.A6I() != null) {
                        this.A02.A6I().onError(A6E, adError);
                    } else {
                        Log.e(A00(34, 17, 25), string);
                    }
                } else {
                    this.A01.AGM(EnumC00541z.A04);
                    this.A04.A07().AA0(A00, C8E.A0V, new C8F(A003, A002 + message));
                }
                this.A02.A0D(null);
                return;
            case 1020:
                this.A01.AGV();
                Bundle bundle2 = message.getData().getBundle(A004);
                if (bundle2 != null) {
                    this.A02.A0C(bundle2.getLong(A00(69, 26, 50)));
                } else {
                    this.A04.A07().AA0(A00, C8E.A0V, new C8F(A003, A002 + message));
                }
                this.A02.A0D(null);
                break;
            case 1022:
                this.A01.AGf();
                break;
        }
        if (this.A02.A6I() == null) {
            return;
        }
        int i12 = message.what;
        String[] strArr = A06;
        if (strArr[4].charAt(13) == strArr[7].charAt(13)) {
            String[] strArr2 = A06;
            strArr2[1] = "311XYum1gU07qORRQ11S6l3eVKorNtDz";
            strArr2[0] = "91xN7y0ETPjwD6LsGrgnzhnoOTtOTKl3";
            switch (i12) {
                case 1020:
                    this.A02.A6I().onAdLoaded(A6E);
                    return;
                case 1021:
                    this.A02.A6I().onInterstitialDisplayed(A6E);
                    return;
                case 1022:
                    this.A02.A6I().onInterstitialDismissed(A6E);
                    return;
                case 1023:
                default:
                    if (this.A02.A04() != null) {
                        return;
                    }
                    int i13 = message.what;
                    String[] strArr3 = A06;
                    if (strArr3[5].length() == strArr3[3].length()) {
                        String[] strArr4 = A06;
                        strArr4[4] = "s5jamizIFVbotxZqKkKlcngcWbLxgQvF";
                        strArr4[7] = "aiBjTIjz8RGRWx4VpHoYFj9LDTOMQV9R";
                        switch (i13) {
                            case 3000:
                                break;
                            case 3001:
                                break;
                            case 3002:
                                break;
                            default:
                                return;
                        }
                    } else {
                        switch (i13) {
                            case 3000:
                                this.A02.A04().onRewardedAdCompleted();
                                return;
                            case 3001:
                                this.A02.A04().onRewardedAdServerSucceeded();
                                return;
                            case 3002:
                                this.A02.A04().onRewardedAdServerFailed();
                                return;
                            default:
                                return;
                        }
                    }
                case 1024:
                    this.A02.A6I().onAdClicked(A6E);
                    return;
                case 1025:
                    this.A02.A6I().onLoggingImpression(A6E);
                    return;
                case 1026:
                    boolean z10 = this.A02.A6I() instanceof InterstitialAdExtendedListener;
                    String[] strArr5 = A06;
                    if (strArr5[2].length() == strArr5[6].length()) {
                        String[] strArr6 = A06;
                        strArr6[2] = "qw7ApZ7ipfHbwj";
                        strArr6[6] = "LJsV5SavG50yIX";
                        if (z10) {
                            this.A02.A6I().onInterstitialActivityDestroyed();
                        }
                        if (this.A02.A04() != null) {
                        }
                    }
                    break;
            }
        }
        throw new RuntimeException();
    }
}
