package com.instagram.common.viewpoint.core;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class ED implements Runnable {
    public static byte[] A02;
    public static String[] A03 = {"9o2RxoXQGzsRG5J758VgWnXZxAzPRq", "slrrPzhosaIRqTN91PQYW8eaCwjzQBbt", "YVDvad", "Ym", "53", "hXaHevQM6mpLzWC0IPGUKBJDuwqdnNoz", "RJB0f5QpOpSi3jWxIV2", "1FVstl0HMzPtGnzHv5PnFy0PCKNLlrql"};
    public final /* synthetic */ EL A00;
    public final /* synthetic */ DownloadAction[] A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 108);
            String[] strArr = A03;
            if (strArr[5].charAt(26) == strArr[7].charAt(26)) {
                throw new RuntimeException();
            }
            A03[3] = "nw";
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{78, 101, 125, 100, 102, 101, 107, 110, 71, 107, 100, 107, 109, 111, 120, 103, 82, 69, 68, 94, 68, 67, 94, 89, 80, 23, 86, 84, 67, 94, 88, 89, 68, 23, 81, 86, 94, 91, 82, 83, 25};
    }

    static {
        A01();
    }

    public ED(EL el2, DownloadAction[] downloadActionArr) {
        this.A00 = el2;
        this.A01 = downloadActionArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E1 e12;
        if (KQ.A02(this)) {
            return;
        }
        try {
            try {
                e12 = this.A00.A09;
                e12.A02(this.A01);
            } catch (IOException e10) {
                Log.e(A00(0, 15, 102), A00(15, 26, 91), e10);
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
