package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends com.google.protobuf.z {
    public static final int BOLD_SDK_NEXT_SESSION_ENABLED_FIELD_NUMBER = 3;
    private static final j1 DEFAULT_INSTANCE;
    public static final int OPENGL_GPU_ENABLED_FIELD_NUMBER = 1;
    public static final int OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER;
    private boolean boldSdkNextSessionEnabled_;
    private boolean openglGpuEnabled_;
    private boolean opportunityIdPlacementValidation_;

    static {
        j1 j1Var = new j1();
        DEFAULT_INSTANCE = j1Var;
        com.google.protobuf.z.q(j1.class, j1Var);
    }

    public static j1 t() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new j1();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007", new Object[]{"openglGpuEnabled_", "opportunityIdPlacementValidation_", "boldSdkNextSessionEnabled_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (j1.class) {
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

    public final boolean s() {
        return this.boldSdkNextSessionEnabled_;
    }

    public final boolean u() {
        return this.openglGpuEnabled_;
    }
}
