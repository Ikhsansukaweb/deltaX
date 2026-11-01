package sg;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends com.google.protobuf.z {
    public static final int CONFIGURATION_TOKEN_FIELD_NUMBER = 1;
    private static final f DEFAULT_INSTANCE;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 2;
    public static final int WEBVIEW_VERSION_FIELD_NUMBER = 9;
    private int bitField0_;
    private ByteString configurationToken_;
    private ByteString impressionOpportunityId_;
    private String placementId_;
    private int webviewVersion_;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        com.google.protobuf.z.q(f.class, fVar);
    }

    public f() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.configurationToken_ = gVar;
        this.placementId_ = PredefinedUICustomizationFont.defaultFamily;
        this.impressionOpportunityId_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (e.f16907a[t.g.c(i10)]) {
            case 1:
                return new f();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\t\u0004\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0004\n\tင\u0000", new Object[]{"bitField0_", "configurationToken_", "placementId_", "impressionOpportunityId_", "webviewVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (f.class) {
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
