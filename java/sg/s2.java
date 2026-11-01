package sg;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s2 extends com.google.protobuf.z {
    private static final s2 DEFAULT_INSTANCE;
    public static final int EVENT_ID_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PRODUCT_FIELD_NUMBER = 5;
    public static final int PRODUCT_ID_FIELD_NUMBER = 2;
    public static final int RECEIPT_FIELD_NUMBER = 7;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int TRANSACTION_FIELD_NUMBER = 6;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 4;
    public static final int TRANSACTION_STATE_FIELD_NUMBER = 8;
    private int bitField0_;
    private com.google.protobuf.o1 timestamp_;
    private int transactionState_;
    private String productId_ = PredefinedUICustomizationFont.defaultFamily;
    private ByteString eventId_ = ByteString.f4402s;
    private String transactionId_ = PredefinedUICustomizationFont.defaultFamily;
    private String product_ = PredefinedUICustomizationFont.defaultFamily;
    private String transaction_ = PredefinedUICustomizationFont.defaultFamily;
    private String receipt_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        s2 s2Var = new s2();
        DEFAULT_INSTANCE = s2Var;
        com.google.protobuf.z.q(s2.class, s2Var);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (q2.f16927a[t.g.c(i10)]) {
            case 1:
                return new s2();
            case 2:
                return new r2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\t\u0002Ȉ\u0003\n\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007ለ\u0000\b\f", new Object[]{"bitField0_", "timestamp_", "productId_", "eventId_", "transactionId_", "product_", "transaction_", "receipt_", "transactionState_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (s2.class) {
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
