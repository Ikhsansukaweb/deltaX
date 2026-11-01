package sg;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends com.google.protobuf.z {
    public static final int ANALYTICS_USER_ID_FIELD_NUMBER = 8;
    public static final int AUID_FIELD_NUMBER = 7;
    public static final int AUID_STRING_FIELD_NUMBER = 11;
    public static final int CACHE_FIELD_NUMBER = 5;
    public static final int CLIENT_INFO_FIELD_NUMBER = 1;
    private static final x0 DEFAULT_INSTANCE;
    public static final int DEVICE_INFO_FIELD_NUMBER = 9;
    public static final int IDFI_FIELD_NUMBER = 3;
    public static final int IS_FIRST_INIT_FIELD_NUMBER = 10;
    public static final int LEGACY_FLOW_USER_CONSENT_FIELD_NUMBER = 6;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRIVACY_FIELD_NUMBER = 2;
    public static final int SESSION_ID_FIELD_NUMBER = 4;
    private String analyticsUserId_;
    private String auidString_;
    private ByteString auid_;
    private int bitField0_;
    private ByteString cache_;
    private t clientInfo_;
    private w0 deviceInfo_;
    private String idfi_;
    private boolean isFirstInit_;
    private String legacyFlowUserConsent_;
    private ByteString privacy_;
    private ByteString sessionId_;

    static {
        x0 x0Var = new x0();
        DEFAULT_INSTANCE = x0Var;
        com.google.protobuf.z.q(x0.class, x0Var);
    }

    public x0() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.privacy_ = gVar;
        this.idfi_ = PredefinedUICustomizationFont.defaultFamily;
        this.sessionId_ = gVar;
        this.cache_ = gVar;
        this.legacyFlowUserConsent_ = PredefinedUICustomizationFont.defaultFamily;
        this.auid_ = gVar;
        this.analyticsUserId_ = PredefinedUICustomizationFont.defaultFamily;
        this.auidString_ = PredefinedUICustomizationFont.defaultFamily;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (v0.f16935a[t.g.c(i10)]) {
            case 1:
                return new x0();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\t\u0002ည\u0000\u0003Ȉ\u0004\n\u0005ည\u0001\u0006ለ\u0002\u0007ည\u0003\bለ\u0004\t\t\n\u0007\u000bለ\u0005", new Object[]{"bitField0_", "clientInfo_", "privacy_", "idfi_", "sessionId_", "cache_", "legacyFlowUserConsent_", "auid_", "analyticsUserId_", "deviceInfo_", "isFirstInit_", "auidString_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (x0.class) {
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
