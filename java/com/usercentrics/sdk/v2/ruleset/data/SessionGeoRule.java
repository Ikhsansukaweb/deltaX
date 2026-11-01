package com.usercentrics.sdk.v2.ruleset.data;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.HashSet;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class SessionGeoRule {
    private final String activeSettingsId;
    private final HashSet<String> allSettingsIds;
    private final UsercentricsLocation location;
    private final boolean noShow;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, new zj.c(c1.f21669a, 1)};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SessionGeoRule$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SessionGeoRule(int i10, String str, boolean z10, UsercentricsLocation usercentricsLocation, HashSet hashSet, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, SessionGeoRule$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.activeSettingsId = str;
        this.noShow = z10;
        this.location = usercentricsLocation;
        this.allSettingsIds = hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionGeoRule copy$default(SessionGeoRule sessionGeoRule, String str, boolean z10, UsercentricsLocation usercentricsLocation, HashSet hashSet, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = sessionGeoRule.activeSettingsId;
        }
        if ((i10 & 2) != 0) {
            z10 = sessionGeoRule.noShow;
        }
        if ((i10 & 4) != 0) {
            usercentricsLocation = sessionGeoRule.location;
        }
        if ((i10 & 8) != 0) {
            hashSet = sessionGeoRule.allSettingsIds;
        }
        return sessionGeoRule.copy(str, z10, usercentricsLocation, hashSet);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SessionGeoRule sessionGeoRule, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, sessionGeoRule.activeSettingsId);
        bVar.p(gVar, 1, sessionGeoRule.noShow);
        bVar.v(gVar, 2, UsercentricsLocation$$serializer.INSTANCE, sessionGeoRule.location);
        bVar.v(gVar, 3, cVarArr[3], sessionGeoRule.allSettingsIds);
    }

    public final String component1() {
        return this.activeSettingsId;
    }

    public final boolean component2() {
        return this.noShow;
    }

    public final UsercentricsLocation component3() {
        return this.location;
    }

    public final HashSet<String> component4() {
        return this.allSettingsIds;
    }

    public final SessionGeoRule copy(String str, boolean z10, UsercentricsLocation usercentricsLocation, HashSet<String> hashSet) {
        l.f("activeSettingsId", str);
        l.f("location", usercentricsLocation);
        l.f("allSettingsIds", hashSet);
        return new SessionGeoRule(str, z10, usercentricsLocation, hashSet);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionGeoRule)) {
            return false;
        }
        SessionGeoRule sessionGeoRule = (SessionGeoRule) obj;
        return l.a(this.activeSettingsId, sessionGeoRule.activeSettingsId) && this.noShow == sessionGeoRule.noShow && l.a(this.location, sessionGeoRule.location) && l.a(this.allSettingsIds, sessionGeoRule.allSettingsIds);
    }

    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    public final HashSet<String> getAllSettingsIds() {
        return this.allSettingsIds;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final boolean getNoShow() {
        return this.noShow;
    }

    public int hashCode() {
        return this.allSettingsIds.hashCode() + ((this.location.hashCode() + n.c(this.activeSettingsId.hashCode() * 31, 31, this.noShow)) * 31);
    }

    public String toString() {
        return "SessionGeoRule(activeSettingsId=" + this.activeSettingsId + ", noShow=" + this.noShow + ", location=" + this.location + ", allSettingsIds=" + this.allSettingsIds + ")";
    }

    public SessionGeoRule(String str, boolean z10, UsercentricsLocation usercentricsLocation, HashSet<String> hashSet) {
        l.f("activeSettingsId", str);
        l.f("location", usercentricsLocation);
        l.f("allSettingsIds", hashSet);
        this.activeSettingsId = str;
        this.noShow = z10;
        this.location = usercentricsLocation;
        this.allSettingsIds = hashSet;
    }
}
