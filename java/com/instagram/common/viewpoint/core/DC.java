package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class DC {
    public static byte[] A02;
    public static String[] A03 = {"bNHe44ulArk1xcRYAVyHtoGKVU", "QD", "aMTE8ODS1fB3wUoSeM6Q2gidKTvMoW4X", "4fY6lb", PredefinedUICustomizationFont.defaultFamily, "aWVrp0mKdoUjEw5SYp1JNmLVN3TGGrgB", "smiAt4f5K0wNgaKDUiJHJwFhj8HF310X", "AdX7FICxySrq9cdTZMKXjUqVSoNzVC1J"};
    public final List<Format> A00;
    public final C9[] A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 76);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{116, 83, 75, 92, 81, 84, 89, 29, 94, 81, 82, 78, 88, 89, 29, 94, 92, 77, 73, 84, 82, 83, 29, 80, 84, 80, 88, 29, 73, 68, 77, 88, 29, 77, 79, 82, 75, 84, 89, 88, 89, 7, 29, 58, 43, 43, 55, 50, 56, 58, 47, 50, 52, 53, 116, 56, 62, 58, 118, 109, 107, 99, 113, 96, 96, 124, 121, 115, 113, 100, 121, Byte.MAX_VALUE, 126, 63, 115, 117, 113, 61, 39, 32, 40};
        String[] strArr = A03;
        if (strArr[0].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[6] = "JlzGEhMpBCn7kPvihI6A0OtqgZKGmN9X";
        strArr2[2] = "Z5Nu5Vsju66DFZXsBOeO580LAuIeU0sX";
    }

    static {
        A01();
    }

    public DC(List<Format> closedCaptionFormats) {
        this.A00 = closedCaptionFormats;
        this.A01 = new C9[closedCaptionFormats.size()];
    }

    public final void A02(long j, I4 i42) {
        G3.A03(j, i42, this.A01);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC0297Bz interfaceC0297Bz, DH dh2) {
        for (int i10 = 0; i10 < i; i10++) {
            dh2.A05();
            C9 output = interfaceC0297Bz.AHA(dh2.A03(), 3);
            Format format = this.A00.get(i10);
            String str = format.A0O;
            AbstractC0416Hf.A05(A00(43, 19, 23).equals(str) || A00(62, 19, 92).equals(str), A00(0, 43, 113) + str);
            output.A69(Format.A08(format.A0M != null ? format.A0M : dh2.A04(), str, null, -1, format.A0D, format.A0N, format.A03, null));
            this.A01[i10] = output;
        }
    }
}
