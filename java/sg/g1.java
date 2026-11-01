package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 extends com.google.protobuf.z {
    private static final g1 DEFAULT_INSTANCE;
    public static final int GET_TOKEN_TIMEOUT_MS_FIELD_NUMBER = 3;
    public static final int LOAD_TIMEOUT_MS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int SHOW_TIMEOUT_MS_FIELD_NUMBER = 2;
    private int getTokenTimeoutMs_;
    private int loadTimeoutMs_;
    private int showTimeoutMs_;

    static {
        g1 g1Var = new g1();
        DEFAULT_INSTANCE = g1Var;
        com.google.protobuf.z.q(g1.class, g1Var);
    }

    public static void s(g1 g1Var) {
        g1Var.loadTimeoutMs_ = 30000;
    }

    public static void t(g1 g1Var) {
        g1Var.showTimeoutMs_ = 10000;
    }

    public static void u(g1 g1Var) {
        g1Var.getTokenTimeoutMs_ = 5000;
    }

    public static f1 v() {
        return (f1) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new g1();
            case 2:
                return new f1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"loadTimeoutMs_", "showTimeoutMs_", "getTokenTimeoutMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (g1.class) {
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
