package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class IntEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final long decode(String str, int i10) {
            l.f("value", str);
            if (i10 != str.length()) {
                throw new DecodingError("Invalid Bit Length");
            }
            f.h(2);
            return Long.parseLong(str, 2);
        }

        public final String encode(StringOrNumber stringOrNumber, int i10) {
            Integer valueOf;
            l.f("value", stringOrNumber);
            if (stringOrNumber instanceof StringOrNumber.String) {
                try {
                    valueOf = Integer.valueOf(Integer.parseInt(((StringOrNumber.String) stringOrNumber).getValue()));
                } catch (NumberFormatException unused) {
                    throw new EncodingError("IntEncoder value: " + stringOrNumber);
                }
            } else {
                valueOf = null;
            }
            if (stringOrNumber instanceof StringOrNumber.Int) {
                valueOf = Integer.valueOf(((StringOrNumber.Int) stringOrNumber).getValue());
            }
            if (valueOf == null) {
                throw new EncodingError("Invalid value: " + stringOrNumber);
            }
            int intValue = valueOf.intValue();
            f.h(2);
            String num = Integer.toString(intValue, 2);
            l.e("toString(...)", num);
            if (num.length() <= i10 && valueOf.intValue() >= 0) {
                return num.length() < i10 ? n.e(o.N(i10 - num.length(), "0"), num) : num;
            }
            throw new EncodingError(stringOrNumber + " too large to encode into " + i10);
        }

        public final String encodeLong(long j, int i10) {
            f.h(2);
            String l9 = Long.toString(j, 2);
            l.e("toString(...)", l9);
            if (l9.length() <= i10 && j >= 0) {
                return l9.length() < i10 ? n.e(o.N(i10 - l9.length(), "0"), l9) : l9;
            }
            throw new EncodingError(j + " too large to encode into " + i10);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
