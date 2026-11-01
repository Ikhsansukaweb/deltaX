package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a3 extends com.google.protobuf.z {
    private static final a3 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 2;
    public static final int SHARED_DATA_FIELD_NUMBER = 1;
    private y2 payload_;
    private z2 sharedData_;

    static {
        a3 a3Var = new a3();
        DEFAULT_INSTANCE = a3Var;
        com.google.protobuf.z.q(a3.class, a3Var);
    }

    public static void s(a3 a3Var, y2 y2Var) {
        a3Var.getClass();
        a3Var.payload_ = y2Var;
    }

    public static a3 v(ByteString byteString) {
        return (a3) com.google.protobuf.z.m(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (u2.f16934a[t.g.c(i10)]) {
            case 1:
                return new a3();
            case 2:
                return new w2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"sharedData_", "payload_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (a3.class) {
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

    public final y2 t() {
        y2 y2Var = this.payload_;
        return y2Var == null ? y2.t() : y2Var;
    }

    public final z2 u() {
        z2 z2Var = this.sharedData_;
        return z2Var == null ? z2.s() : z2Var;
    }
}
