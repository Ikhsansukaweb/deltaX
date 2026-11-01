package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 extends com.google.protobuf.z {
    private static final n1 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int RETRY_POLICY_FIELD_NUMBER = 1;
    public static final int TIMEOUT_POLICY_FIELD_NUMBER = 2;
    private p1 retryPolicy_;
    private r1 timeoutPolicy_;

    static {
        n1 n1Var = new n1();
        DEFAULT_INSTANCE = n1Var;
        com.google.protobuf.z.q(n1.class, n1Var);
    }

    public static void s(n1 n1Var, p1 p1Var) {
        n1Var.getClass();
        n1Var.retryPolicy_ = p1Var;
    }

    public static void t(n1 n1Var, r1 r1Var) {
        n1Var.getClass();
        n1Var.timeoutPolicy_ = r1Var;
    }

    public static n1 u() {
        return DEFAULT_INSTANCE;
    }

    public static m1 x() {
        return (m1) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new n1();
            case 2:
                return new m1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"retryPolicy_", "timeoutPolicy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (n1.class) {
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

    public final p1 v() {
        p1 p1Var = this.retryPolicy_;
        return p1Var == null ? p1.y() : p1Var;
    }

    public final r1 w() {
        r1 r1Var = this.timeoutPolicy_;
        return r1Var == null ? r1.x() : r1Var;
    }
}
