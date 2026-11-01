package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p2 extends com.google.protobuf.z {
    private static final p2 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SESSION_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    private long sessionTimestamp_;
    private com.google.protobuf.o1 timestamp_;

    static {
        p2 p2Var = new p2();
        DEFAULT_INSTANCE = p2Var;
        com.google.protobuf.z.q(p2.class, p2Var);
    }

    public static void s(p2 p2Var, com.google.protobuf.o1 o1Var) {
        p2Var.getClass();
        p2Var.timestamp_ = o1Var;
    }

    public static void t(p2 p2Var, long j) {
        p2Var.sessionTimestamp_ = j;
    }

    public static o2 u() {
        return (o2) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (n2.f16924a[t.g.c(i10)]) {
            case 1:
                return new p2();
            case 2:
                return new o2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0002", new Object[]{"timestamp_", "sessionTimestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (p2.class) {
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
