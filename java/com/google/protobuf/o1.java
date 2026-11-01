package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 extends z {
    private static final o1 DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile c1 PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    static {
        o1 o1Var = new o1();
        DEFAULT_INSTANCE = o1Var;
        z.q(o1.class, o1Var);
    }

    public static void s(o1 o1Var, long j) {
        o1Var.seconds_ = j;
    }

    public static void t(o1 o1Var, int i10) {
        o1Var.nanos_ = i10;
    }

    public static n1 u() {
        return (n1) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        c1 c1Var;
        switch (t.g.c(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"seconds_", "nanos_"});
            case 3:
                return new o1();
            case 4:
                return new n1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (o1.class) {
                    try {
                        c1Var = PARSER;
                        if (c1Var == null) {
                            c1Var = new y();
                            PARSER = c1Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return c1Var;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
