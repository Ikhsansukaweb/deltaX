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
public final class GeolocationRuleset {
    public static final Companion Companion = new Companion(null);
    private final String activeSettingsId;
    private final boolean bannerRequiredAtLocation;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GeolocationRuleset$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ GeolocationRuleset(int i10, String str, boolean z10, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, GeolocationRuleset$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.activeSettingsId = str;
        this.bannerRequiredAtLocation = z10;
    }

    public static /* synthetic */ GeolocationRuleset copy$default(GeolocationRuleset geolocationRuleset, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = geolocationRuleset.activeSettingsId;
        }
        if ((i10 & 2) != 0) {
            z10 = geolocationRuleset.bannerRequiredAtLocation;
        }
        return geolocationRuleset.copy(str, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GeolocationRuleset geolocationRuleset, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, geolocationRuleset.activeSettingsId);
        bVar.p(gVar, 1, geolocationRuleset.bannerRequiredAtLocation);
    }

    public final String component1() {
        return this.activeSettingsId;
    }

    public final boolean component2() {
        return this.bannerRequiredAtLocation;
    }

    public final GeolocationRuleset copy(String str, boolean z10) {
        l.f("activeSettingsId", str);
        return new GeolocationRuleset(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeolocationRuleset)) {
            return false;
        }
        GeolocationRuleset geolocationRuleset = (GeolocationRuleset) obj;
        return l.a(this.activeSettingsId, geolocationRuleset.activeSettingsId) && this.bannerRequiredAtLocation == geolocationRuleset.bannerRequiredAtLocation;
    }

    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    public final boolean getBannerRequiredAtLocation() {
        return this.bannerRequiredAtLocation;
    }

    public int hashCode() {
        return Boolean.hashCode(this.bannerRequiredAtLocation) + (this.activeSettingsId.hashCode() * 31);
    }

    public String toString() {
        return "GeolocationRuleset(activeSettingsId=" + this.activeSettingsId + ", bannerRequiredAtLocation=" + this.bannerRequiredAtLocation + ")";
    }

    public GeolocationRuleset(String str, boolean z10) {
        l.f("activeSettingsId", str);
        this.activeSettingsId = str;
        this.bannerRequiredAtLocation = z10;
    }
}
