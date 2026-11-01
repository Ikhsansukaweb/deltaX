package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m2 extends com.google.protobuf.z {
    private static final m2 DEFAULT_INSTANCE;
    public static final int FORCE_CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int FORCE_COUNTRY_FIELD_NUMBER = 2;
    public static final int FORCE_COUNTRY_SUBDIVISION_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER;
    private int bitField0_;
    private String forceCampaignId_ = PredefinedUICustomizationFont.defaultFamily;
    private String forceCountry_ = PredefinedUICustomizationFont.defaultFamily;
    private String forceCountrySubdivision_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        m2 m2Var = new m2();
        DEFAULT_INSTANCE = m2Var;
        com.google.protobuf.z.q(m2.class, m2Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (l2.f16922a[t.g.c(i10)]) {
            case 1:
                return new m2();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "forceCampaignId_", "forceCountry_", "forceCountrySubdivision_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (m2.class) {
                    try {
                        c1Var = PARSER;
                        if (c1Var == null) {
                            c1Var = new com.google.protobuf.y();
                            PARSER = c1Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return c1Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
