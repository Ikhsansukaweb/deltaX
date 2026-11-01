package sg;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends com.google.protobuf.z {
    private static final w DEFAULT_INSTANCE;
    public static final int OPTIONS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER;
    private com.google.protobuf.e0 options_ = com.google.protobuf.f1.f4422u;

    static {
        w wVar = new w();
        DEFAULT_INSTANCE = wVar;
        com.google.protobuf.z.q(w.class, wVar);
    }

    public static void s(w wVar, ArrayList arrayList) {
        com.google.protobuf.e0 e0Var = wVar.options_;
        if (!((com.google.protobuf.b) e0Var).f4408i) {
            int size = e0Var.size();
            wVar.options_ = e0Var.e(size == 0 ? 10 : size * 2);
        }
        com.google.protobuf.a.a(arrayList, wVar.options_);
    }

    public static v u() {
        return (v) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (u.f16932a[t.g.c(i10)]) {
            case 1:
                return new w();
            case 2:
                return new v(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"options_", z.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (w.class) {
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

    public final List t() {
        return this.options_;
    }
}
