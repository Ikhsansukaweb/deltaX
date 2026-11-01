package sg;

import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends com.google.protobuf.z {
    public static final int AD_TYPE_FIELD_NUMBER = 10;
    public static final int CUSTOM_EVENT_TYPE_FIELD_NUMBER = 2;
    private static final g0 DEFAULT_INSTANCE;
    public static final int EVENT_ID_FIELD_NUMBER = 7;
    public static final int EVENT_TYPE_FIELD_NUMBER = 1;
    public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 8;
    public static final int INT_TAGS_FIELD_NUMBER = 6;
    public static final int IS_HEADER_BIDDING_FIELD_NUMBER = 11;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 9;
    public static final int STRING_TAGS_FIELD_NUMBER = 5;
    public static final int TIMESTAMPS_FIELD_NUMBER = 3;
    public static final int TIME_VALUE_FIELD_NUMBER = 4;
    private int adType_;
    private int bitField0_;
    private String customEventType_;
    private int eventId_;
    private int eventType_;
    private ByteString impressionOpportunityId_;
    private com.google.protobuf.t0 intTags_;
    private boolean isHeaderBidding_;
    private String placementId_;
    private com.google.protobuf.t0 stringTags_;
    private double timeValue_;
    private p2 timestamps_;

    static {
        g0 g0Var = new g0();
        DEFAULT_INSTANCE = g0Var;
        com.google.protobuf.z.q(g0.class, g0Var);
    }

    public g0() {
        com.google.protobuf.t0 t0Var = com.google.protobuf.t0.f4521s;
        this.stringTags_ = t0Var;
        this.intTags_ = t0Var;
        this.customEventType_ = PredefinedUICustomizationFont.defaultFamily;
        this.impressionOpportunityId_ = ByteString.f4402s;
        this.placementId_ = PredefinedUICustomizationFont.defaultFamily;
    }

    public static void A(g0 g0Var) {
        g0Var.bitField0_ |= 32;
        g0Var.isHeaderBidding_ = false;
    }

    public static d0 D() {
        return (d0) DEFAULT_INSTANCE.h();
    }

    public static void s(g0 g0Var) {
        g0Var.getClass();
        g0Var.eventType_ = j0.DIAGNOSTIC_EVENT_TYPE_CUSTOM.a();
    }

    public static void t(g0 g0Var, String str) {
        g0Var.getClass();
        g0Var.bitField0_ |= 1;
        g0Var.customEventType_ = str;
    }

    public static void u(g0 g0Var, p2 p2Var) {
        g0Var.getClass();
        g0Var.timestamps_ = p2Var;
    }

    public static void v(g0 g0Var, double d4) {
        g0Var.bitField0_ |= 2;
        g0Var.timeValue_ = d4;
    }

    public static com.google.protobuf.t0 w(g0 g0Var) {
        com.google.protobuf.t0 t0Var = g0Var.stringTags_;
        if (!t0Var.f4522i) {
            g0Var.stringTags_ = t0Var.d();
        }
        return g0Var.stringTags_;
    }

    public static void x(g0 g0Var, ByteString byteString) {
        g0Var.getClass();
        byteString.getClass();
        g0Var.bitField0_ |= 4;
        g0Var.impressionOpportunityId_ = byteString;
    }

    public static void y(g0 g0Var) {
        g0Var.getClass();
        g0Var.bitField0_ |= 8;
        g0Var.placementId_ = PredefinedUICustomizationFont.defaultFamily;
    }

    public static void z(g0 g0Var) {
        g0Var.getClass();
        g0Var.adType_ = c0.DIAGNOSTIC_AD_TYPE_UNSPECIFIED.a();
        g0Var.bitField0_ |= 16;
    }

    public final j0 B() {
        int i10 = this.eventType_;
        j0 j0Var = i10 != 0 ? i10 != 1 ? null : j0.DIAGNOSTIC_EVENT_TYPE_CUSTOM : j0.DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED;
        return j0Var == null ? j0.UNRECOGNIZED : j0Var;
    }

    public final Map C() {
        return Collections.unmodifiableMap(this.stringTags_);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (b0.f16898a[t.g.c(i10)]) {
            case 1:
                return new g0();
            case 2:
                return new d0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\f\u0002ለ\u0000\u0003\t\u0004က\u0001\u00052\u00062\u0007\u0004\bည\u0002\tለ\u0003\nဌ\u0004\u000bဇ\u0005", new Object[]{"bitField0_", "eventType_", "customEventType_", "timestamps_", "timeValue_", "stringTags_", f0.f16910a, "intTags_", e0.f16908a, "eventId_", "impressionOpportunityId_", "placementId_", "adType_", "isHeaderBidding_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (g0.class) {
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
