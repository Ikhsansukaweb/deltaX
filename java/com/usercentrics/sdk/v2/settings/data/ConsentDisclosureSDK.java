package com.usercentrics.sdk.v2.settings.data;

import k7.a;
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
public final class ConsentDisclosureSDK {
    public static final Companion Companion = new Companion(null);
    private final String name;
    private final String use;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentDisclosureSDK$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentDisclosureSDK(int i10, String str, String str2, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, ConsentDisclosureSDK$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.use = str2;
    }

    public static /* synthetic */ ConsentDisclosureSDK copy$default(ConsentDisclosureSDK consentDisclosureSDK, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentDisclosureSDK.name;
        }
        if ((i10 & 2) != 0) {
            str2 = consentDisclosureSDK.use;
        }
        return consentDisclosureSDK.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentDisclosureSDK consentDisclosureSDK, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, consentDisclosureSDK.name);
        bVar.r(gVar, 1, consentDisclosureSDK.use);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.use;
    }

    public final ConsentDisclosureSDK copy(String str, String str2) {
        l.f("name", str);
        l.f("use", str2);
        return new ConsentDisclosureSDK(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentDisclosureSDK)) {
            return false;
        }
        ConsentDisclosureSDK consentDisclosureSDK = (ConsentDisclosureSDK) obj;
        return l.a(this.name, consentDisclosureSDK.name) && l.a(this.use, consentDisclosureSDK.use);
    }

    public final String getName() {
        return this.name;
    }

    public final String getUse() {
        return this.use;
    }

    public int hashCode() {
        return this.use.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return a.g("ConsentDisclosureSDK(name=", this.name, ", use=", this.use, ")");
    }

    public ConsentDisclosureSDK(String str, String str2) {
        l.f("name", str);
        l.f("use", str2);
        this.name = str;
        this.use = str2;
    }
}
