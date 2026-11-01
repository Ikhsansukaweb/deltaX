package sg;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends com.google.protobuf.z {
    public static final int BATCH_FIELD_NUMBER = 1;
    private static final i0 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER;
    private com.google.protobuf.e0 batch_ = com.google.protobuf.f1.f4422u;

    static {
        i0 i0Var = new i0();
        DEFAULT_INSTANCE = i0Var;
        com.google.protobuf.z.q(i0.class, i0Var);
    }

    public static void s(i0 i0Var, ArrayList arrayList) {
        com.google.protobuf.e0 e0Var = i0Var.batch_;
        if (!((com.google.protobuf.b) e0Var).f4408i) {
            int size = e0Var.size();
            i0Var.batch_ = e0Var.e(size == 0 ? 10 : size * 2);
        }
        com.google.protobuf.a.a(arrayList, i0Var.batch_);
    }

    public static void t(i0 i0Var) {
        i0Var.getClass();
        i0Var.batch_ = com.google.protobuf.f1.f4422u;
    }

    public static i0 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (b0.f16898a[t.g.c(i10)]) {
            case 1:
                return new i0();
            case 2:
                return new h0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"batch_", g0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (i0.class) {
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

    public final List u() {
        return this.batch_;
    }
}
