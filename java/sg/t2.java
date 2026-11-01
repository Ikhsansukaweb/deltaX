package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t2 extends com.google.protobuf.z {
    public static final int APP_STORE_FIELD_NUMBER = 3;
    public static final int CUSTOM_STORE_FIELD_NUMBER = 4;
    private static final t2 DEFAULT_INSTANCE;
    public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 1;
    public static final int TRANSACTION_DATA_FIELD_NUMBER = 5;
    private int appStore_;
    private n0 dynamicDeviceInfo_;
    private k2 staticDeviceInfo_;
    private String customStore_ = PredefinedUICustomizationFont.defaultFamily;
    private com.google.protobuf.e0 transactionData_ = com.google.protobuf.f1.f4422u;

    static {
        t2 t2Var = new t2();
        DEFAULT_INSTANCE = t2Var;
        com.google.protobuf.z.q(t2.class, t2Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (q2.f16927a[t.g.c(i10)]) {
            case 1:
                return new t2();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\f\u0004Ȉ\u0005\u001b", new Object[]{"staticDeviceInfo_", "dynamicDeviceInfo_", "appStore_", "customStore_", "transactionData_", s2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (t2.class) {
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
