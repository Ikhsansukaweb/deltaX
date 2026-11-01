package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends com.google.protobuf.z {
    public static final int CUSTOM_MEDIATION_NAME_FIELD_NUMBER = 7;
    private static final t DEFAULT_INSTANCE;
    public static final int GAME_ID_FIELD_NUMBER = 3;
    public static final int MEDIATION_PROVIDER_FIELD_NUMBER = 6;
    public static final int MEDIATION_VERSION_FIELD_NUMBER = 8;
    public static final int OMID_PARTNER_VERSION_FIELD_NUMBER = 9;
    public static final int OMID_VERSION_FIELD_NUMBER = 10;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 5;
    public static final int SCAR_VERSION_NAME_FIELD_NUMBER = 12;
    public static final int SDK_DEVELOPMENT_PLATFORM_FIELD_NUMBER = 11;
    public static final int SDK_VERSION_FIELD_NUMBER = 1;
    public static final int SDK_VERSION_NAME_FIELD_NUMBER = 2;
    public static final int TEST_FIELD_NUMBER = 4;
    private int bitField0_;
    private int mediationProvider_;
    private int platform_;
    private int sdkVersion_;
    private boolean test_;
    private String sdkVersionName_ = PredefinedUICustomizationFont.defaultFamily;
    private String gameId_ = PredefinedUICustomizationFont.defaultFamily;
    private String customMediationName_ = PredefinedUICustomizationFont.defaultFamily;
    private String mediationVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String omidPartnerVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String omidVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String sdkDevelopmentPlatform_ = PredefinedUICustomizationFont.defaultFamily;
    private String scarVersionName_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        t tVar = new t();
        DEFAULT_INSTANCE = tVar;
        com.google.protobuf.z.q(t.class, tVar);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (s.f16929a[t.g.c(i10)]) {
            case 1:
                return new t();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001\u000b\u0002Ȉ\u0003Ȉ\u0004\u0007\u0005\f\u0006\f\u0007ለ\u0000\bለ\u0001\tለ\u0002\nለ\u0003\u000bለ\u0004\fለ\u0005", new Object[]{"bitField0_", "sdkVersion_", "sdkVersionName_", "gameId_", "test_", "platform_", "mediationProvider_", "customMediationName_", "mediationVersion_", "omidPartnerVersion_", "omidVersion_", "sdkDevelopmentPlatform_", "scarVersionName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (t.class) {
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
