package com.usercentrics.sdk.v2.settings.data;

import ak.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import f8.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.h;
import oi.m;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class VariantsSettings {
    public static final Companion Companion = new Companion(null);
    public static final String activateWithThirdParty = "THIRD_PARTY";
    public static final String activateWithUC = "UC";
    private final String activateWith;
    private final boolean enabled;
    private final String experimentsJson;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return VariantsSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ VariantsSettings(int i10, boolean z10, String str, String str2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, VariantsSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.enabled = z10;
        this.experimentsJson = str;
        this.activateWith = str2;
    }

    public static /* synthetic */ VariantsSettings copy$default(VariantsSettings variantsSettings, boolean z10, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = variantsSettings.enabled;
        }
        if ((i10 & 2) != 0) {
            str = variantsSettings.experimentsJson;
        }
        if ((i10 & 4) != 0) {
            str2 = variantsSettings.activateWith;
        }
        return variantsSettings.copy(z10, str, str2);
    }

    public static /* synthetic */ void getExperimentsJson$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(VariantsSettings variantsSettings, b bVar, xj.g gVar) {
        bVar.p(gVar, 0, variantsSettings.enabled);
        bVar.r(gVar, 1, variantsSettings.experimentsJson);
        bVar.r(gVar, 2, variantsSettings.activateWith);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final String component2() {
        return this.experimentsJson;
    }

    public final String component3() {
        return this.activateWith;
    }

    public final VariantsSettings copy(boolean z10, String str, String str2) {
        l.f("experimentsJson", str);
        l.f("activateWith", str2);
        return new VariantsSettings(z10, str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ni.h] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public final List<String> decodeVariants$usercentrics_release(JsonParser jsonParser) {
        ?? q10;
        ak.b bVar;
        l.f("jsonParser", jsonParser);
        try {
            c serializer = x.Companion.serializer();
            String str = this.experimentsJson;
            bVar = JsonParserKt.json;
            Set entrySet = ((x) bVar.a(serializer, str)).f499i.entrySet();
            q10 = new ArrayList(m.S(entrySet, 10));
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                q10.add((String) ((Map.Entry) it.next()).getKey());
            }
        } catch (Throwable th2) {
            q10 = a.q(th2);
        }
        boolean z10 = q10 instanceof h;
        List<String> list = q10;
        if (z10) {
            list = null;
        }
        return list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VariantsSettings)) {
            return false;
        }
        VariantsSettings variantsSettings = (VariantsSettings) obj;
        return this.enabled == variantsSettings.enabled && l.a(this.experimentsJson, variantsSettings.experimentsJson) && l.a(this.activateWith, variantsSettings.activateWith);
    }

    public final String getActivateWith() {
        return this.activateWith;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getExperimentsJson() {
        return this.experimentsJson;
    }

    public int hashCode() {
        return this.activateWith.hashCode() + android.support.v4.media.session.a.i(Boolean.hashCode(this.enabled) * 31, 31, this.experimentsJson);
    }

    public String toString() {
        boolean z10 = this.enabled;
        String str = this.experimentsJson;
        String str2 = this.activateWith;
        StringBuilder sb2 = new StringBuilder("VariantsSettings(enabled=");
        sb2.append(z10);
        sb2.append(", experimentsJson=");
        sb2.append(str);
        sb2.append(", activateWith=");
        return k7.a.l(sb2, str2, ")");
    }

    public VariantsSettings(boolean z10, String str, String str2) {
        l.f("experimentsJson", str);
        l.f("activateWith", str2);
        this.enabled = z10;
        this.experimentsJson = str;
        this.activateWith = str2;
    }
}
