package sg;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends com.google.protobuf.z {
    private static final p1 DEFAULT_INSTANCE;
    public static final int MAX_DURATION_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int RETRY_JITTER_PCT_FIELD_NUMBER = 4;
    public static final int RETRY_MAX_INTERVAL_FIELD_NUMBER = 3;
    public static final int RETRY_SCALING_FACTOR_FIELD_NUMBER = 5;
    public static final int RETRY_WAIT_BASE_FIELD_NUMBER = 2;
    public static final int SHOULD_STORE_LOCALLY_FIELD_NUMBER = 6;
    private int maxDuration_;
    private float retryJitterPct_;
    private int retryMaxInterval_;
    private float retryScalingFactor_;
    private int retryWaitBase_;
    private boolean shouldStoreLocally_;

    static {
        p1 p1Var = new p1();
        DEFAULT_INSTANCE = p1Var;
        com.google.protobuf.z.q(p1.class, p1Var);
    }

    public static o1 E() {
        return (o1) DEFAULT_INSTANCE.h();
    }

    public static void s(p1 p1Var) {
        p1Var.maxDuration_ = 20000;
    }

    public static void t(p1 p1Var) {
        p1Var.shouldStoreLocally_ = false;
    }

    public static void u(p1 p1Var) {
        p1Var.retryWaitBase_ = 500;
    }

    public static void v(p1 p1Var) {
        p1Var.retryMaxInterval_ = TimeExtensionsKt.MILLIS_PER_SECOND;
    }

    public static void w(p1 p1Var) {
        p1Var.retryJitterPct_ = 0.1f;
    }

    public static void x(p1 p1Var) {
        p1Var.retryScalingFactor_ = 2.0f;
    }

    public static p1 y() {
        return DEFAULT_INSTANCE;
    }

    public final float A() {
        return this.retryJitterPct_;
    }

    public final int B() {
        return this.retryMaxInterval_;
    }

    public final int C() {
        return this.retryWaitBase_;
    }

    public final boolean D() {
        return this.shouldStoreLocally_;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new p1();
            case 2:
                return new o1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0001\u0005\u0001\u0006\u0007", new Object[]{"maxDuration_", "retryWaitBase_", "retryMaxInterval_", "retryJitterPct_", "retryScalingFactor_", "shouldStoreLocally_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (p1.class) {
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

    public final int z() {
        return this.maxDuration_;
    }
}
