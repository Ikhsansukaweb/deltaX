package com.instagram.common.viewpoint.core;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XE implements InterfaceC0380Ft {
    public static byte[] A04;
    public static String[] A05 = {"cgQiINiiVsu26aPZ9Pgp8V4pQLBJh1", "STqVvaQvfsIBxOWUdRx7t9fX4dhB6WaE", "l10Uc2sObXQrfE5LSRWaITwRG6VP7m3G", "Li97firq2k3yJwXt43iS9teS3vokxfgN", "lEAcrUgQN40rK9SSjAwJ22cZB26GWfbz", "JzhYJjhyCfpGQZW0XGEf9gVBtclqQrE4", "eZRWN9ebZjj6lHeH8Be", "xK8S8Vs0X7"};
    public final int A00;
    public final List<XF> A01;
    public final long[] A02;
    public final long[] A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 56);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{65};
    }

    static {
        A01();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0016 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XE(List<XF> list) {
        this.A01 = list;
        this.A00 = list.size();
        this.A02 = new long[this.A00 * 2];
        for (int i10 = 0; i10 < cueIndex; i10++) {
            XF xf2 = list.get(i10);
            int i11 = i10 * 2;
            this.A02[i11] = xf2.A01;
            int arrayIndex = i11 + 1;
            this.A02[arrayIndex] = xf2.A00;
        }
        this.A03 = Arrays.copyOf(this.A02, this.A02.length);
        Arrays.sort(this.A03);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final List<C0379Fs> A6x(long j) {
        ArrayList arrayList = null;
        XF xf2 = null;
        SpannableStringBuilder spannableStringBuilder = null;
        int i10 = 0;
        while (true) {
            int i11 = this.A00;
            if (A05[7].length() == 14) {
                throw new RuntimeException();
            }
            A05[4] = "jlPWqnSdxT0Usk6otqcOvu4ShZWMKlZ7";
            if (i10 < i11) {
                if (this.A02[i10 * 2] <= j && j < this.A02[(i10 * 2) + 1]) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    XF xf3 = this.A01.get(i10);
                    if (xf3.A00()) {
                        if (xf2 == null) {
                            xf2 = xf3;
                        } else {
                            String A00 = A00(0, 1, 115);
                            if (spannableStringBuilder == null) {
                                spannableStringBuilder = new SpannableStringBuilder();
                                spannableStringBuilder.append(xf2.A0C).append((CharSequence) A00).append(xf3.A0C);
                            } else {
                                spannableStringBuilder.append((CharSequence) A00).append(xf3.A0C);
                            }
                        }
                    } else {
                        arrayList.add(xf3);
                    }
                }
                i10++;
            } else {
                if (spannableStringBuilder != null) {
                    arrayList.add(new XF(spannableStringBuilder));
                } else if (xf2 != null) {
                    arrayList.add(xf2);
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return Collections.emptyList();
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final long A7O(int i10) {
        boolean z10 = true;
        AbstractC0416Hf.A03(i10 >= 0);
        if (i10 >= this.A03.length) {
            z10 = false;
        }
        AbstractC0416Hf.A03(z10);
        return this.A03[i10];
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7P() {
        return this.A03.length;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7r(long j) {
        int A0A = IK.A0A(this.A03, j, false, false);
        int index = this.A03.length;
        if (A0A < index) {
            return A0A;
        }
        return -1;
    }
}
