package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.CommentFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.InternalFrame;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class C1 {
    public static byte[] A02;
    public static String[] A03 = {"0aDEHir", "KeFAePI1lGBtE1CqAwqlTmaTiKQi585e", "oL2e04jbfOxdtKuwfeKQnW7E8P42I46y", "aGz9Hcb30XOvVP9HaLLwVPlUk", "Ko6ZwJto5HSbbo1gKWEXYnH6bpNNiPLs", "doxRQxYmnKukwMO8NbdWOtVN68TpFesA", "LAzIqji4IuYx9FVtRgQH7OQvPgoyEYhN", "CzXOhWpOkYu1cjXOwBdQnYqH0"};
    public static final InterfaceC0336Dn A04;
    public static final Pattern A05;
    public int A00 = -1;
    public int A01 = -1;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 46);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-83, 111, -86, Byte.MAX_VALUE, 124, -120, -80, 124, -75, -112, 124, -107, -84, -54, -121, -52, 111, 119, -86, Byte.MAX_VALUE, 124, -120, -80, 124, -75, -112, 124, -107, -84, -54, -121, -52, 120, 111, 119, -86, Byte.MAX_VALUE, 124, -120, -80, 124, -75, -112, 124, -107, -84, -54, -121, -52, 120, -99, -87, -89, 104, -101, -86, -86, -90, -97, 104, -93, -114, -81, -88, -97, -83, -4, -25, 8, 1, -26, -32, -29, -43};
        if (A03[5].charAt(25) != '8') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[6] = "VeQWCF02N5mb5X7ahc1LI9FSMTOHD8V3";
        strArr[2] = "hbqvlfSPUh2jdrc5qFStp6bRHKmwzne9";
        A02 = bArr;
    }

    static {
        A01();
        A04 = new C0856Yp();
        A05 = Pattern.compile(A00(0, 50, 33));
    }

    private boolean A02(String str) {
        Matcher matcher = A05.matcher(str);
        if (matcher.find()) {
            try {
                int parseInt = Integer.parseInt(matcher.group(1), 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.A00 = parseInt;
                    this.A01 = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public final boolean A03() {
        return (this.A00 == -1 || this.A01 == -1) ? false : true;
    }

    public final boolean A04(int i10) {
        int encoderPadding = i10 >> 12;
        int encoderDelay = i10 & 4095;
        if (encoderPadding > 0 || encoderDelay > 0) {
            this.A00 = encoderPadding;
            this.A01 = encoderDelay;
            return true;
        }
        return false;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0005 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(Metadata metadata) {
        for (int i10 = 0; i10 < i; i10++) {
            Metadata.Entry A01 = metadata.A01(i10);
            boolean z10 = A01 instanceof CommentFrame;
            String A00 = A00(66, 8, 101);
            if (z10) {
                CommentFrame commentFrame = (CommentFrame) A01;
                if (A00.equals(commentFrame.A00)) {
                    boolean A022 = A02(commentFrame.A02);
                    if (A03[5].charAt(25) != '8') {
                        throw new RuntimeException();
                    }
                    String[] strArr = A03;
                    strArr[4] = "KQWxn43FztGs1nSTIKFdJKZvnTIiAT7x";
                    strArr[1] = "K3QOntDZZViFMWU0Bvdf3H2DebaVhORR";
                    if (A022) {
                        return true;
                    }
                } else {
                    continue;
                }
            } else if (A01 instanceof InternalFrame) {
                InternalFrame internalFrame = (InternalFrame) A01;
                if (A00(50, 16, 12).equals(internalFrame.A01) && A00.equals(internalFrame.A00) && A02(internalFrame.A02)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }
}
