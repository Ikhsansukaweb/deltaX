package com.usercentrics.sdk.v2.ruleset.data;

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
public final class DefaultGeoRule {
    public static final Companion Companion = new Companion(null);
    private final boolean noShow;
    private final String settingsId;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DefaultGeoRule$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DefaultGeoRule(int i10, String str, boolean z10, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, DefaultGeoRule$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.noShow = z10;
    }

    public static /* synthetic */ DefaultGeoRule copy$default(DefaultGeoRule defaultGeoRule, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = defaultGeoRule.settingsId;
        }
        if ((i10 & 2) != 0) {
            z10 = defaultGeoRule.noShow;
        }
        return defaultGeoRule.copy(str, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DefaultGeoRule defaultGeoRule, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, defaultGeoRule.settingsId);
        bVar.p(gVar, 1, defaultGeoRule.noShow);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final boolean component2() {
        return this.noShow;
    }

    public final DefaultGeoRule copy(String str, boolean z10) {
        l.f("settingsId", str);
        return new DefaultGeoRule(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DefaultGeoRule)) {
            return false;
        }
        DefaultGeoRule defaultGeoRule = (DefaultGeoRule) obj;
        return l.a(this.settingsId, defaultGeoRule.settingsId) && this.noShow == defaultGeoRule.noShow;
    }

    public final boolean getNoShow() {
        return this.noShow;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.noShow) + (this.settingsId.hashCode() * 31);
    }

    public String toString() {
        return "DefaultGeoRule(settingsId=" + this.settingsId + ", noShow=" + this.noShow + ")";
    }

    public DefaultGeoRule(String str, boolean z10) {
        l.f("settingsId", str);
        this.settingsId = str;
        this.noShow = z10;
    }
}
