package com.usercentrics.tcf.core.encoder.field;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PurposeRestrictionVectorEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        private static final int encode$nextGvlVendor(GVL gvl, int i10, int i11) {
            for (int i12 = i10 + 1; i12 <= i11; i12++) {
                List<Integer> vendorIds = gvl.getVendorIds();
                if (vendorIds != null && vendorIds.contains(Integer.valueOf(i12))) {
                    return i12;
                }
            }
            return i10;
        }

        public final PurposeRestrictionVector decode(String str) {
            int i10;
            l.f("encodedString", str);
            int i11 = 0;
            PurposeRestrictionVector purposeRestrictionVector = new PurposeRestrictionVector(0, null, 3, null);
            IntEncoder.Companion companion = IntEncoder.Companion;
            BitLength bitLength = BitLength.numRestrictions;
            String substring = str.substring(0, bitLength.getInteger());
            l.e("substring(...)", substring);
            int decode = (int) companion.decode(substring, bitLength.getInteger());
            int integer = bitLength.getInteger();
            int i12 = 0;
            while (i12 < decode) {
                IntEncoder.Companion companion2 = IntEncoder.Companion;
                BitLength bitLength2 = BitLength.purposeId;
                String substring2 = str.substring(integer, bitLength2.getInteger() + integer);
                l.e("substring(...)", substring2);
                int decode2 = (int) companion2.decode(substring2, bitLength2.getInteger());
                int integer2 = bitLength2.getInteger() + integer;
                BitLength bitLength3 = BitLength.restrictionType;
                String substring3 = str.substring(integer2, bitLength3.getInteger() + integer2);
                l.e("substring(...)", substring3);
                int decode3 = (int) companion2.decode(substring3, bitLength3.getInteger());
                int integer3 = bitLength3.getInteger() + integer2;
                PurposeRestriction purposeRestriction = new PurposeRestriction(Integer.valueOf(decode2), RestrictionType.Companion.getRestrictionTypeByValue(decode3));
                BitLength bitLength4 = BitLength.numEntries;
                String substring4 = str.substring(integer3, bitLength4.getInteger() + integer3);
                l.e("substring(...)", substring4);
                int decode4 = (int) companion2.decode(substring4, bitLength4.getInteger());
                integer = bitLength4.getInteger() + integer3;
                int i13 = i11;
                while (i13 < decode4) {
                    BooleanEncoder.Companion companion3 = BooleanEncoder.Companion;
                    BitLength bitLength5 = BitLength.anyBoolean;
                    String substring5 = str.substring(integer, bitLength5.getInteger() + integer);
                    l.e("substring(...)", substring5);
                    boolean decode5 = companion3.decode(substring5);
                    int integer4 = bitLength5.getInteger() + integer;
                    IntEncoder.Companion companion4 = IntEncoder.Companion;
                    BitLength bitLength6 = BitLength.vendorId;
                    String substring6 = str.substring(integer4, bitLength6.getInteger() + integer4);
                    l.e("substring(...)", substring6);
                    int decode6 = (int) companion4.decode(substring6, bitLength6.getInteger());
                    int integer5 = bitLength6.getInteger() + integer4;
                    if (decode5) {
                        String substring7 = str.substring(integer5, bitLength6.getInteger() + integer5);
                        l.e("substring(...)", substring7);
                        i10 = i12;
                        int decode7 = (int) companion4.decode(substring7, bitLength6.getInteger());
                        int integer6 = bitLength6.getInteger() + integer5;
                        if (decode7 < decode6) {
                            throw new DecodingError(a.m("Invalid RangeEntry: endVendorId ", decode7, decode6, " is less than "));
                        }
                        if (decode6 <= decode7) {
                            while (true) {
                                purposeRestrictionVector.add(decode6, purposeRestriction);
                                if (decode6 == decode7) {
                                    break;
                                }
                                decode6++;
                            }
                        }
                        integer = integer6;
                    } else {
                        i10 = i12;
                        purposeRestrictionVector.add(decode6, purposeRestriction);
                        integer = integer5;
                    }
                    i13++;
                    i12 = i10;
                }
                i12++;
                i11 = 0;
            }
            purposeRestrictionVector.setBitLength(integer);
            return purposeRestrictionVector;
        }

        public final String encode(PurposeRestrictionVector purposeRestrictionVector) {
            l.f("prVector", purposeRestrictionVector);
            String encode = IntEncoder.Companion.encode(new StringOrNumber.Int(purposeRestrictionVector.getNumRestrictions()), BitLength.numRestrictions.getInteger());
            GVL gVL$usercentrics_release = purposeRestrictionVector.getGVL$usercentrics_release();
            if (!purposeRestrictionVector.isEmpty() && gVL$usercentrics_release != null) {
                for (PurposeRestriction purposeRestriction : purposeRestrictionVector.getRestrictions(null)) {
                    IntEncoder.Companion companion = IntEncoder.Companion;
                    Integer purposeId = purposeRestriction.getPurposeId();
                    l.c(purposeId);
                    String str = ((Object) encode) + companion.encode(new StringOrNumber.Int(purposeId.intValue()), BitLength.purposeId.getInteger());
                    String str2 = ((Object) str) + companion.encode(new StringOrNumber.Int(purposeRestriction.getRestrictionType().getValue()), BitLength.restrictionType.getInteger());
                    List<Integer> vendors = purposeRestrictionVector.getVendors(purposeRestriction);
                    int size = vendors.size();
                    String str3 = PredefinedUICustomizationFont.defaultFamily;
                    int i10 = 0;
                    int i11 = 0;
                    for (int i12 = 0; i12 < size; i12++) {
                        int intValue = vendors.get(i12).intValue();
                        if (i11 == 0) {
                            i10++;
                            i11 = intValue;
                        }
                        int i13 = size - 1;
                        if (i12 == i13 || vendors.get(i12 + 1).intValue() > encode$nextGvlVendor(gVL$usercentrics_release, intValue, vendors.get(i13).intValue())) {
                            boolean z10 = intValue != i11;
                            String e10 = n.e(str3, BooleanEncoder.Companion.encode(z10));
                            IntEncoder.Companion companion2 = IntEncoder.Companion;
                            StringOrNumber.Int r14 = new StringOrNumber.Int(i11);
                            BitLength bitLength = BitLength.vendorId;
                            str3 = n.e(e10, companion2.encode(r14, bitLength.getInteger()));
                            if (z10) {
                                str3 = n.e(str3, companion2.encode(new StringOrNumber.Int(intValue), bitLength.getInteger()));
                            }
                            i11 = 0;
                        }
                    }
                    encode = ((Object) (((Object) str2) + IntEncoder.Companion.encode(new StringOrNumber.Int(i10), BitLength.numEntries.getInteger()))) + str3;
                }
            }
            return encode;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
