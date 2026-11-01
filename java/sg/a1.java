package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends com.google.protobuf.z {
    public static final int COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER = 5;
    private static final a1 DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 3;
    public static final int NATIVE_CONFIGURATION_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SCAR_ELIGIBLE_FORMATS_FIELD_NUMBER = 7;
    public static final int SCAR_PLACEMENTS_FIELD_NUMBER = 6;
    public static final int TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER = 4;
    public static final int UNIVERSAL_REQUEST_URL_FIELD_NUMBER = 2;
    private static final com.google.protobuf.d0 scarEligibleFormats_converter_ = new cf.d(7);
    private int bitField0_;
    private int countOfLastShownCampaigns_;
    private q0 error_;
    private l1 nativeConfiguration_;
    private int scarEligibleFormatsMemoizedSerializedSize;
    private boolean triggerInitializationCompletedRequest_;
    private com.google.protobuf.t0 scarPlacements_ = com.google.protobuf.t0.f4521s;
    private String universalRequestUrl_ = PredefinedUICustomizationFont.defaultFamily;
    private com.google.protobuf.c0 scarEligibleFormats_ = com.google.protobuf.a0.f4405u;

    static {
        a1 a1Var = new a1();
        DEFAULT_INSTANCE = a1Var;
        com.google.protobuf.z.q(a1.class, a1Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (y0.f16942a[t.g.c(i10)]) {
            case 1:
                return new a1();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0001\u0000\u0001\t\u0002ለ\u0000\u0003ဉ\u0001\u0004\u0007\u0005\u0004\u00062\u0007,", new Object[]{"bitField0_", "nativeConfiguration_", "universalRequestUrl_", "error_", "triggerInitializationCompletedRequest_", "countOfLastShownCampaigns_", "scarPlacements_", z0.f16944a, "scarEligibleFormats_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (a1.class) {
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
