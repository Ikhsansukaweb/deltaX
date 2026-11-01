package sg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k2 extends com.google.protobuf.z {
    public static final int ANDROID_FIELD_NUMBER = 19;
    public static final int APP_DEBUGGABLE_FIELD_NUMBER = 3;
    public static final int BUNDLE_ID_FIELD_NUMBER = 1;
    public static final int BUNDLE_VERSION_FIELD_NUMBER = 2;
    public static final int CPU_COUNT_FIELD_NUMBER = 17;
    public static final int CPU_MODEL_FIELD_NUMBER = 16;
    private static final k2 DEFAULT_INSTANCE;
    public static final int DEVICE_MAKE_FIELD_NUMBER = 6;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 7;
    public static final int GPU_MODEL_FIELD_NUMBER = 18;
    public static final int IOS_FIELD_NUMBER = 20;
    public static final int OS_VERSION_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int ROOTED_FIELD_NUMBER = 4;
    public static final int SCREEN_DENSITY_FIELD_NUMBER = 9;
    public static final int SCREEN_HEIGHT_FIELD_NUMBER = 11;
    public static final int SCREEN_SIZE_FIELD_NUMBER = 12;
    public static final int SCREEN_WIDTH_FIELD_NUMBER = 10;
    public static final int STORES_FIELD_NUMBER = 13;
    public static final int TOTAL_DISK_SPACE_FIELD_NUMBER = 14;
    public static final int TOTAL_RAM_MEMORY_FIELD_NUMBER = 15;
    public static final int WEBVIEW_UA_FIELD_NUMBER = 8;
    private boolean appDebuggable_;
    private int bitField0_;
    private long cpuCount_;
    private Object platformSpecific_;
    private boolean rooted_;
    private int screenDensity_;
    private int screenHeight_;
    private int screenSize_;
    private int screenWidth_;
    private long totalDiskSpace_;
    private long totalRamMemory_;
    private int platformSpecificCase_ = 0;
    private String bundleId_ = PredefinedUICustomizationFont.defaultFamily;
    private String bundleVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String osVersion_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceMake_ = PredefinedUICustomizationFont.defaultFamily;
    private String deviceModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String webviewUa_ = PredefinedUICustomizationFont.defaultFamily;
    private com.google.protobuf.e0 stores_ = com.google.protobuf.f1.f4422u;
    private String cpuModel_ = PredefinedUICustomizationFont.defaultFamily;
    private String gpuModel_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        k2 k2Var = new k2();
        DEFAULT_INSTANCE = k2Var;
        com.google.protobuf.z.q(k2.class, k2Var);
    }

    public static void A(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 16384;
        k2Var.cpuModel_ = str;
    }

    public static void B(k2 k2Var, long j) {
        k2Var.bitField0_ |= 32768;
        k2Var.cpuCount_ = j;
    }

    public static void C(k2 k2Var, h2 h2Var) {
        k2Var.getClass();
        k2Var.platformSpecific_ = h2Var;
        k2Var.platformSpecificCase_ = 19;
    }

    public static void D(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 1;
        k2Var.bundleId_ = str;
    }

    public static void E(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 2;
        k2Var.bundleVersion_ = str;
    }

    public static void F(k2 k2Var, boolean z10) {
        k2Var.bitField0_ |= 4;
        k2Var.appDebuggable_ = z10;
    }

    public static void G(k2 k2Var, boolean z10) {
        k2Var.bitField0_ |= 8;
        k2Var.rooted_ = z10;
    }

    public static void H(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 16;
        k2Var.osVersion_ = str;
    }

    public static void I(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 32;
        k2Var.deviceMake_ = str;
    }

    public static void J(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 64;
        k2Var.deviceModel_ = str;
    }

    public static i2 L() {
        return (i2) DEFAULT_INSTANCE.h();
    }

    public static void s(k2 k2Var, String str) {
        k2Var.getClass();
        k2Var.bitField0_ |= 128;
        k2Var.webviewUa_ = str;
    }

    public static void t(k2 k2Var, int i10) {
        k2Var.bitField0_ |= 256;
        k2Var.screenDensity_ = i10;
    }

    public static void u(k2 k2Var, int i10) {
        k2Var.bitField0_ |= 512;
        k2Var.screenWidth_ = i10;
    }

    public static void v(k2 k2Var, int i10) {
        k2Var.bitField0_ |= 1024;
        k2Var.screenHeight_ = i10;
    }

    public static void w(k2 k2Var, int i10) {
        k2Var.bitField0_ |= 2048;
        k2Var.screenSize_ = i10;
    }

    public static void x(k2 k2Var, ArrayList arrayList) {
        com.google.protobuf.e0 e0Var = k2Var.stores_;
        if (!((com.google.protobuf.b) e0Var).f4408i) {
            int size = e0Var.size();
            k2Var.stores_ = e0Var.e(size == 0 ? 10 : size * 2);
        }
        com.google.protobuf.a.a(arrayList, k2Var.stores_);
    }

    public static void y(k2 k2Var, long j) {
        k2Var.bitField0_ |= 4096;
        k2Var.totalDiskSpace_ = j;
    }

    public static void z(k2 k2Var, long j) {
        k2Var.bitField0_ |= 8192;
        k2Var.totalRamMemory_ = j;
    }

    public final List K() {
        return this.stores_;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (f2.f16911a[t.g.c(i10)]) {
            case 1:
                return new k2();
            case 2:
                return new i2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0014\u0001\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tဋ\b\nဋ\t\u000bဋ\n\fဋ\u000b\rȚ\u000eဂ\f\u000fဂ\r\u0010ለ\u000e\u0011ဂ\u000f\u0012ለ\u0010\u0013<\u0000\u0014<\u0000", new Object[]{"platformSpecific_", "platformSpecificCase_", "bitField0_", "bundleId_", "bundleVersion_", "appDebuggable_", "rooted_", "osVersion_", "deviceMake_", "deviceModel_", "webviewUa_", "screenDensity_", "screenWidth_", "screenHeight_", "screenSize_", "stores_", "totalDiskSpace_", "totalRamMemory_", "cpuModel_", "cpuCount_", "gpuModel_", h2.class, j2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (k2.class) {
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
