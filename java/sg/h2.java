package sg;

import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h2 extends com.google.protobuf.z {
    public static final int ANDROID_FINGERPRINT_FIELD_NUMBER = 3;
    public static final int API_LEVEL_FIELD_NUMBER = 1;
    public static final int APK_DEVELOPER_SIGNING_CERTIFICATE_HASH_FIELD_NUMBER = 5;
    public static final int APP_INSTALLER_FIELD_NUMBER = 4;
    public static final int BUILD_BOARD_FIELD_NUMBER = 6;
    public static final int BUILD_BOOTLOADER_FIELD_NUMBER = 13;
    public static final int BUILD_BRAND_FIELD_NUMBER = 7;
    public static final int BUILD_DEVICE_FIELD_NUMBER = 8;
    public static final int BUILD_DISPLAY_FIELD_NUMBER = 9;
    public static final int BUILD_FINGERPRINT_FIELD_NUMBER = 10;
    public static final int BUILD_HARDWARE_FIELD_NUMBER = 11;
    public static final int BUILD_HOST_FIELD_NUMBER = 12;
    public static final int BUILD_ID_FIELD_NUMBER = 15;
    public static final int BUILD_PRODUCT_FIELD_NUMBER = 14;
    private static final h2 DEFAULT_INSTANCE;
    public static final int EXTENSION_VERSION_FIELD_NUMBER = 16;
    private static volatile com.google.protobuf.c1 PARSER = null;
    public static final int PHONE_TYPE_FIELD_NUMBER = 17;
    public static final int SIM_OPERATOR_FIELD_NUMBER = 18;
    public static final int VERSION_CODE_FIELD_NUMBER = 2;
    private int apiLevel_;
    private int bitField0_;
    private int extensionVersion_;
    private int phoneType_;
    private int versionCode_;
    private String androidFingerprint_ = PredefinedUICustomizationFont.defaultFamily;
    private String appInstaller_ = PredefinedUICustomizationFont.defaultFamily;
    private String apkDeveloperSigningCertificateHash_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildBoard_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildBrand_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildDevice_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildDisplay_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildFingerprint_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildHardware_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildHost_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildBootloader_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildProduct_ = PredefinedUICustomizationFont.defaultFamily;
    private String buildId_ = PredefinedUICustomizationFont.defaultFamily;
    private String simOperator_ = PredefinedUICustomizationFont.defaultFamily;

    static {
        h2 h2Var = new h2();
        DEFAULT_INSTANCE = h2Var;
        com.google.protobuf.z.q(h2.class, h2Var);
    }

    public static void A(h2 h2Var) {
        h2Var.bitField0_ |= 2;
        h2Var.versionCode_ = 41203;
    }

    public static void B(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 2048;
        h2Var.buildHost_ = str;
    }

    public static void C(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 4096;
        h2Var.buildBootloader_ = str;
    }

    public static void D(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 8192;
        h2Var.buildProduct_ = str;
    }

    public static void E(h2 h2Var) {
        String str = Build.ID;
        h2Var.getClass();
        str.getClass();
        h2Var.bitField0_ |= 16384;
        h2Var.buildId_ = str;
    }

    public static void F(h2 h2Var, int i10) {
        h2Var.bitField0_ |= 32768;
        h2Var.extensionVersion_ = i10;
    }

    public static void G(h2 h2Var, int i10) {
        h2Var.bitField0_ |= 65536;
        h2Var.phoneType_ = i10;
    }

    public static void H(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 131072;
        h2Var.simOperator_ = str;
    }

    public static void I(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 4;
        h2Var.androidFingerprint_ = str;
    }

    public static void J(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 8;
        h2Var.appInstaller_ = str;
    }

    public static g2 K() {
        return (g2) DEFAULT_INSTANCE.h();
    }

    public static void s(h2 h2Var, int i10) {
        h2Var.bitField0_ |= 1;
        h2Var.apiLevel_ = i10;
    }

    public static void t(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 16;
        h2Var.apkDeveloperSigningCertificateHash_ = str;
    }

    public static void u(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 32;
        h2Var.buildBoard_ = str;
    }

    public static void v(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 64;
        h2Var.buildBrand_ = str;
    }

    public static void w(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 128;
        h2Var.buildDevice_ = str;
    }

    public static void x(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 256;
        h2Var.buildDisplay_ = str;
    }

    public static void y(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 512;
        h2Var.buildFingerprint_ = str;
    }

    public static void z(h2 h2Var, String str) {
        h2Var.getClass();
        h2Var.bitField0_ |= 1024;
        h2Var.buildHardware_ = str;
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        com.google.protobuf.c1 c1Var;
        switch (f2.f16911a[t.g.c(i10)]) {
            case 1:
                return new h2();
            case 2:
                return new g2(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\nለ\t\u000bለ\n\fለ\u000b\rለ\f\u000eለ\r\u000fለ\u000e\u0010ဋ\u000f\u0011င\u0010\u0012ለ\u0011", new Object[]{"bitField0_", "apiLevel_", "versionCode_", "androidFingerprint_", "appInstaller_", "apkDeveloperSigningCertificateHash_", "buildBoard_", "buildBrand_", "buildDevice_", "buildDisplay_", "buildFingerprint_", "buildHardware_", "buildHost_", "buildBootloader_", "buildProduct_", "buildId_", "extensionVersion_", "phoneType_", "simOperator_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (h2.class) {
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
