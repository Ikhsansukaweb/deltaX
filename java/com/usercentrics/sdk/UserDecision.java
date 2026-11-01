package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UserDecision {
    public static final Companion Companion = new Companion(null);
    private boolean consent;
    private final String serviceId;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserDecision$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserDecision(int i10, String str, boolean z10, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, UserDecision$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.serviceId = str;
        this.consent = z10;
    }

    public static /* synthetic */ UserDecision copy$default(UserDecision userDecision, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userDecision.serviceId;
        }
        if ((i10 & 2) != 0) {
            z10 = userDecision.consent;
        }
        return userDecision.copy(str, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserDecision userDecision, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, userDecision.serviceId);
        bVar.p(gVar, 1, userDecision.consent);
    }

    public final String component1() {
        return this.serviceId;
    }

    public final boolean component2() {
        return this.consent;
    }

    public final UserDecision copy(String str, boolean z10) {
        l.f("serviceId", str);
        return new UserDecision(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserDecision)) {
            return false;
        }
        UserDecision userDecision = (UserDecision) obj;
        return l.a(this.serviceId, userDecision.serviceId) && this.consent == userDecision.consent;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consent) + (this.serviceId.hashCode() * 31);
    }

    public final void setConsent(boolean z10) {
        this.consent = z10;
    }

    public String toString() {
        return "UserDecision(serviceId=" + this.serviceId + ", consent=" + this.consent + ")";
    }

    public UserDecision(String str, boolean z10) {
        l.f("serviceId", str);
        this.serviceId = str;
        this.consent = z10;
    }
}
