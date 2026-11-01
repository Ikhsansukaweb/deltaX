package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends com.google.protobuf.z {
    public static final int BATTERY_LEVEL_FIELD_NUMBER = 11;
    public static final int BATTERY_STATUS_FIELD_NUMBER = 12;
    public static final int BUNDLE_ID_FIELD_NUMBER = 1;
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 16;
    public static final int CURRENT_UI_THEME_FIELD_NUMBER = 9;
    private static final w0 DEFAULT_INSTANCE;
    public static final int DEVICE_MAKE_FIELD_NUMBER = 2;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 3;
    public static final int HASHED_DEVICE_NAME_FIELD_NUMBER = 8;
    public static final int LANGUAGE_FIELD_NUMBER = 14;
    public static final int LOCAL_LIST_FIELD_NUMBER = 15;
    public static final int NETWORK_OPERATOR_FIELD_NUMBER = 10;
    public static final int OS_VERSION_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SYSTEM_BOOT_TIME_FIELD_NUMBER = 13;
    public static final int TOTAL_DISK_SPACE_FIELD_NUMBER = 6;
    public static final int TOTAL_RAM_MEMORY_FIELD_NUMBER = 7;
    public static final int TRACKING_AUTH_STATUS_FIELD_NUMBER = 5;
    private double batteryLevel_;
    private int batteryStatus_;
    private int bitField0_;
    private long currentUiTheme_;
    private long systemBootTime_;
    private long totalDiskSpace_;
    private long totalRamMemory_;
    private int trackingAuthStatus_;
    private String bundleId_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceMake_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String osVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String hashedDeviceName_ = PredefinedUICustomizationFont.defaultFamily;
    private String networkOperator_ = PredefinedUICustomizationFont.defaultFamily;
    private String language_ = PredefinedUICustomizationFont.defaultFamily;
    private String localList_ = PredefinedUICustomizationFont.defaultFamily;
    private String connectionType_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        w0 w0Var = new w0();
        DEFAULT_INSTANCE = w0Var;
        com.google.protobuf.z.q(w0.class, w0Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (v0.f16935a[t.g.c(i10)]) {
            case 1:
                return new w0();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005င\u0000\u0006\u0002\u0007\u0002\bȈ\t\u0002\nȈ\u000b\u0000\f\u0004\r\u0002\u000eȈ\u000fȈ\u0010Ȉ", new Object[]{"bitField0_", "bundleId_", "deviceMake_", "deviceModel_", "osVersion_", "trackingAuthStatus_", "totalDiskSpace_", "totalRamMemory_", "hashedDeviceName_", "currentUiTheme_", "networkOperator_", "batteryLevel_", "batteryStatus_", "systemBootTime_", "language_", "localList_", "connectionType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (w0.class) {
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
