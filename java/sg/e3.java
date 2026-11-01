package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e3 extends com.google.protobuf.z {
    private static final e3 DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 3;
    public static final int MUTABLE_DATA_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 1;
    private int bitField0_;
    private q0 error_;
    private d1 mutableData_;
    private d3 payload_;

    static {
        e3 e3Var = new e3();
        DEFAULT_INSTANCE = e3Var;
        com.google.protobuf.z.q(e3.class, e3Var);
    }

    public static void s(e3 e3Var, q0 q0Var) {
        e3Var.getClass();
        e3Var.error_ = q0Var;
        e3Var.bitField0_ |= 2;
    }

    public static c3 x() {
        return (c3) DEFAULT_INSTANCE.h();
    }

    public static e3 y(byte[] bArr) {
        return (e3) com.google.protobuf.z.o(DEFAULT_INSTANCE, bArr);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (b3.f16899a[t.g.c(i10)]) {
            case 1:
                return new e3();
            case 2:
                return new c3(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"bitField0_", "payload_", "mutableData_", "error_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (e3.class) {
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

    public final q0 t() {
        q0 q0Var = this.error_;
        return q0Var == null ? q0.t() : q0Var;
    }

    public final d1 u() {
        d1 d1Var = this.mutableData_;
        return d1Var == null ? d1.v() : d1Var;
    }

    public final boolean v() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean w() {
        return (this.bitField0_ & 1) != 0;
    }
}
