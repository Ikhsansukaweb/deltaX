package com.usercentrics.tcf.core.encoder.field;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BooleanEncoder {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final boolean decode(char c10) {
            return c10 == '1';
        }

        public final String encode(boolean z10) {
            return z10 ? "1" : "0";
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final boolean decode(String str) {
            l.f("value", str);
            return str.equals("1");
        }
    }
}
