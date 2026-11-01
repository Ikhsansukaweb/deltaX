package com.instagram.common.viewpoint.core;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class V9 implements MS {
    public static byte[] A02;
    public static String[] A03 = {"NTFBcVe31dSo2GnU3Js6iiY0zks5LQys", "Ca9zWfFJkFyFOF3Godi91RgYkRzgzr2p", "cII4QPxWTYmVZfubYcNoLj9MPP8GF9tt", "PE9F3dLYBiF4JqqMXSdTSS6miGDS", "DZYdCvYuTuX3W9uqeE5C1IukMMXrX2Kv", "LDE71mkJxI8TxTUVwO2u55MEQLy5qptr", "oLxvrvG8qZvA3h0mNhA70cq5V56", "NZtOBPQowQq2"};
    public final C5Q A00;
    public final C0885Zs A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 25);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{46, 41, 51, 56, 53, 49, 56, 38, 55, 55, 56, 40, 53, 46, 34, 41, 51, 38, 51, 46, 40, 41, 56, 44, 34, 62, 78, 73, 79, 66, 92, 89, 66, 84, 89, 66, 86, 88, 68, 69, 73, 75, 8, 64, 71, 69, 67, 68, 73, 73, 77, 8, 71, 66, 85, 8, 79, 72, 82, 67, 84, 72, 71, 74, 8, 79, 86, 69, 8, 103, 83, 66, 79, 67, 72, 69, 67, 104, 67, 82, 81, 73, 84, 77, 99, 94, 86, 73, 84, 82, 67, 66, 103, 69, 82, 79, 80, 79, 82, 95};
    }

    static {
        A01();
    }

    public V9(C0885Zs c0885Zs, C5Q c5q) {
        this.A01 = c0885Zs;
        this.A00 = c5q;
    }

    private final void A02() {
        InterfaceC01827f A0F = this.A01.A0F();
        if (A0F != null) {
            Ad A6E = A0F.A6E();
            String[] strArr = A03;
            if (strArr[2].charAt(26) == strArr[4].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[5] = "uggbWVrJrahsC4DgFI3QlP54yVqi59lG";
            strArr2[1] = "7cYKYqsJYjxuuUZE8o6LAtyu5uwrvd1J";
            if (A6E != null && A0F.A6I() != null) {
                A0F.A6I().onError(A6E, AdError.AD_PRESENTATION_ERROR);
            }
        }
        this.A00.A05().finish();
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void A9q(Intent intent, Bundle bundle, C5Q c5q) {
        ComponentName component = new ComponentName(AbstractC0450Ip.A04(AbstractC0450Ip.A02.get()), A00(39, 61, 63));
        Intent intent2 = new Intent();
        intent2.setComponent(component);
        String A00 = A00(26, 13, 4);
        intent2.putExtra(A00, intent.getStringExtra(A00));
        String A002 = A00(0, 26, 126);
        intent2.putExtra(A002, intent.getIntExtra(A002, -1));
        try {
            this.A01.A0E().AFU();
            C0499Kq.A08(c5q.A05(), intent2);
        } catch (C0497Ko unused) {
            A02();
        }
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void ACz(boolean z10) {
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void ADN(boolean z10) {
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void AFx(Bundle bundle) {
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final String getCurrentClientToken() {
        return A00(0, 0, 70);
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        this.A01.A0E().AF7();
        if (i11 != -1) {
            this.A01.A0E().AF6(i11);
            A02();
            return false;
        }
        C5Q c5q = this.A00;
        String[] strArr = A03;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[6] = "sxsZAXbczpYXyJjlUSCXbm3Rr92";
        strArr2[7] = "fqqSdoB1RgIi";
        c5q.A05().finish();
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void onDestroy() {
    }
}
