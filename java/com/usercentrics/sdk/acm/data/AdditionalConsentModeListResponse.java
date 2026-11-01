package com.usercentrics.sdk.acm.data;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import zj.c1;
import zj.o0;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class AdditionalConsentModeListResponse {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, List<String>> providers;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return AdditionalConsentModeListResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f21669a;
        $childSerializers = new c[]{new y(c1Var, new zj.c(c1Var, 0), 1)};
    }

    public /* synthetic */ AdditionalConsentModeListResponse(int i10, Map map, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.providers = map;
        } else {
            o0.h(i10, 1, AdditionalConsentModeListResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdditionalConsentModeListResponse copy$default(AdditionalConsentModeListResponse additionalConsentModeListResponse, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = additionalConsentModeListResponse.providers;
        }
        return additionalConsentModeListResponse.copy(map);
    }

    public final Map<String, List<String>> component1() {
        return this.providers;
    }

    public final AdditionalConsentModeListResponse copy(Map<String, ? extends List<String>> map) {
        l.f("providers", map);
        return new AdditionalConsentModeListResponse(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdditionalConsentModeListResponse) && l.a(this.providers, ((AdditionalConsentModeListResponse) obj).providers);
    }

    public final Map<String, List<String>> getProviders() {
        return this.providers;
    }

    public int hashCode() {
        return this.providers.hashCode();
    }

    public String toString() {
        return "AdditionalConsentModeListResponse(providers=" + this.providers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdditionalConsentModeListResponse(Map<String, ? extends List<String>> map) {
        l.f("providers", map);
        this.providers = map;
    }
}
