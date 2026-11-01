package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.model.Vector;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FixedVectorEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final Vector decode(String str, Integer num) {
            l.f("value", str);
            if (num != null && str.length() != num.intValue()) {
                throw new DecodingError("bitfield encoding length mismatch");
            }
            Vector vector = new Vector();
            int i10 = 0;
            for (int i11 = 0; i11 < str.length(); i11++) {
                i10++;
                if (BooleanEncoder.Companion.decode(str.charAt(i11))) {
                    vector.set(i10);
                }
            }
            vector.setBitLength(str.length());
            return vector;
        }

        public final String encode(Vector vector, Integer num) {
            l.f("value", vector);
            int intValue = num != null ? num.intValue() : vector.getMaxId();
            StringBuilder sb2 = new StringBuilder();
            int i10 = 1;
            if (1 <= intValue) {
                while (true) {
                    sb2.append(BooleanEncoder.Companion.encode(vector.has(i10)));
                    if (i10 == intValue) {
                        break;
                    }
                    i10++;
                }
            }
            String sb3 = sb2.toString();
            l.e("toString(...)", sb3);
            return sb3;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
