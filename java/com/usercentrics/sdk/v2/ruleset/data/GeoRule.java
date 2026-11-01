package com.usercentrics.sdk.v2.ruleset.data;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class GeoRule {
    private final List<String> locations;
    private final String settingsId;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(c1.f21669a, 0)};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GeoRule$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ GeoRule(int i10, String str, List list, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, GeoRule$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.locations = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GeoRule copy$default(GeoRule geoRule, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = geoRule.settingsId;
        }
        if ((i10 & 2) != 0) {
            list = geoRule.locations;
        }
        return geoRule.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GeoRule geoRule, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, geoRule.settingsId);
        bVar.v(gVar, 1, cVarArr[1], geoRule.locations);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final List<String> component2() {
        return this.locations;
    }

    public final GeoRule copy(String str, List<String> list) {
        l.f("settingsId", str);
        l.f("locations", list);
        return new GeoRule(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeoRule)) {
            return false;
        }
        GeoRule geoRule = (GeoRule) obj;
        return l.a(this.settingsId, geoRule.settingsId) && l.a(this.locations, geoRule.locations);
    }

    public final List<String> getLocations() {
        return this.locations;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public int hashCode() {
        return this.locations.hashCode() + (this.settingsId.hashCode() * 31);
    }

    public String toString() {
        return "GeoRule(settingsId=" + this.settingsId + ", locations=" + this.locations + ")";
    }

    public GeoRule(String str, List<String> list) {
        l.f("settingsId", str);
        l.f("locations", list);
        this.settingsId = str;
        this.locations = list;
    }
}
