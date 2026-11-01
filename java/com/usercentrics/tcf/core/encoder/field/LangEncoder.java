package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import hj.d;
import java.util.Locale;
import k7.a;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LangEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final String decode(String str, int i10) {
            l.f("value", str);
            if (i10 != str.length() || str.length() % 2 != 0) {
                throw new DecodingError("Invalid bit length for language");
            }
            int length = str.length() / 2;
            IntEncoder.Companion companion = IntEncoder.Companion;
            long decode = companion.decode(h.m0(str, new d(0, length - 1, 1)), length);
            long decode2 = companion.decode(h.m0(str, new d(length, str.length() - 1, 1)), length);
            StringBuilder sb2 = new StringBuilder();
            sb2.append((char) (decode + 65));
            sb2.append((char) (decode2 + 65));
            return sb2.toString();
        }

        public final String encode(String str, int i10) {
            l.f("value", str);
            String upperCase = str.toUpperCase(Locale.ROOT);
            l.e("toUpperCase(...)", upperCase);
            int charAt = ((byte) upperCase.charAt(0)) - 65;
            int charAt2 = ((byte) upperCase.charAt(1)) - 65;
            if (charAt < 0 || charAt > 25 || charAt2 < 0 || charAt2 > 25) {
                throw new EncodingError("Invalid Language Code: ".concat(upperCase));
            }
            if (i10 % 2 == 1) {
                throw new EncodingError(a.e(i10, "numBits must be even, ", " is not valid"));
            }
            int i11 = i10 / 2;
            IntEncoder.Companion companion = IntEncoder.Companion;
            return n.e(companion.encode(new StringOrNumber.Int(charAt), i11), companion.encode(new StringOrNumber.Int(charAt2), i11));
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
