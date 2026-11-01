package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d3 extends com.google.protobuf.z {
    public static final int AD_DATA_REFRESH_RESPONSE_FIELD_NUMBER = 4;
    public static final int AD_PLAYER_CONFIG_RESPONSE_FIELD_NUMBER = 3;
    public static final int AD_RESPONSE_FIELD_NUMBER = 2;
    private static final d3 DEFAULT_INSTANCE;
    public static final int INITIALIZATION_RESPONSE_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRIVACY_UPDATE_RESPONSE_FIELD_NUMBER = 5;
    private int valueCase_ = 0;
    private Object value_;

    static {
        d3 d3Var = new d3();
        DEFAULT_INSTANCE = d3Var;
        com.google.protobuf.z.q(d3.class, d3Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (b3.f16899a[t.g.c(i10)]) {
            case 1:
                return new d3();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"value_", "valueCase_", a1.class, m.class, h.class, d.class, b2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (d3.class) {
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
