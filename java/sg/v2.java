package sg;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v2 extends com.google.protobuf.z {
    public static final int CUSTOM_MEDIATION_NAME_FIELD_NUMBER = 11;
    private static final v2 DEFAULT_INSTANCE;
    public static final int DEVICE_MAKE_FIELD_NUMBER = 1;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 2;
    public static final int GAME_ID_FIELD_NUMBER = 8;
    public static final int IDFI_FIELD_NUMBER = 4;
    public static final int MEDIATION_PROVIDER_FIELD_NUMBER = 10;
    public static final int MEDIATION_VERSION_FIELD_NUMBER = 12;
    public static final int OS_VERSION_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 9;
    public static final int SDK_VERSION_FIELD_NUMBER = 5;
    public static final int SDK_VERSION_NAME_FIELD_NUMBER = 7;
    public static final int SESSION_ID_FIELD_NUMBER = 13;
    private int bitField0_;
    private int mediationProvider_;
    private int platform_;
    private int sdkVersion_;
    private String deviceMake_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String osVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String idfi_ = PredefinedUICustomizationFont.defaultFamily;
    private String sdkVersionName_ = PredefinedUICustomizationFont.defaultFamily;
    private String gameId_ = PredefinedUICustomizationFont.defaultFamily;
    private String customMediationName_ = PredefinedUICustomizationFont.defaultFamily;
    private String mediationVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private ByteString sessionId_ = ByteString.f4402s;

    static {
        v2 v2Var = new v2();
        DEFAULT_INSTANCE = v2Var;
        com.google.protobuf.z.q(v2.class, v2Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (u2.f16934a[t.g.c(i10)]) {
            case 1:
                return new v2();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\r\f\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u000b\u0007Ȉ\bȈ\t\f\n\f\u000bለ\u0000\fለ\u0001\rည\u0002", new Object[]{"bitField0_", "deviceMake_", "deviceModel_", "osVersion_", "idfi_", "sdkVersion_", "sdkVersionName_", "gameId_", "platform_", "mediationProvider_", "customMediationName_", "mediationVersion_", "sessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (v2.class) {
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
