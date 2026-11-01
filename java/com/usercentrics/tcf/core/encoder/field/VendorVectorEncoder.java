package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.field.VectorEncodingType;
import com.usercentrics.tcf.core.model.Vector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VendorVectorEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        private final String buildRangeEncoding(List<? extends List<Integer>> list) {
            String encode = IntEncoder.Companion.encode(new StringOrNumber.Int(list.size()), BitLength.numEntries.getInteger());
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) it.next();
                boolean z10 = list2.size() == 1;
                String str = ((Object) encode) + BooleanEncoder.Companion.encode(!z10);
                IntEncoder.Companion companion = IntEncoder.Companion;
                StringOrNumber.Int r6 = new StringOrNumber.Int(((Number) list2.get(0)).intValue());
                BitLength bitLength = BitLength.vendorId;
                encode = ((Object) str) + companion.encode(r6, bitLength.getInteger());
                if (!z10) {
                    encode = ((Object) encode) + companion.encode(new StringOrNumber.Int(((Number) list2.get(1)).intValue()), bitLength.getInteger());
                }
            }
            return encode;
        }

        public final Vector decode(String str) {
            Vector decode;
            int i10;
            l.f("value", str);
            IntEncoder.Companion companion = IntEncoder.Companion;
            BitLength bitLength = BitLength.maxId;
            String substring = str.substring(0, bitLength.getInteger());
            l.e("substring(...)", substring);
            int decode2 = (int) companion.decode(substring, bitLength.getInteger());
            int integer = bitLength.getInteger();
            VectorEncodingType.Companion companion2 = VectorEncodingType.Companion;
            String valueOf = String.valueOf(str.charAt(integer));
            BitLength bitLength2 = BitLength.encodingType;
            VectorEncodingType vectorEncodingTypeByValue = companion2.getVectorEncodingTypeByValue((int) companion.decode(valueOf, bitLength2.getInteger()));
            int integer2 = bitLength2.getInteger() + integer;
            if (vectorEncodingTypeByValue == VectorEncodingType.RANGE) {
                decode = new Vector();
                BitLength bitLength3 = BitLength.numEntries;
                String substring2 = str.substring(integer2, bitLength3.getInteger() + integer2);
                l.e("substring(...)", substring2);
                int decode3 = (int) companion.decode(substring2, bitLength3.getInteger());
                i10 = bitLength3.getInteger() + integer2;
                for (int i11 = 0; i11 < decode3; i11++) {
                    boolean decode4 = BooleanEncoder.Companion.decode(String.valueOf(str.charAt(i10)));
                    int integer3 = BitLength.singleOrRange.getInteger() + i10;
                    IntEncoder.Companion companion3 = IntEncoder.Companion;
                    BitLength bitLength4 = BitLength.vendorId;
                    String substring3 = str.substring(integer3, bitLength4.getInteger() + integer3);
                    l.e("substring(...)", substring3);
                    int decode5 = (int) companion3.decode(substring3, bitLength4.getInteger());
                    int integer4 = bitLength4.getInteger() + integer3;
                    if (decode4) {
                        String substring4 = str.substring(integer4, bitLength4.getInteger() + integer4);
                        l.e("substring(...)", substring4);
                        int decode6 = (int) companion3.decode(substring4, bitLength4.getInteger());
                        int integer5 = bitLength4.getInteger() + integer4;
                        if (decode5 <= decode6) {
                            while (true) {
                                decode.set(decode5);
                                if (decode5 == decode6) {
                                    break;
                                }
                                decode5++;
                            }
                        }
                        i10 = integer5;
                    } else {
                        decode.set(decode5);
                        i10 = integer4;
                    }
                }
            } else {
                int i12 = integer2 + decode2;
                String substring5 = str.substring(integer2, i12);
                l.e("substring(...)", substring5);
                decode = FixedVectorEncoder.Companion.decode(substring5, Integer.valueOf(decode2));
                i10 = i12;
            }
            decode.setBitLength(i10);
            return decode;
        }

        public final String encode(Vector vector) {
            l.f("value", vector);
            ArrayList arrayList = new ArrayList();
            x xVar = new x();
            xVar.f9428i = new ArrayList();
            IntEncoder.Companion companion = IntEncoder.Companion;
            StringOrNumber.Int r12 = new StringOrNumber.Int(vector.getMaxId());
            BitLength bitLength = BitLength.maxId;
            String encode = companion.encode(r12, bitLength.getInteger());
            x xVar2 = new x();
            xVar2.f9428i = PredefinedUICustomizationFont.defaultFamily;
            s sVar = new s();
            int integer = BitLength.encodingType.getInteger() + bitLength.getInteger();
            int maxId = vector.getMaxId();
            int integer2 = BitLength.vendorId.getInteger();
            int integer3 = BitLength.singleOrRange.getInteger();
            BitLength bitLength2 = BitLength.numEntries;
            int integer4 = bitLength2.getInteger();
            v vVar = new v();
            vVar.f9426i = bitLength2.getInteger() + integer;
            vector.forEach(new VendorVectorEncoder$Companion$encode$1(xVar2, sVar, vector, (integer2 * 2) + integer3 + integer4, vVar, maxId + integer, xVar, arrayList));
            if (sVar.f9423i) {
                return n.e(encode + VectorEncodingType.RANGE.getValue(), buildRangeEncoding(arrayList));
            }
            return (encode + VectorEncodingType.FIELD.getValue()) + xVar2.f9428i;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
