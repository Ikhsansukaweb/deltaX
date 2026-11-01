package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 extends com.google.protobuf.z {
    public static final int CONTENT_FIELD_NUMBER = 2;
    private static final b2 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString content_ = ByteString.f4402s;
    private int version_;

    static {
        b2 b2Var = new b2();
        DEFAULT_INSTANCE = b2Var;
        com.google.protobuf.z.q(b2.class, b2Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (a2.f16897a[t.g.c(i10)]) {
            case 1:
                return new b2();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\n", new Object[]{"version_", "content_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (b2.class) {
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
