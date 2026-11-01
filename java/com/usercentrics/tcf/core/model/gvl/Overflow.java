package com.usercentrics.tcf.core.model.gvl;

import k7.a;
import kotlin.jvm.internal.g;
import vj.c;
import vj.f;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class Overflow {
    public static final Companion Companion = new Companion(null);
    private final int httpGetLimit;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return Overflow$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public Overflow(int i10) {
        this.httpGetLimit = i10;
    }

    public static /* synthetic */ Overflow copy$default(Overflow overflow, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = overflow.httpGetLimit;
        }
        return overflow.copy(i10);
    }

    public final int component1() {
        return this.httpGetLimit;
    }

    public final Overflow copy(int i10) {
        return new Overflow(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Overflow) && this.httpGetLimit == ((Overflow) obj).httpGetLimit;
    }

    public final int getHttpGetLimit() {
        return this.httpGetLimit;
    }

    public int hashCode() {
        return Integer.hashCode(this.httpGetLimit);
    }

    public String toString() {
        return a.e(this.httpGetLimit, "Overflow(httpGetLimit=", ")");
    }

    public /* synthetic */ Overflow(int i10, int i11, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.httpGetLimit = i11;
        } else {
            o0.h(i10, 1, Overflow$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }
}
