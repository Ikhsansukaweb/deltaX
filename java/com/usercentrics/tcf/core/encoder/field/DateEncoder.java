package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.errors.DecodingError;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DateEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final long decode(String str, int i10) {
            l.f("value", str);
            if (i10 == str.length()) {
                return IntEncoder.Companion.decode(str, i10) * 100;
            }
            throw new DecodingError("Invalid bit length");
        }

        public final String encode(long j, int i10) {
            return IntEncoder.Companion.encodeLong(j / 100, i10);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
