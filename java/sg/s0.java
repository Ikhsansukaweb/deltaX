package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends com.google.protobuf.z {
    public static final int BANNER_FIELD_NUMBER = 3;
    private static final s0 DEFAULT_INSTANCE;
    public static final int INTERSTITIAL_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int REWARDED_FIELD_NUMBER = 1;
    public static final int TOKEN_ID_FIELD_NUMBER = 4;
    private ByteString banner_;
    private int bitField0_;
    private ByteString interstitial_;
    private ByteString rewarded_;
    private ByteString tokenId_;

    static {
        s0 s0Var = new s0();
        DEFAULT_INSTANCE = s0Var;
        com.google.protobuf.z.q(s0.class, s0Var);
    }

    public s0() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.rewarded_ = gVar;
        this.interstitial_ = gVar;
        this.banner_ = gVar;
        this.tokenId_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (r0.f16928a[t.g.c(i10)]) {
            case 1:
                return new s0();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004\n", new Object[]{"bitField0_", "rewarded_", "interstitial_", "banner_", "tokenId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (s0.class) {
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
