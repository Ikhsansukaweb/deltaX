package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z2 extends com.google.protobuf.z {
    public static final int APP_START_TIME_FIELD_NUMBER = 8;
    public static final int CURRENT_STATE_FIELD_NUMBER = 6;
    private static final z2 DEFAULT_INSTANCE;
    public static final int DEVELOPER_CONSENT_FIELD_NUMBER = 4;
    public static final int LIMITED_SESSION_TOKEN_FIELD_NUMBER = 10;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PII_FIELD_NUMBER = 3;
    public static final int SDK_START_TIME_FIELD_NUMBER = 9;
    public static final int SESSION_TOKEN_FIELD_NUMBER = 1;
    public static final int TEST_DATA_FIELD_NUMBER = 7;
    public static final int TIMESTAMPS_FIELD_NUMBER = 2;
    public static final int WEBVIEW_VERSION_FIELD_NUMBER = 5;
    private com.google.protobuf.o1 appStartTime_;
    private int bitField0_;
    private ByteString currentState_;
    private w developerConsent_;
    private v2 limitedSessionToken_;
    private x1 pii_;
    private com.google.protobuf.o1 sdkStartTime_;
    private ByteString sessionToken_;
    private m2 testData_;
    private p2 timestamps_;
    private int webviewVersion_;

    static {
        z2 z2Var = new z2();
        DEFAULT_INSTANCE = z2Var;
        com.google.protobuf.z.q(z2.class, z2Var);
    }

    public z2() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.sessionToken_ = gVar;
        this.currentState_ = gVar;
    }

    public static z2 s() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (u2.f16934a[t.g.c(i10)]) {
            case 1:
                return new z2();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ည\u0000\u0002\t\u0003ဉ\u0001\u0004ဉ\u0002\u0005င\u0003\u0006ည\u0004\u0007ဉ\u0005\b\t\t\t\nဉ\u0006", new Object[]{"bitField0_", "sessionToken_", "timestamps_", "pii_", "developerConsent_", "webviewVersion_", "currentState_", "testData_", "appStartTime_", "sdkStartTime_", "limitedSessionToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (z2.class) {
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

    public final ByteString t() {
        return this.sessionToken_;
    }
}
