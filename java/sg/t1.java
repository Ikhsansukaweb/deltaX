package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends com.google.protobuf.z {
    public static final int BLUETOOTH_FIELD_NUMBER = 1;
    public static final int CELLULAR_FIELD_NUMBER = 2;
    private static final t1 DEFAULT_INSTANCE;
    public static final int ETHERNET_FIELD_NUMBER = 3;
    public static final int LOWPAN_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SATELLITE_FIELD_NUMBER = 5;
    public static final int THREAD_FIELD_NUMBER = 6;
    public static final int USB_FIELD_NUMBER = 7;
    public static final int VPN_FIELD_NUMBER = 8;
    public static final int WIFI_AWARE_FIELD_NUMBER = 10;
    public static final int WIFI_FIELD_NUMBER = 9;
    private int bitField0_;
    private boolean bluetooth_;
    private boolean cellular_;
    private boolean ethernet_;
    private boolean lowpan_;
    private boolean satellite_;
    private boolean thread_;
    private boolean usb_;
    private boolean vpn_;
    private boolean wifiAware_;
    private boolean wifi_;

    static {
        t1 t1Var = new t1();
        DEFAULT_INSTANCE = t1Var;
        com.google.protobuf.z.q(t1.class, t1Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (s1.f16930a[t.g.c(i10)]) {
            case 1:
                return new t1();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t", new Object[]{"bitField0_", "bluetooth_", "cellular_", "ethernet_", "lowpan_", "satellite_", "thread_", "usb_", "vpn_", "wifi_", "wifiAware_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (t1.class) {
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
