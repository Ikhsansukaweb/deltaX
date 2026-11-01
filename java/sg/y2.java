package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y2 extends com.google.protobuf.z {
    public static final int AD_DATA_REFRESH_REQUEST_FIELD_NUMBER = 9;
    public static final int AD_PLAYER_CONFIG_REQUEST_FIELD_NUMBER = 6;
    public static final int AD_REQUEST_FIELD_NUMBER = 3;
    private static final y2 DEFAULT_INSTANCE;
    public static final int DIAGNOSTIC_EVENT_REQUEST_FIELD_NUMBER = 5;
    public static final int GET_TOKEN_EVENT_REQUEST_FIELD_NUMBER = 7;
    public static final int INITIALIZATION_COMPLETED_EVENT_REQUEST_FIELD_NUMBER = 10;
    public static final int INITIALIZATION_REQUEST_FIELD_NUMBER = 2;
    public static final int OPERATIVE_EVENT_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRIVACY_UPDATE_REQUEST_FIELD_NUMBER = 8;
    public static final int TRANSACTION_EVENT_REQUEST_FIELD_NUMBER = 11;
    private int valueCase_ = 0;
    private Object value_;

    static {
        y2 y2Var = new y2();
        DEFAULT_INSTANCE = y2Var;
        com.google.protobuf.z.q(y2.class, y2Var);
    }

    public static void s(y2 y2Var, i0 i0Var) {
        y2Var.getClass();
        y2Var.value_ = i0Var;
        y2Var.valueCase_ = 5;
    }

    public static y2 t() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (u2.f16934a[t.g.c(i10)]) {
            case 1:
                return new y2();
            case 2:
                return new x2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\n\u0001\u0000\u0002\u000b\n\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000", new Object[]{"value_", "valueCase_", x0.class, j.class, v1.class, i0.class, f.class, s0.class, z1.class, b.class, u0.class, t2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (y2.class) {
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

    public final i0 u() {
        return this.valueCase_ == 5 ? (i0) this.value_ : i0.v();
    }
}
