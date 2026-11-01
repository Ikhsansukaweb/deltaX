package com.usercentrics.sdk.services.deviceStorage.models;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class ConsentsBuffer {
    private final List<ConsentsBufferEntry> entries;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new zj.c(ConsentsBufferEntry$$serializer.INSTANCE, 0)};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentsBuffer$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentsBuffer(int i10, List list, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.entries = list;
        } else {
            o0.h(i10, 1, ConsentsBuffer$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentsBuffer copy$default(ConsentsBuffer consentsBuffer, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = consentsBuffer.entries;
        }
        return consentsBuffer.copy(list);
    }

    public final List<ConsentsBufferEntry> component1() {
        return this.entries;
    }

    public final ConsentsBuffer copy(List<ConsentsBufferEntry> list) {
        l.f("entries", list);
        return new ConsentsBuffer(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConsentsBuffer) && l.a(this.entries, ((ConsentsBuffer) obj).entries);
    }

    public final List<ConsentsBufferEntry> getEntries() {
        return this.entries;
    }

    public int hashCode() {
        return this.entries.hashCode();
    }

    public String toString() {
        return "ConsentsBuffer(entries=" + this.entries + ")";
    }

    public ConsentsBuffer(List<ConsentsBufferEntry> list) {
        l.f("entries", list);
        this.entries = list;
    }
}
