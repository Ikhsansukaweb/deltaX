package sg;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends com.google.protobuf.z {
    public static final int AD_REQUEST_TYPE_FIELD_NUMBER = 11;
    public static final int BANNER_SIZE_FIELD_NUMBER = 12;
    public static final int CAMPAIGN_STATE_FIELD_NUMBER = 4;
    private static final j DEFAULT_INSTANCE;
    public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 3;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 6;
    public static final int REQUEST_IMPRESSION_CONFIGURATION_FIELD_NUMBER = 7;
    public static final int SCAR_SIGNAL_FIELD_NUMBER = 8;
    public static final int SESSION_COUNTERS_FIELD_NUMBER = 1;
    public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 2;
    public static final int TCF_FIELD_NUMBER = 10;
    public static final int WEBVIEW_VERSION_FIELD_NUMBER = 9;
    private int adRequestType_;
    private k bannerSize_;
    private int bitField0_;
    private r campaignState_;
    private n0 dynamicDeviceInfo_;
    private ByteString impressionOpportunityId_;
    private String placementId_;
    private boolean requestImpressionConfiguration_;
    private ByteString scarSignal_;
    private e2 sessionCounters_;
    private k2 staticDeviceInfo_;
    private ByteString tcf_;
    private int webviewVersion_;

    static {
        j jVar = new j();
        DEFAULT_INSTANCE = jVar;
        com.google.protobuf.z.q(j.class, jVar);
    }

    public j() {
        com.google.protobuf.g gVar = ByteString.f4402s;
        this.impressionOpportunityId_ = gVar;
        this.placementId_ = PredefinedUICustomizationFont.defaultFamily;
        this.scarSignal_ = gVar;
        this.tcf_ = gVar;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (i.f16914a[t.g.c(i10)]) {
            case 1:
                return new j();
            case 2:
                return new hf.i(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006Ȉ\u0007\u0007\b\n\tင\u0000\nည\u0001\u000bဌ\u0002\fဉ\u0003", new Object[]{"bitField0_", "sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_", "impressionOpportunityId_", "placementId_", "requestImpressionConfiguration_", "scarSignal_", "webviewVersion_", "tcf_", "adRequestType_", "bannerSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (j.class) {
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
