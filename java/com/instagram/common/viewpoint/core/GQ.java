package com.instagram.common.viewpoint.core;

import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class GQ extends AbstractC1062cm {
    public static byte[] A02;
    public static String[] A03 = {"FXNBCWXiStej7hPExkUYAqHU7xYJWQz0", "1k", "9V456DvY4LqOh9I9hdT7Vdo5", "hY2FptqSd7XbZZsJCz2yOGxQcUuE9Eo6", "F2N3RsuOcTrAQaEUExDI4U65CqttWDRl", "hYiRMwjZqKFmNKhRfgQ6FfhFwFErfvFO", "BBwXtDWFWjLC6NycZYUWGAP3M0YJ", PredefinedUICustomizationFont.defaultFamily};
    public static final String A04;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 84);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-100, -73, -65, -62, -69, -70, 118, -54, -59, 118, -59, -58, -69, -60, 118, -62, -65, -60, -63, 118, -53, -56, -62, -112, 118, -45, -48, -43, -46};
        if (A03[3].charAt(0) == 'g') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[4] = "n2WgzR0RMCkX50JDMRkryQ8YygezODnU";
        strArr[5] = "Oz9myBlwI7NBoyftyrFAavzWMm25M0Ie";
    }

    static {
        A01();
        A04 = GQ.class.getSimpleName();
    }

    public GQ(C0885Zs c0885Zs, J7 j72, String str, Uri uri, Map<String, String> mExtraData, C00170o c00170o, boolean z10) {
        super(c0885Zs, j72, str, c00170o, z10);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1062cm
    public final EnumC00100g A0D() {
        EnumC00100g enumC00100g = EnumC00100g.A09;
        if (((AbstractC1062cm) this).A02) {
            enumC00100g = A0G();
        }
        if (!M3.A0g(((AbstractC00110h) this).A00, enumC00100g, this.A01)) {
            A0E(this.A01, enumC00100g);
        }
        return enumC00100g;
    }

    public final EnumC00100g A0G() {
        if (A0F(this.A00)) {
            EnumC00100g actionOutcome = EnumC00100g.A0A;
            return actionOutcome;
        }
        try {
            EnumC00100g actionOutcome2 = L2.A05(new L2(), ((AbstractC00110h) this).A00, L5.A00(this.A00.getQueryParameter(A00(25, 4, 19))), ((AbstractC00110h) this).A02, this.A01);
            return actionOutcome2;
        } catch (Exception unused) {
            String str = A00(0, 25, 2) + this.A00.toString();
            EnumC00100g actionOutcome3 = EnumC00100g.A04;
            return actionOutcome3;
        }
    }
}
