package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 extends com.google.protobuf.z {
    public static final int CONNECT_TIMEOUT_MS_FIELD_NUMBER = 1;
    private static final r1 DEFAULT_INSTANCE;
    public static final int OVERALL_TIMEOUT_MS_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int READ_TIMEOUT_MS_FIELD_NUMBER = 2;
    public static final int WRITE_TIMEOUT_MS_FIELD_NUMBER = 3;
    private int connectTimeoutMs_;
    private int overallTimeoutMs_;
    private int readTimeoutMs_;
    private int writeTimeoutMs_;

    static {
        r1 r1Var = new r1();
        DEFAULT_INSTANCE = r1Var;
        com.google.protobuf.z.q(r1.class, r1Var);
    }

    public static q1 A() {
        return (q1) DEFAULT_INSTANCE.h();
    }

    public static void s(r1 r1Var) {
        r1Var.connectTimeoutMs_ = 10000;
    }

    public static void t(r1 r1Var) {
        r1Var.readTimeoutMs_ = 10000;
    }

    public static void u(r1 r1Var) {
        r1Var.writeTimeoutMs_ = 10000;
    }

    public static void v(r1 r1Var) {
        r1Var.overallTimeoutMs_ = 10000;
    }

    public static r1 x() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new r1();
            case 2:
                return new q1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"connectTimeoutMs_", "readTimeoutMs_", "writeTimeoutMs_", "overallTimeoutMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (r1.class) {
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

    public final int w() {
        return this.connectTimeoutMs_;
    }

    public final int y() {
        return this.readTimeoutMs_;
    }

    public final int z() {
        return this.writeTimeoutMs_;
    }
}
