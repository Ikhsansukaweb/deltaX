package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends com.google.protobuf.z {
    private static final q0 DEFAULT_INSTANCE;
    public static final int ERROR_TEXT_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER;
    private String errorText_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        q0 q0Var = new q0();
        DEFAULT_INSTANCE = q0Var;
        com.google.protobuf.z.q(q0.class, q0Var);
    }

    public static void s(q0 q0Var) {
        q0Var.getClass();
        q0Var.errorText_ = "ERROR: Could not parse response from gateway service";
    }

    public static q0 t() {
        return DEFAULT_INSTANCE;
    }

    public static p0 v() {
        return (p0) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (o0.f16925a[t.g.c(i10)]) {
            case 1:
                return new q0();
            case 2:
                return new p0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"errorText_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (q0.class) {
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

    public final String u() {
        return this.errorText_;
    }
}
