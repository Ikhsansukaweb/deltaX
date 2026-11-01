package com.instagram.common.viewpoint.core;

import android.os.Handler;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fe, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0367Fe extends AbstractC1008bu {
    public static byte[] A00;
    public static String[] A01 = {"vV6RQP0QGAizSnvHrhrEiTJKYqnkk7vR", "gVueu7WJkm8gI", PredefinedUICustomizationFont.defaultFamily, "raAPQvYZN3qaAVuN8G4E0NVfm2Y0LRUe", "w5hc", PredefinedUICustomizationFont.defaultFamily, "RHGb3VvP2c2qxldOqnFEpaAIYmVmOJg8", "ZdfM9COnhESAyQW1NqvAdN1Ku5n51qre"};

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 32);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-43, -45, -32, -110, -31, -32, -34, -21, -110, -27, -41, -26, -110, -31, -32, -110, -28, -41, -23, -45, -28, -42, -41, -42, -110, -24, -37, -42, -41, -31, -110, -45, -42, -27, -80, -79, 98, -93, -90, -93, -78, -74, -89, -76, 98, -76, -89, -93, -90, -69, 98, -74, -79, 98, -75, -89, -74, 98, -76, -89, -71, -93, -76, -90, 98, -79, -80};
    }

    static {
        A02();
    }

    public C0367Fe(C0885Zs c0885Zs, C00481t c00481t) {
        super(c0885Zs, c00481t);
    }

    private C1000bm A00(Runnable runnable) {
        return new C1000bm(this, runnable);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0O() {
        AbstractC1031cH abstractC1031cH = (AbstractC1031cH) this.A01;
        abstractC1031cH.A00(this.A08.A00);
        abstractC1031cH.A01(this.A08.A01);
        abstractC1031cH.A0I();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0Q(InterfaceC00180p interfaceC00180p, C8W c8w, C8U c8u, C00491u c00491u) {
        C0378Fq c0378Fq = (C0378Fq) interfaceC00180p;
        C1001bn c1001bn = new C1001bn(this, c00491u, c0378Fq);
        if (C0448Im.A2S(this.A0B)) {
            Handler A0G = A0G();
            C8X A05 = c8w.A05();
            String[] strArr = A01;
            if (strArr[3].charAt(31) != strArr[7].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = PredefinedUICustomizationFont.defaultFamily;
            strArr2[2] = PredefinedUICustomizationFont.defaultFamily;
            A0G.postDelayed(c1001bn, A05.A05());
        }
        c0378Fq.A0J(this.A0B, A00(c1001bn), c00491u, this.A08.A06, this.A08.A04, this.A08.A05);
    }

    public final void A0Z(RewardData rewardData) {
        if (this.A01 != null) {
            if (this.A01.A82() == AdPlacementType.REWARDED_VIDEO) {
                AbstractC1031cH rewardedVideoAdapter = (AbstractC1031cH) this.A01;
                rewardedVideoAdapter.A02(rewardData);
                return;
            }
            throw new IllegalStateException(A01(0, 34, 82));
        }
        throw new IllegalStateException(A01(34, 33, 34));
    }
}
