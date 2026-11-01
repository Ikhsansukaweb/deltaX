package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends com.google.protobuf.z {
    public static final int CUSTOM_TYPE_FIELD_NUMBER = 2;
    private static final z DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 3;
    private int bitField0_;
    private String customType_ = PredefinedUICustomizationFont.defaultFamily;
    private int type_;
    private int value_;

    static {
        z zVar = new z();
        DEFAULT_INSTANCE = zVar;
        com.google.protobuf.z.q(z.class, zVar);
    }

    public static void s(z zVar, a0 a0Var) {
        zVar.getClass();
        zVar.type_ = a0Var.a();
    }

    public static void t(z zVar, String str) {
        zVar.getClass();
        zVar.bitField0_ |= 1;
        zVar.customType_ = str;
    }

    public static void u(z zVar, x xVar) {
        zVar.getClass();
        zVar.value_ = xVar.a();
    }

    public static y w() {
        return (y) DEFAULT_INSTANCE.h();
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (u.f16932a[t.g.c(i10)]) {
            case 1:
                return new z();
            case 2:
                return new y(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ለ\u0000\u0003\f", new Object[]{"bitField0_", "type_", "customType_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (z.class) {
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

    public final a0 v() {
        a0 a0Var;
        switch (this.type_) {
            case 0:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_UNSPECIFIED;
                break;
            case 1:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_CUSTOM;
                break;
            case 2:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                break;
            case 3:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                break;
            case 4:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                break;
            case 5:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                break;
            case 6:
                a0Var = a0.DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                break;
            default:
                a0Var = null;
                break;
        }
        return a0Var == null ? a0.UNRECOGNIZED : a0Var;
    }
}
