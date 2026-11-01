package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends com.google.protobuf.z {
    public static final int ADB_ENABLED_FIELD_NUMBER = 5;
    public static final int AIRPLANE_MODE_FIELD_NUMBER = 11;
    public static final int CHARGING_TYPE_FIELD_NUMBER = 15;
    private static final l0 DEFAULT_INSTANCE;
    public static final int DEVICE_ELAPSED_REALTIME_FIELD_NUMBER = 10;
    public static final int DEVICE_UP_TIME_FIELD_NUMBER = 9;
    public static final int MAX_VOLUME_FIELD_NUMBER = 8;
    public static final int NETWORK_CAPABILITY_TRANSPORTS_FIELD_NUMBER = 14;
    public static final int NETWORK_CONNECTED_FIELD_NUMBER = 1;
    public static final int NETWORK_METERED_FIELD_NUMBER = 3;
    public static final int NETWORK_TYPE_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SD_CARD_PRESENT_FIELD_NUMBER = 13;
    public static final int STAY_ON_WHILE_PLUGGED_IN_FIELD_NUMBER = 12;
    public static final int TELEPHONY_MANAGER_NETWORK_TYPE_FIELD_NUMBER = 4;
    public static final int USB_CONNECTED_FIELD_NUMBER = 6;
    public static final int VOLUME_FIELD_NUMBER = 7;
    private boolean adbEnabled_;
    private boolean airplaneMode_;
    private int bitField0_;
    private int chargingType_;
    private long deviceElapsedRealtime_;
    private long deviceUpTime_;
    private double maxVolume_;
    private t1 networkCapabilityTransports_;
    private boolean networkConnected_;
    private boolean networkMetered_;
    private int networkType_;
    private boolean sdCardPresent_;
    private boolean stayOnWhilePluggedIn_;
    private int telephonyManagerNetworkType_;
    private boolean usbConnected_;
    private double volume_;

    static {
        l0 l0Var = new l0();
        DEFAULT_INSTANCE = l0Var;
        com.google.protobuf.z.q(l0.class, l0Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (k0.f16920a[t.g.c(i10)]) {
            case 1:
                return new l0();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004င\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007က\u0006\bက\u0007\tဂ\b\nဂ\t\u000bဇ\n\fဇ\u000b\rဇ\f\u000e\t\u000fင\r", new Object[]{"bitField0_", "networkConnected_", "networkType_", "networkMetered_", "telephonyManagerNetworkType_", "adbEnabled_", "usbConnected_", "volume_", "maxVolume_", "deviceUpTime_", "deviceElapsedRealtime_", "airplaneMode_", "stayOnWhilePluggedIn_", "sdCardPresent_", "networkCapabilityTransports_", "chargingType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (l0.class) {
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
