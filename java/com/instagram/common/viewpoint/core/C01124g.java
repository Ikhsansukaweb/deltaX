package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.4g, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01124g extends DP {
    public static byte[] A05;
    public static String[] A06 = {"voi9qGMtYtobAgRqg", "i8JJ1VX9T6FbzCMQLBGPbtFPfD02EzPW", "v6oC9E02J21Vr04ahrJngYZMnVV2OVNY", "kicp0KggiDo3q7jvaFg8HsU4Xp8AQowh", "gvZaMgnlealTntma7jKFbyLF1vqDiERO", "AwReB6CJfKDfzaUmGsZwkLBxgWQy6imw", "anDXtkkAhMqJOECaQChOPQ3FzDPKJsLN", "7FMpk05V5nJPRxkKy5zgZ4SKnXISiLM1"};
    public static final Pattern A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final boolean A04;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 68);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{-115, -82, -59, -64, -82, -30, -22, -79, -81, -64, -81, -59, -82, -30, -22, -79, -81, -64, -82, -30, -22, -79, -81, -82, -59, -64, -64, 2, -30, -76, -81, -82, -30, -22, -79, -81, -35, -18, 19, 11, 22, 25, 17, 31, 15, -28, -54, -88, -47, -44, -49, -61, -42, -100, -126, -11, 13, 11, 18, 18, 11, 16, 9, -62, 6, 11, 3, 14, 17, 9, 23, 7, -62, 14, 11, 16, 7, -62, 4, 7, 8, 17, 20, 7, -62, 5, 17, 15, 18, 14, 7, 22, 7, -62, 8, 17, 20, 15, 3, 22, -36, -62, -24, 0, -2, 5, 5, -2, 3, -4, -75, -7, -2, -10, 1, 4, -4, 10, -6, -75, 1, -2, 3, -6, -75, 12, -2, 9, -3, -75, -5, -6, 12, -6, 7, -75, -8, 4, 1, 10, 2, 3, 8, -75, 9, -3, -10, 3, -75, -5, 4, 7, 2, -10, 9, -49, -75, -70, -46, -48, -41, -41, -48, -43, -50, -121, -48, -43, -35, -56, -45, -48, -53, -121, -37, -48, -44, -48, -43, -50, -95, -121, 17, 49, 31, 2, 35, 33, 45, 34, 35, 48, 12, -10, 39, 22, 31, 37, 36, 14, -31, -31, -45, -73, -73, -55, 21, 52, -25, -29, -8, 21, 54, -84, -75, -85, -47, -46, -65, -48, -46, 51, 36, 55, 51};
    }

    static {
        A03();
        A07 = Pattern.compile(A02(1, 35, 66));
    }

    public C01124g() {
        this(null);
    }

    public C01124g(List<byte[]> list) {
        super(A02(182, 10, 122));
        if (list != null && !list.isEmpty()) {
            this.A04 = true;
            String A0Q = IK.A0Q(list.get(0));
            String formatLine = A02(47, 8, 30);
            AbstractC0416Hf.A03(A0Q.startsWith(formatLine));
            A06(A0Q);
            A04(new I4(list.get(1)));
            return;
        }
        this.A04 = false;
    }

    public static long A00(String str) {
        Matcher matcher = A07.matcher(str);
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong(matcher.group(1)) * 60 * 60 * 1000000) + (Long.parseLong(matcher.group(2)) * 60 * 1000000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * ApiConstants.DEFAULT_TIMEOUT_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.DP
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final XK A0b(byte[] bArr, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        C0431Hu c0431Hu = new C0431Hu();
        I4 i42 = new I4(bArr, i10);
        if (!this.A04) {
            A04(i42);
        }
        A05(i42, arrayList, c0431Hu);
        C0379Fs[] c0379FsArr = new C0379Fs[arrayList.size()];
        arrayList.toArray(c0379FsArr);
        return new XK(c0379FsArr, c0431Hu.A05());
    }

    private void A04(I4 i42) {
        String A0P;
        do {
            A0P = i42.A0P();
            if (A0P == null) {
                return;
            }
        } while (!A0P.startsWith(A02(192, 8, 109)));
    }

    private void A05(I4 i42, List<C0379Fs> list, C0431Hu c0431Hu) {
        while (true) {
            String A0P = i42.A0P();
            if (A0P != null) {
                if (!this.A04 && A0P.startsWith(A02(47, 8, 30))) {
                    A06(A0P);
                } else if (A0P.startsWith(A02(37, 10, 102))) {
                    A07(A0P, list, c0431Hu);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (r7.equals(A02(216, 5, 26)) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(String str) {
        String[] split = TextUtils.split(str.substring(A02(47, 8, 30).length()), A02(36, 1, 109));
        this.A01 = split.length;
        this.A02 = -1;
        this.A00 = -1;
        this.A03 = -1;
        int i10 = 0;
        while (true) {
            char c10 = 0;
            if (i10 >= this.A01) {
                if (this.A02 != -1) {
                    int i11 = this.A00;
                    String[] strArr = A06;
                    if (strArr[4].charAt(9) == strArr[7].charAt(9)) {
                        throw new RuntimeException();
                    }
                    A06[3] = "VBU3TrESEVpVzSlZYum2Chs6nvZkrBrf";
                    if (i11 != -1 && this.A03 != -1) {
                        return;
                    }
                }
                this.A01 = 0;
                return;
            }
            String A0M = IK.A0M(split[i10].trim());
            switch (A0M.hashCode()) {
                case 100571:
                    if (A0M.equals(A02(213, 3, 3))) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3556653:
                    if (A0M.equals(A02(221, 4, 123))) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 109757538:
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    this.A02 = i10;
                    break;
                case 1:
                    this.A00 = i10;
                    break;
                case 2:
                    this.A03 = i10;
                    break;
            }
            i10++;
        }
    }

    private void A07(String str, List<C0379Fs> list, C0431Hu c0431Hu) {
        int i10 = this.A01;
        String A02 = A02(182, 10, 122);
        if (i10 == 0) {
            Log.w(A02, A02(55, 47, 94) + str);
            return;
        }
        String[] split = str.substring(A02(37, 10, 102).length()).split(A02(36, 1, 109), this.A01);
        if (split.length != this.A01) {
            Log.w(A02, A02(102, 55, 81) + str);
            return;
        }
        long startTimeUs = A00(split[this.A02]);
        String A022 = A02(157, 25, 35);
        if (startTimeUs == -9223372036854775807L) {
            Log.w(A02, A022 + str);
            return;
        }
        long j = -9223372036854775807L;
        int i11 = this.A00;
        String[] strArr = A06;
        if (strArr[1].charAt(27) != strArr[2].charAt(27)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[6] = "8Z0lGBjOUyAgCpNAkEkptI9cCMl1oL4V";
        strArr2[5] = "T8saQGTCuSxjdg3XY2BQpttDIhhC0C66";
        String str2 = split[i11];
        if (!str2.trim().isEmpty()) {
            j = A00(str2);
            if (j == -9223372036854775807L) {
                Log.w(A02, A022 + str);
                return;
            }
        }
        String endTimeString = split[this.A03].replaceAll(A02(206, 7, 117), A02(0, 0, 39));
        String A023 = A02(200, 3, 65);
        String A024 = A02(0, 1, 63);
        list.add(new C0379Fs(endTimeString.replaceAll(A023, A024).replaceAll(A02(203, 3, 23), A024)));
        c0431Hu.A04(startTimeUs);
        if (j != -9223372036854775807L) {
            list.add(null);
            c0431Hu.A04(j);
        }
    }
}
