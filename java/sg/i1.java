package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends com.google.protobuf.z {
    public static final int ALLOWED_EVENTS_FIELD_NUMBER = 6;
    public static final int BLOCKED_EVENTS_FIELD_NUMBER = 7;
    private static final i1 DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    public static final int MAX_BATCH_INTERVAL_MS_FIELD_NUMBER = 3;
    public static final int MAX_BATCH_SIZE_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SEVERITY_FIELD_NUMBER = 5;
    public static final int TTM_ENABLED_FIELD_NUMBER = 4;
    private static final com.google.protobuf.d0 allowedEvents_converter_ = new cf.e();
    private static final com.google.protobuf.d0 blockedEvents_converter_ = new gc.e();
    private int allowedEventsMemoizedSerializedSize;
    private com.google.protobuf.c0 allowedEvents_;
    private int blockedEventsMemoizedSerializedSize;
    private com.google.protobuf.c0 blockedEvents_;
    private boolean enabled_;
    private int maxBatchIntervalMs_;
    private int maxBatchSize_;
    private int severity_;
    private boolean ttmEnabled_;

    static {
        i1 i1Var = new i1();
        DEFAULT_INSTANCE = i1Var;
        com.google.protobuf.z.q(i1.class, i1Var);
    }

    public i1() {
        com.google.protobuf.a0 a0Var = com.google.protobuf.a0.f4405u;
        this.allowedEvents_ = a0Var;
        this.blockedEvents_ = a0Var;
    }

    public static void s(i1 i1Var) {
        i1Var.enabled_ = true;
    }

    public static void t(i1 i1Var) {
        i1Var.maxBatchSize_ = 10;
    }

    public static void u(i1 i1Var) {
        i1Var.maxBatchIntervalMs_ = 30000;
    }

    public static void v(i1 i1Var) {
        i1Var.ttmEnabled_ = false;
    }

    public static h1 w() {
        return (h1) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new i1();
            case 2:
                return new h1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0007\u0005\f\u0006,\u0007,", new Object[]{"enabled_", "maxBatchSize_", "maxBatchIntervalMs_", "ttmEnabled_", "severity_", "allowedEvents_", "blockedEvents_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (i1.class) {
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
