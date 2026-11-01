package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import oi.t;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class GppSettings {
    private final List<Integer> applicableSections;
    private final boolean enabled;
    private final boolean gpcEnabled;
    private final Integer mspaCoveredTransaction;
    private final Integer mspaOptOutOptionMode;
    private final Integer mspaServiceProviderMode;
    private final UsNationalSettings usNational;
    private final Map<String, UsStateSettings> usStateSettings;
    private final UspV1Settings uspV1;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(d0.f21673a, 0), null, null, new y(c1.f21669a, UsStateSettings$$serializer.INSTANCE, 1), null, null, null, null};

    /* renamed from: default, reason: not valid java name */
    private static final GppSettings f0default = new GppSettings(false, (List) null, (UspV1Settings) null, (UsNationalSettings) null, (Map) null, (Integer) null, (Integer) null, (Integer) null, false, 511, (g) null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final GppSettings getDefault() {
            return GppSettings.f0default;
        }

        public final c serializer() {
            return GppSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GppSettings() {
        this(false, (List) null, (UspV1Settings) null, (UsNationalSettings) null, (Map) null, (Integer) null, (Integer) null, (Integer) null, false, 511, (g) null);
    }

    public static /* synthetic */ GppSettings copy$default(GppSettings gppSettings, boolean z10, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = gppSettings.enabled;
        }
        if ((i10 & 2) != 0) {
            list = gppSettings.applicableSections;
        }
        if ((i10 & 4) != 0) {
            uspV1Settings = gppSettings.uspV1;
        }
        if ((i10 & 8) != 0) {
            usNationalSettings = gppSettings.usNational;
        }
        if ((i10 & 16) != 0) {
            map = gppSettings.usStateSettings;
        }
        if ((i10 & 32) != 0) {
            num = gppSettings.mspaCoveredTransaction;
        }
        if ((i10 & 64) != 0) {
            num2 = gppSettings.mspaServiceProviderMode;
        }
        if ((i10 & 128) != 0) {
            num3 = gppSettings.mspaOptOutOptionMode;
        }
        if ((i10 & 256) != 0) {
            z11 = gppSettings.gpcEnabled;
        }
        Integer num4 = num3;
        boolean z12 = z11;
        Integer num5 = num;
        Integer num6 = num2;
        Map map2 = map;
        UspV1Settings uspV1Settings2 = uspV1Settings;
        return gppSettings.copy(z10, list, uspV1Settings2, usNationalSettings, map2, num5, num6, num4, z12);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GppSettings gppSettings, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || gppSettings.enabled) {
            bVar.p(gVar, 0, gppSettings.enabled);
        }
        if (bVar.x(gVar) || !l.a(gppSettings.applicableSections, s.f13616i)) {
            bVar.v(gVar, 1, cVarArr[1], gppSettings.applicableSections);
        }
        if (bVar.x(gVar) || gppSettings.uspV1 != null) {
            bVar.w(gVar, 2, UspV1Settings$$serializer.INSTANCE, gppSettings.uspV1);
        }
        if (bVar.x(gVar) || gppSettings.usNational != null) {
            bVar.w(gVar, 3, UsNationalSettings$$serializer.INSTANCE, gppSettings.usNational);
        }
        if (bVar.x(gVar) || !l.a(gppSettings.usStateSettings, t.f13617i)) {
            bVar.v(gVar, 4, cVarArr[4], gppSettings.usStateSettings);
        }
        if (bVar.x(gVar) || gppSettings.mspaCoveredTransaction != null) {
            bVar.w(gVar, 5, d0.f21673a, gppSettings.mspaCoveredTransaction);
        }
        if (bVar.x(gVar) || gppSettings.mspaServiceProviderMode != null) {
            bVar.w(gVar, 6, d0.f21673a, gppSettings.mspaServiceProviderMode);
        }
        if (bVar.x(gVar) || gppSettings.mspaOptOutOptionMode != null) {
            bVar.w(gVar, 7, d0.f21673a, gppSettings.mspaOptOutOptionMode);
        }
        if (bVar.x(gVar) || gppSettings.gpcEnabled) {
            bVar.p(gVar, 8, gppSettings.gpcEnabled);
        }
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    public final UspV1Settings component3() {
        return this.uspV1;
    }

    public final UsNationalSettings component4() {
        return this.usNational;
    }

    public final Map<String, UsStateSettings> component5() {
        return this.usStateSettings;
    }

    public final Integer component6() {
        return this.mspaCoveredTransaction;
    }

    public final Integer component7() {
        return this.mspaServiceProviderMode;
    }

    public final Integer component8() {
        return this.mspaOptOutOptionMode;
    }

    public final boolean component9() {
        return this.gpcEnabled;
    }

    public final GppSettings copy(boolean z10, List<Integer> list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map<String, UsStateSettings> map, Integer num, Integer num2, Integer num3, boolean z11) {
        l.f("applicableSections", list);
        l.f("usStateSettings", map);
        return new GppSettings(z10, list, uspV1Settings, usNationalSettings, map, num, num2, num3, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GppSettings)) {
            return false;
        }
        GppSettings gppSettings = (GppSettings) obj;
        return this.enabled == gppSettings.enabled && l.a(this.applicableSections, gppSettings.applicableSections) && l.a(this.uspV1, gppSettings.uspV1) && l.a(this.usNational, gppSettings.usNational) && l.a(this.usStateSettings, gppSettings.usStateSettings) && l.a(this.mspaCoveredTransaction, gppSettings.mspaCoveredTransaction) && l.a(this.mspaServiceProviderMode, gppSettings.mspaServiceProviderMode) && l.a(this.mspaOptOutOptionMode, gppSettings.mspaOptOutOptionMode) && this.gpcEnabled == gppSettings.gpcEnabled;
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public final Integer getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    public final Integer getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    public final Integer getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    public final UsNationalSettings getUsNational() {
        return this.usNational;
    }

    public final Map<String, UsStateSettings> getUsStateSettings() {
        return this.usStateSettings;
    }

    public final UspV1Settings getUspV1() {
        return this.uspV1;
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.enabled);
        int hashCode2 = this.applicableSections.hashCode();
        UspV1Settings uspV1Settings = this.uspV1;
        int hashCode3 = uspV1Settings == null ? 0 : uspV1Settings.hashCode();
        UsNationalSettings usNationalSettings = this.usNational;
        int hashCode4 = usNationalSettings == null ? 0 : usNationalSettings.hashCode();
        int hashCode5 = this.usStateSettings.hashCode();
        Integer num = this.mspaCoveredTransaction;
        int hashCode6 = num == null ? 0 : num.hashCode();
        Integer num2 = this.mspaServiceProviderMode;
        int hashCode7 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.mspaOptOutOptionMode;
        return Boolean.hashCode(this.gpcEnabled) + (((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "GppSettings(enabled=" + this.enabled + ", applicableSections=" + this.applicableSections + ", uspV1=" + this.uspV1 + ", usNational=" + this.usNational + ", usStateSettings=" + this.usStateSettings + ", mspaCoveredTransaction=" + this.mspaCoveredTransaction + ", mspaServiceProviderMode=" + this.mspaServiceProviderMode + ", mspaOptOutOptionMode=" + this.mspaOptOutOptionMode + ", gpcEnabled=" + this.gpcEnabled + ")";
    }

    public /* synthetic */ GppSettings(int i10, boolean z10, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z11, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.enabled = false;
        } else {
            this.enabled = z10;
        }
        if ((i10 & 2) == 0) {
            this.applicableSections = s.f13616i;
        } else {
            this.applicableSections = list;
        }
        if ((i10 & 4) == 0) {
            this.uspV1 = null;
        } else {
            this.uspV1 = uspV1Settings;
        }
        if ((i10 & 8) == 0) {
            this.usNational = null;
        } else {
            this.usNational = usNationalSettings;
        }
        if ((i10 & 16) == 0) {
            this.usStateSettings = t.f13617i;
        } else {
            this.usStateSettings = map;
        }
        if ((i10 & 32) == 0) {
            this.mspaCoveredTransaction = null;
        } else {
            this.mspaCoveredTransaction = num;
        }
        if ((i10 & 64) == 0) {
            this.mspaServiceProviderMode = null;
        } else {
            this.mspaServiceProviderMode = num2;
        }
        if ((i10 & 128) == 0) {
            this.mspaOptOutOptionMode = null;
        } else {
            this.mspaOptOutOptionMode = num3;
        }
        if ((i10 & 256) == 0) {
            this.gpcEnabled = false;
        } else {
            this.gpcEnabled = z11;
        }
    }

    public GppSettings(boolean z10, List<Integer> list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map<String, UsStateSettings> map, Integer num, Integer num2, Integer num3, boolean z11) {
        l.f("applicableSections", list);
        l.f("usStateSettings", map);
        this.enabled = z10;
        this.applicableSections = list;
        this.uspV1 = uspV1Settings;
        this.usNational = usNationalSettings;
        this.usStateSettings = map;
        this.mspaCoveredTransaction = num;
        this.mspaServiceProviderMode = num2;
        this.mspaOptOutOptionMode = num3;
        this.gpcEnabled = z11;
    }

    public /* synthetic */ GppSettings(boolean z10, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z11, int i10, g gVar) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? s.f13616i : list, (i10 & 4) != 0 ? null : uspV1Settings, (i10 & 8) != 0 ? null : usNationalSettings, (i10 & 16) != 0 ? t.f13617i : map, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : num2, (i10 & 128) != 0 ? null : num3, (i10 & 256) != 0 ? false : z11);
    }
}
