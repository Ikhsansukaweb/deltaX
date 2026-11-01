package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class DP extends AbstractC0861Yu<DO, DM, C0381Fu> implements XQ {
    public static byte[] A01;
    public static String[] A02 = {"Y6iEYcT7zry5i7Oc3Z", "04pEmQzwcYeUfpdk9PqlLIcwm62m4", "Bed18TpTKJb5sLpTCdiGUSxVMjXfmE9e", "4Xs", PredefinedUICustomizationFont.defaultFamily, "zUuia8YnRm0GUNbZhXhhg7iUMyzv7XkB", "vFzU3JWXjm0ZZYoWpiZ", "DhOBPQIIWrNpSVq3fDHAHYKNMWYv2IOx"};
    public final String A00;

    public static String A0I(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 73);
        }
        return new String(copyOfRange);
    }

    public static void A0J() {
        A01 = new byte[]{60, 7, 12, 17, 25, 12, 10, 29, 12, 13, 73, 13, 12, 10, 6, 13, 12, 73, 12, 27, 27, 6, 27};
        String[] strArr = A02;
        if (strArr[3].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[3] = "1AT";
        strArr2[1] = "mPu6QXTRp9h4XliHh3A308dhTdRxx";
    }

    public abstract InterfaceC0380Ft A0b(byte[] bArr, int i10, boolean z10) throws C0381Fu;

    static {
        A0J();
    }

    public DP(String str) {
        super(new DO[2], new DM[2]);
        this.A00 = str;
        A0Y(1024);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.6T] */
    @Override // com.instagram.common.viewpoint.core.AbstractC0861Yu
    /* renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public final C6T A0V() {
        return new DM(this) { // from class: com.facebook.ads.redexgen.X.6T
            public final DP A00;

            {
                this.A00 = this;
            }

            @Override // com.instagram.common.viewpoint.core.DM
            public final void A08() {
                this.A00.A0c(this);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0861Yu
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final C0381Fu A0W(DO r82, DM dm2, boolean z10) {
        try {
            ByteBuffer inputData = r82.A01;
            dm2.A09(((C0863Yw) r82).A00, A0b(inputData.array(), inputData.limit(), z10), r82.A00);
            dm2.A01(Integer.MIN_VALUE);
            return null;
        } catch (C0381Fu e10) {
            return e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0861Yu
    /* renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final C0381Fu A0X(Throwable th2) {
        return new C0381Fu(A0I(0, 23, 32), th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0861Yu
    /* renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public final DO A0T() {
        return new DO();
    }

    public final void A0c(DM dm2) {
        super.A0a(dm2);
    }

    @Override // com.instagram.common.viewpoint.core.XQ
    public final void AGb(long j) {
    }
}
