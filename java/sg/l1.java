package sg;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends com.google.protobuf.z {
    public static final int ADDITIONAL_STORE_PACKAGES_FIELD_NUMBER = 10;
    public static final int AD_OPERATIONS_FIELD_NUMBER = 6;
    public static final int AD_POLICY_FIELD_NUMBER = 3;
    private static final l1 DEFAULT_INSTANCE;
    public static final int DIAGNOSTIC_EVENTS_FIELD_NUMBER = 1;
    public static final int ENABLE_IAP_EVENT_FIELD_NUMBER = 8;
    public static final int ENABLE_OM_FIELD_NUMBER = 9;
    public static final int FEATURE_FLAGS_FIELD_NUMBER = 7;
    public static final int INIT_POLICY_FIELD_NUMBER = 2;
    public static final int OPERATIVE_EVENT_POLICY_FIELD_NUMBER = 4;
    public static final int OTHER_POLICY_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER;
    private g1 adOperations_;
    private n1 adPolicy_;
    private com.google.protobuf.e0 additionalStorePackages_ = com.google.protobuf.f1.f4422u;
    private i1 diagnosticEvents_;
    private boolean enableIapEvent_;
    private boolean enableOm_;
    private j1 featureFlags_;
    private n1 initPolicy_;
    private n1 operativeEventPolicy_;
    private n1 otherPolicy_;

    static {
        l1 l1Var = new l1();
        DEFAULT_INSTANCE = l1Var;
        com.google.protobuf.z.q(l1.class, l1Var);
    }

    public static k1 D() {
        return (k1) DEFAULT_INSTANCE.h();
    }

    public static l1 E(ByteString byteString) {
        return (l1) com.google.protobuf.z.m(DEFAULT_INSTANCE, byteString);
    }

    public static void s(l1 l1Var, i1 i1Var) {
        l1Var.getClass();
        l1Var.diagnosticEvents_ = i1Var;
    }

    public static void t(l1 l1Var, n1 n1Var) {
        l1Var.getClass();
        l1Var.initPolicy_ = n1Var;
    }

    public static void u(l1 l1Var, n1 n1Var) {
        l1Var.getClass();
        l1Var.adPolicy_ = n1Var;
    }

    public static void v(l1 l1Var, n1 n1Var) {
        l1Var.getClass();
        l1Var.operativeEventPolicy_ = n1Var;
    }

    public static void w(l1 l1Var, n1 n1Var) {
        l1Var.getClass();
        l1Var.otherPolicy_ = n1Var;
    }

    public static void x(l1 l1Var, g1 g1Var) {
        l1Var.getClass();
        l1Var.adOperations_ = g1Var;
    }

    public final n1 A() {
        n1 n1Var = this.initPolicy_;
        return n1Var == null ? n1.u() : n1Var;
    }

    public final n1 B() {
        n1 n1Var = this.operativeEventPolicy_;
        return n1Var == null ? n1.u() : n1Var;
    }

    public final n1 C() {
        n1 n1Var = this.otherPolicy_;
        return n1Var == null ? n1.u() : n1Var;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e1.f16909a[t.g.c(i10)]) {
            case 1:
                return new l1();
            case 2:
                return new k1(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\b\u0007\t\u0007\nȚ", new Object[]{"diagnosticEvents_", "initPolicy_", "adPolicy_", "operativeEventPolicy_", "otherPolicy_", "adOperations_", "featureFlags_", "enableIapEvent_", "enableOm_", "additionalStorePackages_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (l1.class) {
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

    public final n1 y() {
        n1 n1Var = this.adPolicy_;
        return n1Var == null ? n1.u() : n1Var;
    }

    public final j1 z() {
        j1 j1Var = this.featureFlags_;
        return j1Var == null ? j1.t() : j1Var;
    }
}
