package com.usercentrics.tcf.core.encoder;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.DateEncoder;
import com.usercentrics.tcf.core.encoder.field.FixedVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.field.LangEncoder;
import com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.VendorVectorEncoder;
import com.usercentrics.tcf.core.encoder.sequence.FieldSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Segment;
import com.usercentrics.tcf.core.model.SegmentIDs;
import java.util.List;
import k7.a;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SegmentEncoder {
    public static final Companion Companion = new Companion(null);
    private static final FieldSequence fieldSequence = new FieldSequence();

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:31:0x03ab  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x03b0  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final TCModel decode(String str, TCModel tCModel, String str2) {
            int bitLength;
            l.f("encodedString", str);
            l.f("tcModel", tCModel);
            l.f("segment", str2);
            String decode = Base64Url.Companion.decode(str);
            Segment segment = Segment.CORE;
            if (str2.equals(segment.getType())) {
                IntEncoder.Companion companion = IntEncoder.Companion;
                BitLength bitLength2 = BitLength.version;
                String substring = decode.substring(0, bitLength2.getInteger());
                l.e("substring(...)", substring);
                tCModel.setVersion(new StringOrNumber.Int((int) companion.decode(substring, bitLength2.getInteger())));
            }
            int integer = !str2.equals(segment.getType()) ? BitLength.segmentType.getInteger() : 0;
            SequenceVersionMapType two = getFieldSequence().getTwo();
            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap", two);
            List<String> list = ((SequenceVersionMapType.SVMItemMap) two).getMap().get(Segment.Companion.getSegmentByType(str2));
            if (list == null) {
                throw new IllegalStateException("Unable to find fieldSequence");
            }
            for (String str3 : list) {
                BitLength byName = BitLength.Companion.getByName(str3);
                Integer valueOf = byName != null ? Integer.valueOf(byName.getInteger()) : null;
                if (valueOf == null && SegmentEncoder.Companion.isPublisherCustom(str3)) {
                    StringOrNumber numCustomPurposes = tCModel.getNumCustomPurposes();
                    l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", numCustomPurposes);
                    valueOf = Integer.valueOf(((StringOrNumber.Int) numCustomPurposes).getValue());
                }
                if (valueOf == null || valueOf.intValue() != 0) {
                    String substring2 = decode.substring(integer, valueOf == null ? decode.length() : valueOf.intValue() + integer);
                    l.e("substring(...)", substring2);
                    switch (str3.hashCode()) {
                        case -2115730175:
                            if (str3.equals("vendorConsents")) {
                                tCModel.setVendorConsents(VendorVectorEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                    bitLength = valueOf.intValue();
                                } else {
                                    TCModelPropType fieldByName = tCModel.getFieldByName(str3);
                                    if (fieldByName instanceof TCModelPropType.Vector) {
                                        bitLength = ((TCModelPropType.Vector) fieldByName).getValue().getBitLength();
                                    } else {
                                        if (!(fieldByName instanceof TCModelPropType.PurposeRestrictionVector)) {
                                            throw new DecodingError("Unable to increase bitLength for key: ".concat(str3));
                                        }
                                        bitLength = ((TCModelPropType.PurposeRestrictionVector) fieldByName).getValue().getBitLength();
                                    }
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                        case -2076485454:
                            if (str3.equals("cmpVersion")) {
                                tCModel.setCmpVersion(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -2014745908:
                            if (str3.equals("numCustomPurposes")) {
                                tCModel.setNumCustomPurposes(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -1710804154:
                            if (str3.equals("policyVersion")) {
                                tCModel.setPolicyVersion(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -879778089:
                            if (str3.equals("purposeConsents")) {
                                tCModel.setPurposeConsents(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -740692217:
                            if (str3.equals("publisherCountryCode")) {
                                tCModel.setPublisherCountryCode(LangEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -442009786:
                            if (str3.equals("publisherCustomConsents")) {
                                tCModel.setPublisherCustomConsents(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -145526490:
                            if (str3.equals("consentScreen")) {
                                tCModel.setConsentScreen(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case -117505923:
                            if (str3.equals("isServiceSpecific")) {
                                tCModel.setIsServiceSpecific(BooleanEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 94785793:
                            if (str3.equals("cmpId")) {
                                tCModel.setCmpId(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 204489283:
                            if (str3.equals("publisherRestrictions")) {
                                tCModel.setPublisherRestrictions(PurposeRestrictionVectorEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 351608024:
                            if (str3.equals("version")) {
                                tCModel.setVersion(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 439958894:
                            if (str3.equals("useNonStandardStacks")) {
                                tCModel.setUseNonStandardStacks(BooleanEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 501667126:
                            if (str3.equals("purposeLegitimateInterests")) {
                                tCModel.setPurposeLegitimateInterests(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 544050613:
                            if (str3.equals("publisherConsents")) {
                                tCModel.setPublisherConsents(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 568283376:
                            if (str3.equals("purposeOneTreatment")) {
                                tCModel.setPurposeOneTreatment(BooleanEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 680983954:
                            if (str3.equals("consentLanguage")) {
                                tCModel.setConsentLanguage(LangEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1000364236:
                            if (str3.equals("vendorLegitimateInterests")) {
                                tCModel.setVendorLegitimateInterests(VendorVectorEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1028554472:
                            if (str3.equals("created")) {
                                tCModel.setCreated(Long.valueOf(DateEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1272166759:
                            if (str3.equals("publisherCustomLegitimateInterests")) {
                                tCModel.setPublisherCustomLegitimateInterests(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1401591704:
                            if (str3.equals("publisherLegitimateInterests")) {
                                tCModel.setPublisherLegitimateInterests(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1649733957:
                            if (str3.equals("lastUpdated")) {
                                tCModel.setLastUpdated(Long.valueOf(DateEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1722227698:
                            if (str3.equals("vendorListVersion")) {
                                tCModel.setVendorListVersion(new StringOrNumber.Int((int) IntEncoder.Companion.decode(substring2, valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1886388920:
                            if (str3.equals("specialFeatureOptins")) {
                                tCModel.setSpecialFeatureOptins(FixedVectorEncoder.Companion.decode(substring2, Integer.valueOf(valueOf != null ? valueOf.intValue() : 0)));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1982848911:
                            if (str3.equals("vendorsDisclosed")) {
                                tCModel.setVendorsDisclosed(VendorVectorEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 1995874045:
                            if (str3.equals("vendorsAllowed")) {
                                tCModel.setVendorsAllowed(VendorVectorEncoder.Companion.decode(substring2));
                                if (valueOf == null) {
                                }
                                integer += bitLength;
                                break;
                            } else {
                                break;
                            }
                            break;
                    }
                    throw new DecodingError("Unable to set decoded version of the key: ".concat(str3));
                }
            }
            return tCModel;
        }

        public final String encode$usercentrics_release(TCModel tCModel, Segment segment) {
            String str;
            int integer;
            l.f("tcModel", tCModel);
            l.f("segment", segment);
            int version = tCModel.getVersion();
            if (version != 2) {
                throw new EncodingError(a.d(version, "Unsupported TCF version: "));
            }
            SequenceVersionMapType two = getFieldSequence().getTwo();
            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap", two);
            List<String> list = ((SequenceVersionMapType.SVMItemMap) two).getMap().get(segment);
            if (segment != Segment.CORE) {
                Integer num = SegmentIDs.Companion.getKEY_TO_ID().get(segment);
                if (num == null) {
                    throw new EncodingError("Unable to find segment key for " + segment);
                }
                IntEncoder.Companion companion = IntEncoder.Companion;
                StringOrNumber.Int r6 = new StringOrNumber.Int(num.intValue());
                BitLength byName = BitLength.Companion.getByName("segmentType");
                Integer valueOf = byName != null ? Integer.valueOf(byName.getInteger()) : null;
                l.c(valueOf);
                str = companion.encode(r6, valueOf.intValue());
            } else {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            if (list != null) {
                for (String str2 : list) {
                    TCModelPropType fieldByName = tCModel.getFieldByName(str2);
                    BitLength byName2 = BitLength.Companion.getByName(str2);
                    if (byName2 == null) {
                        if (SegmentEncoder.Companion.isPublisherCustom(str2)) {
                            StringOrNumber numCustomPurposes = tCModel.getNumCustomPurposes();
                            integer = numCustomPurposes instanceof StringOrNumber.Int ? ((StringOrNumber.Int) numCustomPurposes).getValue() : 0;
                            if (numCustomPurposes instanceof StringOrNumber.String) {
                                integer = Integer.parseInt(((StringOrNumber.String) numCustomPurposes).getValue());
                            }
                        }
                    } else {
                        integer = byName2.getInteger();
                    }
                    try {
                        switch (str2.hashCode()) {
                            case -2115730175:
                                if (!str2.equals("vendorConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                            case -2076485454:
                                if (!str2.equals("cmpVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value).getValue()), integer);
                            case -2014745908:
                                if (!str2.equals("numCustomPurposes")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int", fieldByName);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                            case -1710804154:
                                if (!str2.equals("policyVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value2 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value2);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value2).getValue()), integer);
                            case -952905459:
                                if (!str2.equals("segmentType")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                str = ((Object) str) + IntEncoder.Companion.encode(((TCModelPropType.StringOrNumber) fieldByName).getValue(), integer);
                            case -879778089:
                                if (!str2.equals("purposeConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case -740692217:
                                if (!str2.equals("publisherCountryCode")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String", fieldByName);
                                str = ((Object) str) + LangEncoder.Companion.encode(((TCModelPropType.String) fieldByName).getValue(), integer);
                            case -442009786:
                                if (!str2.equals("publisherCustomConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case -145526490:
                                if (!str2.equals("consentScreen")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value22 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value22);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value22).getValue()), integer);
                            case -117505923:
                                if (!str2.equals("isServiceSpecific")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                                str = ((Object) str) + BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                            case 94785793:
                                if (!str2.equals("cmpId")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value222);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value222).getValue()), integer);
                            case 204489283:
                                if (!str2.equals("publisherRestrictions")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector", fieldByName);
                                str = ((Object) str) + PurposeRestrictionVectorEncoder.Companion.encode(((TCModelPropType.PurposeRestrictionVector) fieldByName).getValue());
                            case 351608024:
                                if (!str2.equals("version")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int", fieldByName);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                            case 439958894:
                                if (!str2.equals("useNonStandardStacks")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                                str = ((Object) str) + BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                            case 501667126:
                                if (!str2.equals("purposeLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case 544050613:
                                if (!str2.equals("publisherConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case 568283376:
                                if (!str2.equals("purposeOneTreatment")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean", fieldByName);
                                str = ((Object) str) + BooleanEncoder.Companion.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                            case 680983954:
                                if (!str2.equals("consentLanguage")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String", fieldByName);
                                str = ((Object) str) + LangEncoder.Companion.encode(((TCModelPropType.String) fieldByName).getValue(), integer);
                            case 1000364236:
                                if (!str2.equals("vendorLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                            case 1028554472:
                                if (!str2.equals("created")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date", fieldByName);
                                DateEncoder.Companion companion2 = DateEncoder.Companion;
                                Long value3 = ((TCModelPropType.Date) fieldByName).getValue();
                                l.c(value3);
                                str = ((Object) str) + companion2.encode(value3.longValue(), integer);
                            case 1272166759:
                                if (!str2.equals("publisherCustomLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case 1401591704:
                                if (!str2.equals("publisherLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case 1649733957:
                                if (!str2.equals("lastUpdated")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date", fieldByName);
                                DateEncoder.Companion companion22 = DateEncoder.Companion;
                                Long value32 = ((TCModelPropType.Date) fieldByName).getValue();
                                l.c(value32);
                                str = ((Object) str) + companion22.encode(value32.longValue(), integer);
                            case 1722227698:
                                if (!str2.equals("vendorListVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber", fieldByName);
                                StringOrNumber value2222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int", value2222);
                                str = ((Object) str) + IntEncoder.Companion.encode(new StringOrNumber.Int(((StringOrNumber.Int) value2222).getValue()), integer);
                            case 1886388920:
                                if (!str2.equals("specialFeatureOptins")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + FixedVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                            case 1982848911:
                                if (!str2.equals("vendorsDisclosed")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                            case 1995874045:
                                if (!str2.equals("vendorsAllowed")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                                }
                                l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector", fieldByName);
                                str = ((Object) str) + VendorVectorEncoder.Companion.encode(((TCModelPropType.Vector) fieldByName).getValue());
                            default:
                                throw new EncodingError("Error encoding " + segment + "->" + str2 + ", value: " + fieldByName);
                        }
                    } catch (Throwable th2) {
                        throw new EncodingError("Error encoding " + segment + "->" + str2 + ": " + th2.getMessage());
                    }
                }
            }
            return Base64Url.Companion.encode(str);
        }

        public final FieldSequence getFieldSequence() {
            return SegmentEncoder.fieldSequence;
        }

        public final boolean isPublisherCustom(String str) {
            l.f("key", str);
            return h.b0(str, "publisherCustom", 0, false, 6) == 0;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
