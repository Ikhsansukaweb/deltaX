package com.usercentrics.tcf.core.encoder;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCFKeys;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelKt;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.DateEncoder;
import com.usercentrics.tcf.core.encoder.field.FixedVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.field.PublisherRestrictionsEncoder;
import com.usercentrics.tcf.core.encoder.sequence.SegmentSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Segment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k7.a;
import kotlin.jvm.internal.l;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFKeysEncoder {
    private Integer cmpIdEncoded;
    private Integer cmpVersionEncoded;
    private String consentLanguageEncoded;
    private String consentScreenEncoded;
    private String createdEncoded;
    private final int enableAdvertiserConsentMode;
    private final int gdprApplies;
    private String isServiceSpecificEncoded;
    private String lastUpdatedEncoded;
    private String numCustomPurposesEncoded;
    private Integer policyVersionEncoded;
    private String publisherConsentsEncoded;
    private String publisherCountryCodeEncoded;
    private String publisherCustomConsentsEncoded;
    private String publisherCustomLegitimateInterestsEncoded;
    private String publisherLegitimateInterestsEncoded;
    private Map<Integer, String> publisherRestrictionsEncoded;
    private String purposeConsentsEncoded;
    private String purposeLegitimateInterestsEncoded;
    private Integer purposeOneTreatmentEncoded;
    private String segmentTypeEncoded;
    private String specialFeatureOptinsEncoded;
    private final TCModel tcModel;
    private final String tcString;
    private Integer useNonStandardStacksEncoded;
    private String vendorConsentsEncoded;
    private String vendorLegitimateInterestsEncoded;
    private String vendorListVersionEncoded;
    private String vendorsAllowedEncoded;
    private String vendorsDisclosedEncoded;
    private Integer versionEncoded;

    public TCFKeysEncoder(TCModel tCModel, String str, int i10) {
        l.f("tcModel", tCModel);
        l.f("tcString", str);
        this.tcModel = tCModel;
        this.tcString = str;
        this.gdprApplies = i10;
        this.publisherCountryCodeEncoded = TCModelKt.publisherCountryCodeDefault;
        this.vendorConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.purposeConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.purposeLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.specialFeatureOptinsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherRestrictionsEncoded = t.f13617i;
        this.publisherConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherCustomConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherCustomLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.enableAdvertiserConsentMode = 1;
        this.numCustomPurposesEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.consentScreenEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorListVersionEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.segmentTypeEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.createdEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.lastUpdatedEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.consentLanguageEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.isServiceSpecificEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorsDisclosedEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorsAllowedEncoded = PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x02cc A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02db A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0415 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0243 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0258 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0275 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0415 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0347 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0355 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0390 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x03a3 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03b6 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03d0 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03ea A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0415 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0158 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0174 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:208:0x008f, B:210:0x0098, B:20:0x00b8, B:22:0x00c1, B:51:0x00d8, B:53:0x00e0, B:56:0x00f7, B:61:0x0376, B:63:0x0390, B:64:0x039d, B:66:0x03a3, B:67:0x03b0, B:69:0x03b6, B:70:0x03ca, B:72:0x03d0, B:73:0x03e4, B:75:0x03ea, B:79:0x00ff, B:82:0x014a, B:84:0x0158, B:85:0x016e, B:87:0x0174, B:91:0x0106, B:93:0x010e, B:96:0x0125, B:98:0x012d, B:101:0x0144, B:104:0x018b, B:106:0x0194, B:109:0x01ab, B:112:0x02be, B:114:0x02cc, B:115:0x02d5, B:117:0x02db, B:121:0x01b3, B:124:0x0235, B:126:0x0243, B:127:0x0252, B:129:0x0258, B:130:0x026f, B:132:0x0275, B:136:0x01bb, B:138:0x01c3, B:141:0x01da, B:143:0x01e2, B:146:0x01f9, B:150:0x0200, B:153:0x0339, B:155:0x0347, B:157:0x0355, B:160:0x0208, B:162:0x0210, B:165:0x0228, B:169:0x022f, B:172:0x028d, B:175:0x0299, B:177:0x02a1, B:180:0x02b8, B:183:0x02e5, B:185:0x02ed, B:188:0x0304, B:190:0x030c, B:193:0x0324, B:196:0x0331, B:199:0x036a, B:202:0x03f7, B:204:0x0400, B:26:0x041d), top: B:207:0x008f }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0415 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void encodeSegment(Segment segment) {
        int integer;
        String str;
        String str2;
        Segment segment2;
        Object obj;
        Object obj2;
        String str3;
        String str4 = "->";
        String str5 = "Error encoding ";
        List<String> sequenceForSegment = getSequenceForSegment(segment);
        if (sequenceForSegment != null) {
            Iterator it = sequenceForSegment.iterator();
            while (it.hasNext()) {
                String str6 = (String) it.next();
                TCModelPropType fieldByName = this.tcModel.getFieldByName(str6);
                BitLength byName = BitLength.Companion.getByName(str6);
                if (byName == null) {
                    if (SegmentEncoder.Companion.isPublisherCustom(str6)) {
                        StringOrNumber numCustomPurposes = this.tcModel.getNumCustomPurposes();
                        integer = numCustomPurposes instanceof StringOrNumber.Int ? ((StringOrNumber.Int) numCustomPurposes).getValue() : 0;
                        if (numCustomPurposes instanceof StringOrNumber.String) {
                            integer = Integer.parseInt(((StringOrNumber.String) numCustomPurposes).getValue());
                        }
                    }
                } else {
                    integer = byName.getInteger();
                }
                try {
                    Iterator it2 = it;
                    String str7 = str4;
                    String str8 = str5;
                    switch (str6.hashCode()) {
                        case -2115730175:
                            if (str6.equals("vendorConsents")) {
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                this.vendorConsentsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                                it = it2;
                                str4 = str7;
                                str5 = str8;
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                str2 = str8;
                                try {
                                    sb2.append(str2);
                                    segment2 = segment;
                                    try {
                                        sb2.append(segment2);
                                        str = str7;
                                        try {
                                            sb2.append(str);
                                            sb2.append(str6);
                                            sb2.append(", value: ");
                                            sb2.append(fieldByName);
                                            throw new EncodingError(sb2.toString());
                                        } catch (Throwable th2) {
                                            th = th2;
                                            throw new EncodingError(str2 + segment2 + str + str6 + ": " + th.getMessage());
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        str = str7;
                                        throw new EncodingError(str2 + segment2 + str + str6 + ": " + th.getMessage());
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    segment2 = segment;
                                }
                            }
                        case -2076485454:
                            obj = "cmpVersion";
                            obj2 = "policyVersion";
                            str3 = "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber";
                            if (!str6.equals(obj)) {
                                StringBuilder sb22 = new StringBuilder();
                                str2 = str8;
                                sb22.append(str2);
                                segment2 = segment;
                                sb22.append(segment2);
                                str = str7;
                                sb22.append(str);
                                sb22.append(str6);
                                sb22.append(", value: ");
                                sb22.append(fieldByName);
                                throw new EncodingError(sb22.toString());
                            }
                            l.d(str3, fieldByName);
                            StringOrNumber value = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value);
                            if (str6.equals("cmpId")) {
                                this.cmpIdEncoded = Integer.valueOf(((StringOrNumber.Int) value).getValue());
                            }
                            if (str6.equals(obj)) {
                                this.cmpVersionEncoded = Integer.valueOf(((StringOrNumber.Int) value).getValue());
                            }
                            if (str6.equals("consentScreen")) {
                                this.consentScreenEncoded = IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value).getValue()), integer);
                            }
                            if (str6.equals("vendorListVersion")) {
                                this.vendorListVersionEncoded = IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value).getValue()), integer);
                            }
                            if (str6.equals(obj2)) {
                                this.policyVersionEncoded = Integer.valueOf(((StringOrNumber.Int) value).getValue());
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case -2014745908:
                            if (!str6.equals("numCustomPurposes")) {
                                StringBuilder sb222 = new StringBuilder();
                                str2 = str8;
                                sb222.append(str2);
                                segment2 = segment;
                                sb222.append(segment2);
                                str = str7;
                                sb222.append(str);
                                sb222.append(str6);
                                sb222.append(", value: ");
                                sb222.append(fieldByName);
                                throw new EncodingError(sb222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int", fieldByName);
                            if (str6.equals("version")) {
                                this.numCustomPurposesEncoded = IntEncoder.Companion.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                            } else {
                                this.versionEncoded = Integer.valueOf(((TCModelPropType.Int) fieldByName).getValue());
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case -1710804154:
                            obj2 = "policyVersion";
                            str3 = "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber";
                            if (!str6.equals(obj2)) {
                                StringBuilder sb2222 = new StringBuilder();
                                str2 = str8;
                                sb2222.append(str2);
                                segment2 = segment;
                                sb2222.append(segment2);
                                str = str7;
                                sb2222.append(str);
                                sb2222.append(str6);
                                sb2222.append(", value: ");
                                sb2222.append(fieldByName);
                                throw new EncodingError(sb2222.toString());
                            }
                            obj = "cmpVersion";
                            l.d(str3, fieldByName);
                            StringOrNumber value2 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value2);
                            if (str6.equals("cmpId")) {
                            }
                            if (str6.equals(obj)) {
                            }
                            if (str6.equals("consentScreen")) {
                            }
                            if (str6.equals("vendorListVersion")) {
                            }
                            if (str6.equals(obj2)) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case -952905459:
                            if (!str6.equals("segmentType")) {
                                StringBuilder sb22222 = new StringBuilder();
                                str2 = str8;
                                sb22222.append(str2);
                                segment2 = segment;
                                sb22222.append(segment2);
                                str = str7;
                                sb22222.append(str);
                                sb22222.append(str6);
                                sb22222.append(", value: ");
                                sb22222.append(fieldByName);
                                throw new EncodingError(sb22222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                            this.segmentTypeEncoded = IntEncoder.Companion.encode(((TCModelPropType.StringOrNumber) fieldByName).getValue(), integer);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case -879778089:
                            if (!str6.equals("purposeConsents")) {
                                StringBuilder sb222222 = new StringBuilder();
                                str2 = str8;
                                sb222222.append(str2);
                                segment2 = segment;
                                sb222222.append(segment2);
                                str = str7;
                                sb222222.append(str);
                                sb222222.append(str6);
                                sb222222.append(", value: ");
                                sb222222.append(fieldByName);
                                throw new EncodingError(sb222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.purposeConsentsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case -740692217:
                            if (!str6.equals("publisherCountryCode")) {
                                StringBuilder sb2222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222.append(str2);
                                segment2 = segment;
                                sb2222222.append(segment2);
                                str = str7;
                                sb2222222.append(str);
                                sb2222222.append(str6);
                                sb2222222.append(", value: ");
                                sb2222222.append(fieldByName);
                                throw new EncodingError(sb2222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String", fieldByName);
                            if (str6.equals("consentLanguage")) {
                                this.consentLanguageEncoded = ((TCModelPropType.String) fieldByName).getValue();
                            }
                            if (!str6.equals("publisherCountryCode")) {
                                this.publisherCountryCodeEncoded = ((TCModelPropType.String) fieldByName).getValue();
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case -442009786:
                            if (!str6.equals("publisherCustomConsents")) {
                                StringBuilder sb22222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222.append(str2);
                                segment2 = segment;
                                sb22222222.append(segment2);
                                str = str7;
                                sb22222222.append(str);
                                sb22222222.append(str6);
                                sb22222222.append(", value: ");
                                sb22222222.append(fieldByName);
                                throw new EncodingError(sb22222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.publisherCustomConsentsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case -145526490:
                            if (!str6.equals("consentScreen")) {
                                StringBuilder sb222222222 = new StringBuilder();
                                str2 = str8;
                                sb222222222.append(str2);
                                segment2 = segment;
                                sb222222222.append(segment2);
                                str = str7;
                                sb222222222.append(str);
                                sb222222222.append(str6);
                                sb222222222.append(", value: ");
                                sb222222222.append(fieldByName);
                                throw new EncodingError(sb222222222.toString());
                            }
                            obj2 = "policyVersion";
                            str3 = "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber";
                            obj = "cmpVersion";
                            l.d(str3, fieldByName);
                            StringOrNumber value22 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value22);
                            if (str6.equals("cmpId")) {
                            }
                            if (str6.equals(obj)) {
                            }
                            if (str6.equals("consentScreen")) {
                            }
                            if (str6.equals("vendorListVersion")) {
                            }
                            if (str6.equals(obj2)) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case -117505923:
                            if (!str6.equals("isServiceSpecific")) {
                                StringBuilder sb2222222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222222.append(str2);
                                segment2 = segment;
                                sb2222222222.append(segment2);
                                str = str7;
                                sb2222222222.append(str);
                                sb2222222222.append(str6);
                                sb2222222222.append(", value: ");
                                sb2222222222.append(fieldByName);
                                throw new EncodingError(sb2222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                            if (str6.equals("isServiceSpecific")) {
                                this.isServiceSpecificEncoded = BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                            }
                            if (str6.equals("useNonStandardStacks")) {
                                this.useNonStandardStacksEncoded = Integer.valueOf(Integer.parseInt(BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue())));
                            }
                            if (str6.equals("purposeOneTreatment")) {
                                this.purposeOneTreatmentEncoded = Integer.valueOf(Integer.parseInt(BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue())));
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 94785793:
                            if (!str6.equals("cmpId")) {
                                StringBuilder sb22222222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222222.append(str2);
                                segment2 = segment;
                                sb22222222222.append(segment2);
                                str = str7;
                                sb22222222222.append(str);
                                sb22222222222.append(str6);
                                sb22222222222.append(", value: ");
                                sb22222222222.append(fieldByName);
                                throw new EncodingError(sb22222222222.toString());
                            }
                            obj2 = "policyVersion";
                            str3 = "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber";
                            obj = "cmpVersion";
                            l.d(str3, fieldByName);
                            StringOrNumber value222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value222);
                            if (str6.equals("cmpId")) {
                            }
                            if (str6.equals(obj)) {
                            }
                            if (str6.equals("consentScreen")) {
                            }
                            if (str6.equals("vendorListVersion")) {
                            }
                            if (str6.equals(obj2)) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 204489283:
                            if (!str6.equals("publisherRestrictions")) {
                                StringBuilder sb222222222222 = new StringBuilder();
                                str2 = str8;
                                sb222222222222.append(str2);
                                segment2 = segment;
                                sb222222222222.append(segment2);
                                str = str7;
                                sb222222222222.append(str);
                                sb222222222222.append(str6);
                                sb222222222222.append(", value: ");
                                sb222222222222.append(fieldByName);
                                throw new EncodingError(sb222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector", fieldByName);
                            this.publisherRestrictionsEncoded = PublisherRestrictionsEncoder.Companion.encode(((TCModelPropType.PurposeRestrictionVector) fieldByName).getValue());
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 351608024:
                            if (!str6.equals("version")) {
                                StringBuilder sb2222222222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222222222.append(str2);
                                segment2 = segment;
                                sb2222222222222.append(segment2);
                                str = str7;
                                sb2222222222222.append(str);
                                sb2222222222222.append(str6);
                                sb2222222222222.append(", value: ");
                                sb2222222222222.append(fieldByName);
                                throw new EncodingError(sb2222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int", fieldByName);
                            if (str6.equals("version")) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 439958894:
                            if (!str6.equals("useNonStandardStacks")) {
                                StringBuilder sb22222222222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222222222.append(str2);
                                segment2 = segment;
                                sb22222222222222.append(segment2);
                                str = str7;
                                sb22222222222222.append(str);
                                sb22222222222222.append(str6);
                                sb22222222222222.append(", value: ");
                                sb22222222222222.append(fieldByName);
                                throw new EncodingError(sb22222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                            if (str6.equals("isServiceSpecific")) {
                            }
                            if (str6.equals("useNonStandardStacks")) {
                            }
                            if (str6.equals("purposeOneTreatment")) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 501667126:
                            if (!str6.equals("purposeLegitimateInterests")) {
                                StringBuilder sb222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb222222222222222.append(str2);
                                segment2 = segment;
                                sb222222222222222.append(segment2);
                                str = str7;
                                sb222222222222222.append(str);
                                sb222222222222222.append(str6);
                                sb222222222222222.append(", value: ");
                                sb222222222222222.append(fieldByName);
                                throw new EncodingError(sb222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.purposeLegitimateInterestsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 544050613:
                            if (!str6.equals("publisherConsents")) {
                                StringBuilder sb2222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222222222222.append(str2);
                                segment2 = segment;
                                sb2222222222222222.append(segment2);
                                str = str7;
                                sb2222222222222222.append(str);
                                sb2222222222222222.append(str6);
                                sb2222222222222222.append(", value: ");
                                sb2222222222222222.append(fieldByName);
                                throw new EncodingError(sb2222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.publisherConsentsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 568283376:
                            if (!str6.equals("purposeOneTreatment")) {
                                StringBuilder sb22222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222222222222.append(str2);
                                segment2 = segment;
                                sb22222222222222222.append(segment2);
                                str = str7;
                                sb22222222222222222.append(str);
                                sb22222222222222222.append(str6);
                                sb22222222222222222.append(", value: ");
                                sb22222222222222222.append(fieldByName);
                                throw new EncodingError(sb22222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                            if (str6.equals("isServiceSpecific")) {
                            }
                            if (str6.equals("useNonStandardStacks")) {
                            }
                            if (str6.equals("purposeOneTreatment")) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 680983954:
                            if (!str6.equals("consentLanguage")) {
                                StringBuilder sb222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb222222222222222222.append(str2);
                                segment2 = segment;
                                sb222222222222222222.append(segment2);
                                str = str7;
                                sb222222222222222222.append(str);
                                sb222222222222222222.append(str6);
                                sb222222222222222222.append(", value: ");
                                sb222222222222222222.append(fieldByName);
                                throw new EncodingError(sb222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String", fieldByName);
                            if (str6.equals("consentLanguage")) {
                            }
                            if (!str6.equals("publisherCountryCode")) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 1000364236:
                            if (!str6.equals("vendorLegitimateInterests")) {
                                StringBuilder sb2222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222222222222222.append(str2);
                                segment2 = segment;
                                sb2222222222222222222.append(segment2);
                                str = str7;
                                sb2222222222222222222.append(str);
                                sb2222222222222222222.append(str6);
                                sb2222222222222222222.append(", value: ");
                                sb2222222222222222222.append(fieldByName);
                                throw new EncodingError(sb2222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.vendorLegitimateInterestsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 1028554472:
                            if (!str6.equals("created")) {
                                StringBuilder sb22222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222222222222222.append(str2);
                                segment2 = segment;
                                sb22222222222222222222.append(segment2);
                                str = str7;
                                sb22222222222222222222.append(str);
                                sb22222222222222222222.append(str6);
                                sb22222222222222222222.append(", value: ");
                                sb22222222222222222222.append(fieldByName);
                                throw new EncodingError(sb22222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date", fieldByName);
                            if (str6.equals("created")) {
                                DateEncoder.Companion companion = DateEncoder.Companion;
                                Long value3 = ((TCModelPropType.Date) fieldByName).getValue();
                                l.c(value3);
                                this.createdEncoded = companion.encode(value3.longValue(), integer);
                            }
                            if (!str6.equals("lastUpdated")) {
                                DateEncoder.Companion companion2 = DateEncoder.Companion;
                                Long value4 = ((TCModelPropType.Date) fieldByName).getValue();
                                l.c(value4);
                                this.lastUpdatedEncoded = companion2.encode(value4.longValue(), integer);
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 1272166759:
                            if (!str6.equals("publisherCustomLegitimateInterests")) {
                                StringBuilder sb222222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb222222222222222222222.append(str2);
                                segment2 = segment;
                                sb222222222222222222222.append(segment2);
                                str = str7;
                                sb222222222222222222222.append(str);
                                sb222222222222222222222.append(str6);
                                sb222222222222222222222.append(", value: ");
                                sb222222222222222222222.append(fieldByName);
                                throw new EncodingError(sb222222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.publisherCustomLegitimateInterestsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 1401591704:
                            if (!str6.equals("publisherLegitimateInterests")) {
                                StringBuilder sb2222222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222222222222222222.append(str2);
                                segment2 = segment;
                                sb2222222222222222222222.append(segment2);
                                str = str7;
                                sb2222222222222222222222.append(str);
                                sb2222222222222222222222.append(str6);
                                sb2222222222222222222222.append(", value: ");
                                sb2222222222222222222222.append(fieldByName);
                                throw new EncodingError(sb2222222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.publisherLegitimateInterestsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 1649733957:
                            if (!str6.equals("lastUpdated")) {
                                StringBuilder sb22222222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222222222222222222.append(str2);
                                segment2 = segment;
                                sb22222222222222222222222.append(segment2);
                                str = str7;
                                sb22222222222222222222222.append(str);
                                sb22222222222222222222222.append(str6);
                                sb22222222222222222222222.append(", value: ");
                                sb22222222222222222222222.append(fieldByName);
                                throw new EncodingError(sb22222222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date", fieldByName);
                            if (str6.equals("created")) {
                            }
                            if (!str6.equals("lastUpdated")) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 1722227698:
                            if (!str6.equals("vendorListVersion")) {
                                StringBuilder sb222222222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb222222222222222222222222.append(str2);
                                segment2 = segment;
                                sb222222222222222222222222.append(segment2);
                                str = str7;
                                sb222222222222222222222222.append(str);
                                sb222222222222222222222222.append(str6);
                                sb222222222222222222222222.append(", value: ");
                                sb222222222222222222222222.append(fieldByName);
                                throw new EncodingError(sb222222222222222222222222.toString());
                            }
                            obj2 = "policyVersion";
                            str3 = "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber";
                            obj = "cmpVersion";
                            l.d(str3, fieldByName);
                            StringOrNumber value2222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value2222);
                            if (str6.equals("cmpId")) {
                            }
                            if (str6.equals(obj)) {
                            }
                            if (str6.equals("consentScreen")) {
                            }
                            if (str6.equals("vendorListVersion")) {
                            }
                            if (str6.equals(obj2)) {
                            }
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                            break;
                        case 1886388920:
                            if (!str6.equals("specialFeatureOptins")) {
                                StringBuilder sb2222222222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb2222222222222222222222222.append(str2);
                                segment2 = segment;
                                sb2222222222222222222222222.append(segment2);
                                str = str7;
                                sb2222222222222222222222222.append(str);
                                sb2222222222222222222222222.append(str6);
                                sb2222222222222222222222222.append(", value: ");
                                sb2222222222222222222222222.append(fieldByName);
                                throw new EncodingError(sb2222222222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.specialFeatureOptinsEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 1982848911:
                            if (!str6.equals("vendorsDisclosed")) {
                                StringBuilder sb22222222222222222222222222 = new StringBuilder();
                                str2 = str8;
                                sb22222222222222222222222222.append(str2);
                                segment2 = segment;
                                sb22222222222222222222222222.append(segment2);
                                str = str7;
                                sb22222222222222222222222222.append(str);
                                sb22222222222222222222222222.append(str6);
                                sb22222222222222222222222222.append(", value: ");
                                sb22222222222222222222222222.append(fieldByName);
                                throw new EncodingError(sb22222222222222222222222222.toString());
                            }
                            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                            this.vendorsDisclosedEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                            it = it2;
                            str4 = str7;
                            str5 = str8;
                        case 1995874045:
                            try {
                                if (!str6.equals("vendorsAllowed")) {
                                    StringBuilder sb222222222222222222222222222 = new StringBuilder();
                                    str2 = str8;
                                    sb222222222222222222222222222.append(str2);
                                    segment2 = segment;
                                    sb222222222222222222222222222.append(segment2);
                                    str = str7;
                                    sb222222222222222222222222222.append(str);
                                    sb222222222222222222222222222.append(str6);
                                    sb222222222222222222222222222.append(", value: ");
                                    sb222222222222222222222222222.append(fieldByName);
                                    throw new EncodingError(sb222222222222222222222222222.toString());
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                this.vendorsAllowedEncoded = FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), null);
                                it = it2;
                                str4 = str7;
                                str5 = str8;
                            } catch (Throwable th5) {
                                th = th5;
                                segment2 = segment;
                                str = str7;
                                str2 = str8;
                                throw new EncodingError(str2 + segment2 + str + str6 + ": " + th.getMessage());
                            }
                        default:
                            StringBuilder sb2222222222222222222222222222 = new StringBuilder();
                            str2 = str8;
                            sb2222222222222222222222222222.append(str2);
                            segment2 = segment;
                            sb2222222222222222222222222222.append(segment2);
                            str = str7;
                            sb2222222222222222222222222222.append(str);
                            sb2222222222222222222222222222.append(str6);
                            sb2222222222222222222222222222.append(", value: ");
                            sb2222222222222222222222222222.append(fieldByName);
                            throw new EncodingError(sb2222222222222222222222222222.toString());
                    }
                } catch (Throwable th6) {
                    th = th6;
                    str = str4;
                    str2 = str5;
                    segment2 = segment;
                }
            }
        }
    }

    private final List<String> getSequenceForSegment(Segment segment) {
        SequenceVersionMapType two = SegmentEncoder.Companion.getFieldSequence().getTwo();
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap", two);
        return ((SequenceVersionMapType.SVMItemMap) two).getMap().get(segment);
    }

    public final TCFKeys encode() {
        TCModel process = SemanticPreEncoder.Companion.process(this.tcModel);
        int version = process.getVersion();
        if (version != 2) {
            throw new EncodingError(a.d(version, "Error encoding TCF String. Invalid version: "));
        }
        SequenceVersionMapType two = new SegmentSequence(process).getTwo();
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List", two);
        Iterator<T> it = ((SequenceVersionMapType.List) two).getValue().iterator();
        while (it.hasNext()) {
            encodeSegment((Segment) it.next());
        }
        String str = this.tcString;
        int i10 = this.gdprApplies;
        return new TCFKeys(this.cmpIdEncoded, this.cmpVersionEncoded, this.policyVersionEncoded, Integer.valueOf(i10), this.publisherCountryCodeEncoded, this.purposeOneTreatmentEncoded, this.useNonStandardStacksEncoded, str, this.vendorConsentsEncoded, this.vendorLegitimateInterestsEncoded, this.purposeConsentsEncoded, this.purposeLegitimateInterestsEncoded, this.specialFeatureOptinsEncoded, this.publisherRestrictionsEncoded, this.publisherConsentsEncoded, this.publisherLegitimateInterestsEncoded, this.publisherCustomConsentsEncoded, this.publisherCustomLegitimateInterestsEncoded, this.enableAdvertiserConsentMode, this.vendorsDisclosedEncoded);
    }
}
