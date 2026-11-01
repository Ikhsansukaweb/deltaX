package com.usercentrics.sdk;

import android.support.v4.media.session.a;
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
public final class AdTechProvider {
    public static final Companion Companion = new Companion(null);
    private final boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private final int f4601id;
    private final String name;
    private final String privacyPolicyUrl;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return AdTechProvider$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ AdTechProvider(int i10, int i11, String str, String str2, boolean z10, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, AdTechProvider$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4601id = i11;
        this.name = str;
        this.privacyPolicyUrl = str2;
        this.consent = z10;
    }

    public static /* synthetic */ AdTechProvider copy$default(AdTechProvider adTechProvider, int i10, String str, String str2, boolean z10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = adTechProvider.f4601id;
        }
        if ((i11 & 2) != 0) {
            str = adTechProvider.name;
        }
        if ((i11 & 4) != 0) {
            str2 = adTechProvider.privacyPolicyUrl;
        }
        if ((i11 & 8) != 0) {
            z10 = adTechProvider.consent;
        }
        return adTechProvider.copy(i10, str, str2, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(AdTechProvider adTechProvider, b bVar, xj.g gVar) {
        bVar.s(0, adTechProvider.f4601id, gVar);
        bVar.r(gVar, 1, adTechProvider.name);
        bVar.r(gVar, 2, adTechProvider.privacyPolicyUrl);
        bVar.p(gVar, 3, adTechProvider.consent);
    }

    public final int component1() {
        return this.f4601id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.privacyPolicyUrl;
    }

    public final boolean component4() {
        return this.consent;
    }

    public final AdTechProvider copy(int i10, String str, String str2, boolean z10) {
        l.f("name", str);
        l.f("privacyPolicyUrl", str2);
        return new AdTechProvider(i10, str, str2, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdTechProvider)) {
            return false;
        }
        AdTechProvider adTechProvider = (AdTechProvider) obj;
        return this.f4601id == adTechProvider.f4601id && l.a(this.name, adTechProvider.name) && l.a(this.privacyPolicyUrl, adTechProvider.privacyPolicyUrl) && this.consent == adTechProvider.consent;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4601id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consent) + a.i(a.i(Integer.hashCode(this.f4601id) * 31, 31, this.name), 31, this.privacyPolicyUrl);
    }

    public String toString() {
        return "AdTechProvider(id=" + this.f4601id + ", name=" + this.name + ", privacyPolicyUrl=" + this.privacyPolicyUrl + ", consent=" + this.consent + ")";
    }

    public AdTechProvider(int i10, String str, String str2, boolean z10) {
        l.f("name", str);
        l.f("privacyPolicyUrl", str2);
        this.f4601id = i10;
        this.name = str;
        this.privacyPolicyUrl = str2;
        this.consent = z10;
    }
}
