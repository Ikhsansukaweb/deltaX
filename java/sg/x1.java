package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 extends com.google.protobuf.z {
    public static final int ADVERTISING_ID_FIELD_NUMBER = 1;
    private static final x1 DEFAULT_INSTANCE;
    public static final int OPEN_ADVERTISING_TRACKING_ID_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int VENDOR_ID_FIELD_NUMBER = 2;
    private ByteString advertisingId_;
    private ByteString openAdvertisingTrackingId_;
    private ByteString vendorId_;

    static {
        x1 x1Var = new x1();
        DEFAULT_INSTANCE = x1Var;
        com.google.protobuf.z.q(x1.class, x1Var);
    }

    public x1() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.advertisingId_ = gVar;
        this.vendorId_ = gVar;
        this.openAdvertisingTrackingId_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (w1.f16936a[t.g.c(i10)]) {
            case 1:
                return new x1();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n", new Object[]{"advertisingId_", "vendorId_", "openAdvertisingTrackingId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (x1.class) {
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
