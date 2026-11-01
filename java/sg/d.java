package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends com.google.protobuf.z {
    public static final int AD_DATA_FIELD_NUMBER = 1;
    public static final int AD_DATA_REFRESH_TOKEN_FIELD_NUMBER = 4;
    public static final int AD_DATA_VERSION_FIELD_NUMBER = 2;
    private static final d DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int TRACKING_TOKEN_FIELD_NUMBER = 3;
    private ByteString adDataRefreshToken_;
    private int adDataVersion_;
    private ByteString adData_;
    private int bitField0_;
    private q0 error_;
    private ByteString trackingToken_;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        com.google.protobuf.z.q(d.class, dVar);
    }

    public d() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.adData_ = gVar;
        this.trackingToken_ = gVar;
        this.adDataRefreshToken_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (c.f16900a[t.g.c(i10)]) {
            case 1:
                return new d();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\n\u0005ဉ\u0000", new Object[]{"bitField0_", "adData_", "adDataVersion_", "trackingToken_", "adDataRefreshToken_", "error_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (d.class) {
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
