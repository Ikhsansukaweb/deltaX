package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import vj.a;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsConsentHistoryEntry {
    private final boolean status;
    private final long timestampInMillis;
    private final UsercentricsConsentType type;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new a(y.a(UsercentricsConsentType.class), new s("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values()), new c[0]), null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsConsentHistoryEntry$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsConsentHistoryEntry(int i10, boolean z10, UsercentricsConsentType usercentricsConsentType, long j, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, UsercentricsConsentHistoryEntry$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.status = z10;
        this.type = usercentricsConsentType;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ UsercentricsConsentHistoryEntry copy$default(UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry, boolean z10, UsercentricsConsentType usercentricsConsentType, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = usercentricsConsentHistoryEntry.status;
        }
        if ((i10 & 2) != 0) {
            usercentricsConsentType = usercentricsConsentHistoryEntry.type;
        }
        if ((i10 & 4) != 0) {
            j = usercentricsConsentHistoryEntry.timestampInMillis;
        }
        return usercentricsConsentHistoryEntry.copy(z10, usercentricsConsentType, j);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.p(gVar, 0, usercentricsConsentHistoryEntry.status);
        bVar.v(gVar, 1, cVarArr[1], usercentricsConsentHistoryEntry.type);
        bVar.g(gVar, 2, usercentricsConsentHistoryEntry.timestampInMillis);
    }

    public final boolean component1() {
        return this.status;
    }

    public final UsercentricsConsentType component2() {
        return this.type;
    }

    public final long component3() {
        return this.timestampInMillis;
    }

    public final UsercentricsConsentHistoryEntry copy(boolean z10, UsercentricsConsentType usercentricsConsentType, long j) {
        l.f("type", usercentricsConsentType);
        return new UsercentricsConsentHistoryEntry(z10, usercentricsConsentType, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsConsentHistoryEntry)) {
            return false;
        }
        UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry = (UsercentricsConsentHistoryEntry) obj;
        return this.status == usercentricsConsentHistoryEntry.status && this.type == usercentricsConsentHistoryEntry.type && this.timestampInMillis == usercentricsConsentHistoryEntry.timestampInMillis;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + ((this.type.hashCode() + (Boolean.hashCode(this.status) * 31)) * 31);
    }

    public String toString() {
        boolean z10 = this.status;
        UsercentricsConsentType usercentricsConsentType = this.type;
        long j = this.timestampInMillis;
        StringBuilder sb2 = new StringBuilder("UsercentricsConsentHistoryEntry(status=");
        sb2.append(z10);
        sb2.append(", type=");
        sb2.append(usercentricsConsentType);
        sb2.append(", timestampInMillis=");
        return android.support.v4.media.session.a.k(j, ")", sb2);
    }

    public UsercentricsConsentHistoryEntry(boolean z10, UsercentricsConsentType usercentricsConsentType, long j) {
        l.f("type", usercentricsConsentType);
        this.status = z10;
        this.type = usercentricsConsentType;
        this.timestampInMillis = j;
    }
}
