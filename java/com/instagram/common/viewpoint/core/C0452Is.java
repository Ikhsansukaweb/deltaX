package com.instagram.common.viewpoint.core;

import android.view.View;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Is, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0452Is implements SharedViewpointManager {
    public static byte[] A07;
    public static String[] A08 = {"BoSaZzMMCoBoab6kFzr2tWGVTni5", "Vk9jbaVPkS6rtGXBWv67wEIKcLe3GnXQ", "GJsVZyBqNYZRU43kGmqANe", "Uv9MZIJr", "GbPwVrzkFOEMxWNTB1P9oG5CUgrItJXy", "gWutc4DO", "1FOrRj10jdO8", "rnakDij4LZYpzXru71B"};
    public InterfaceC1108dj A00;
    public C1095dV A01;
    public final InterfaceC1118dv A03;
    public final InterfaceC1109dk A04;
    public final ViewpointQeConfig A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();
    public final InterfaceC1108dj A02 = new JB(this);

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 106);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A07 = new byte[]{-28};
    }

    static {
        A04();
    }

    public C0452Is(ViewpointQeConfig viewpointQeConfig, InterfaceC1118dv interfaceC1118dv, InterfaceC1109dk interfaceC1109dk) {
        this.A05 = viewpointQeConfig;
        this.A03 = interfaceC1118dv;
        this.A04 = interfaceC1109dk;
    }

    public static C0452Is A01() {
        return new C0452Is(new ViewpointQeConfig(), new JS(), null);
    }

    private void A05(AbstractC1111dm abstractC1111dm, InterfaceC1114dq interfaceC1114dq, IA ia) {
        this.A01 = C1095dV.A00(this.A05, abstractC1111dm, interfaceC1114dq, ia);
        if (0 != 0) {
            this.A01.A01(null);
        }
        this.A01.A02(this.A02);
        String[] strArr = A08;
        if (strArr[4].charAt(11) == strArr[1].charAt(11)) {
            throw new RuntimeException();
        }
        A08[7] = "2MhPhimmgHBptxasGUILH2";
    }

    private void A06(DspViewableNode dspViewableNode, C1116dt c1116dt) {
        C1095dV c1095dV = this.A01;
        if (c1095dV != null && dspViewableNode != null) {
            if (this.A05.A00 && c1116dt != null) {
                c1095dV.A04(dspViewableNode, c1116dt);
            } else {
                c1095dV.A03(dspViewableNode);
            }
        }
    }

    private void A07(DspViewableNode dspViewableNode, C1116dt c1116dt, Cdo cdo) {
        C1095dV c1095dV = this.A01;
        if (c1095dV != null && dspViewableNode != null && cdo != null) {
            if (this.A05.A00 && c1116dt != null) {
                cdo.A00 = dspViewableNode.hashCode() + A02(0, 1, 27) + cdo.A05 + c1116dt;
                c1095dV.A05(dspViewableNode, c1116dt, cdo);
            } else {
                c1095dV.A06(dspViewableNode, cdo);
            }
        }
    }

    public final void A08(View view) {
        A06(view != null ? ViewpointViewNode.A00(view) : null, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    public final void A09(View view, Cdo<?, ?> cdo) {
        A07(view != null ? ViewpointViewNode.A00(view) : null, null, cdo);
    }

    public final void A0A(AbstractC1111dm abstractC1111dm, View view) {
        if (abstractC1111dm != null && view != null) {
            A05(abstractC1111dm, new JD(view, this.A03), new C01776z(null));
        }
    }
}
