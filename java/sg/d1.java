package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 extends com.google.protobuf.z {
    public static final int ALLOWED_PII_FIELD_NUMBER = 13;
    public static final int CACHE_FIELD_NUMBER = 14;
    public static final int CURRENT_STATE_FIELD_NUMBER = 1;
    private static final d1 DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRIVACY_FIELD_NUMBER = 11;
    public static final int PRIVACY_FSM_FIELD_NUMBER = 15;
    public static final int SESSION_COUNTERS_FIELD_NUMBER = 12;
    public static final int SESSION_TOKEN_FIELD_NUMBER = 10;
    private o allowedPii_;
    private int bitField0_;
    private ByteString cache_;
    private ByteString currentState_;
    private ByteString privacyFsm_;
    private ByteString privacy_;
    private e2 sessionCounters_;
    private ByteString sessionToken_;

    static {
        d1 d1Var = new d1();
        DEFAULT_INSTANCE = d1Var;
        com.google.protobuf.z.q(d1.class, d1Var);
    }

    public d1() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.currentState_ = gVar;
        this.sessionToken_ = gVar;
        this.privacy_ = gVar;
        this.cache_ = gVar;
        this.privacyFsm_ = gVar;
    }

    public static d1 v() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return (this.bitField0_ & 32) != 0;
    }

    public final boolean B() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean C() {
        return (this.bitField0_ & 64) != 0;
    }

    public final boolean D() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean E() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (c1.f16905a[t.g.c(i10)]) {
            case 1:
                return new d1();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u000f\u0007\u0000\u0000\u0000\u0001ည\u0000\nည\u0001\u000bည\u0002\fဉ\u0003\rဉ\u0004\u000eည\u0005\u000fည\u0006", new Object[]{"bitField0_", "currentState_", "sessionToken_", "privacy_", "sessionCounters_", "allowedPii_", "cache_", "privacyFsm_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (d1.class) {
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

    public final o s() {
        o oVar = this.allowedPii_;
        return oVar == null ? o.s() : oVar;
    }

    public final ByteString t() {
        return this.cache_;
    }

    public final ByteString u() {
        return this.currentState_;
    }

    public final ByteString w() {
        return this.privacy_;
    }

    public final ByteString x() {
        return this.privacyFsm_;
    }

    public final e2 y() {
        e2 e2Var = this.sessionCounters_;
        return e2Var == null ? e2.s() : e2Var;
    }

    public final ByteString z() {
        return this.sessionToken_;
    }
}
