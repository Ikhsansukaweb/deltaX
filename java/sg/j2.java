package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j2 extends com.google.protobuf.z {
    public static final int BUILT_SDK_VERSION_FIELD_NUMBER = 3;
    public static final int CAN_MAKE_PAYMENTS_FIELD_NUMBER = 6;
    private static final j2 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SCREEN_SCALE_FIELD_NUMBER = 5;
    public static final int SIMULATOR_FIELD_NUMBER = 2;
    public static final int SKADNETWORK_ID_FIELD_NUMBER = 4;
    public static final int SYSTEM_BOOT_TIME_FIELD_NUMBER = 1;
    public static final int XCODE_BUILD_VERSION_FIELD_NUMBER = 8;
    public static final int XCODE_SDK_BUILD_VERSION_FIELD_NUMBER = 9;
    public static final int XCODE_VERSION_FIELD_NUMBER = 7;
    private int bitField0_;
    private boolean canMakePayments_;
    private int screenScale_;
    private boolean simulator_;
    private long systemBootTime_;
    private String builtSdkVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private com.google.protobuf.e0 skadnetworkId_ = com.google.protobuf.f1.f4422u;
    private String xcodeVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String xcodeBuildVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String xcodeSdkBuildVersion_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        j2 j2Var = new j2();
        DEFAULT_INSTANCE = j2Var;
        com.google.protobuf.z.q(j2.class, j2Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (f2.f16911a[t.g.c(i10)]) {
            case 1:
                return new j2();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ለ\u0002\u0004Ț\u0005ဋ\u0003\u0006ဇ\u0004\u0007ለ\u0005\bለ\u0006\tለ\u0007", new Object[]{"bitField0_", "systemBootTime_", "simulator_", "builtSdkVersion_", "skadnetworkId_", "screenScale_", "canMakePayments_", "xcodeVersion_", "xcodeBuildVersion_", "xcodeSdkBuildVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (j2.class) {
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
