package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 extends com.google.protobuf.z {
    public static final int BANNER_IMPRESSIONS_FIELD_NUMBER = 5;
    public static final int BANNER_LOAD_REQUESTS_FIELD_NUMBER = 3;
    public static final int BANNER_REQUESTS_ADM_FIELD_NUMBER = 4;
    private static final e2 DEFAULT_INSTANCE;
    public static final int LOAD_REQUESTS_ADM_FIELD_NUMBER = 2;
    public static final int LOAD_REQUESTS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER;
    private int bannerImpressions_;
    private int bannerLoadRequests_;
    private int bannerRequestsAdm_;
    private int loadRequestsAdm_;
    private int loadRequests_;

    static {
        e2 e2Var = new e2();
        DEFAULT_INSTANCE = e2Var;
        com.google.protobuf.z.q(e2.class, e2Var);
    }

    public static e2 s() {
        return DEFAULT_INSTANCE;
    }

    public static d2 t() {
        return (d2) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (c2.f16906a[t.g.c(i10)]) {
            case 1:
                return new e2();
            case 2:
                return new d2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004", new Object[]{"loadRequests_", "loadRequestsAdm_", "bannerLoadRequests_", "bannerRequestsAdm_", "bannerImpressions_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (e2.class) {
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
