package com.usercentrics.sdk.mediation.data;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentMediationPayload {
    private final Boolean ccpaOptedOut;
    private final Map<String, Boolean> dps;
    private final TCFConsentPayload tcf;
    private final UsercentricsVariant variant;

    public ConsentMediationPayload(Map<String, Boolean> map, TCFConsentPayload tCFConsentPayload, Boolean bool, UsercentricsVariant usercentricsVariant) {
        l.f("dps", map);
        l.f("variant", usercentricsVariant);
        this.dps = map;
        this.tcf = tCFConsentPayload;
        this.ccpaOptedOut = bool;
        this.variant = usercentricsVariant;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentMediationPayload copy$default(ConsentMediationPayload consentMediationPayload, Map map, TCFConsentPayload tCFConsentPayload, Boolean bool, UsercentricsVariant usercentricsVariant, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = consentMediationPayload.dps;
        }
        if ((i10 & 2) != 0) {
            tCFConsentPayload = consentMediationPayload.tcf;
        }
        if ((i10 & 4) != 0) {
            bool = consentMediationPayload.ccpaOptedOut;
        }
        if ((i10 & 8) != 0) {
            usercentricsVariant = consentMediationPayload.variant;
        }
        return consentMediationPayload.copy(map, tCFConsentPayload, bool, usercentricsVariant);
    }

    public final Map<String, Boolean> component1() {
        return this.dps;
    }

    public final TCFConsentPayload component2() {
        return this.tcf;
    }

    public final Boolean component3() {
        return this.ccpaOptedOut;
    }

    public final UsercentricsVariant component4() {
        return this.variant;
    }

    public final ConsentMediationPayload copy(Map<String, Boolean> map, TCFConsentPayload tCFConsentPayload, Boolean bool, UsercentricsVariant usercentricsVariant) {
        l.f("dps", map);
        l.f("variant", usercentricsVariant);
        return new ConsentMediationPayload(map, tCFConsentPayload, bool, usercentricsVariant);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentMediationPayload)) {
            return false;
        }
        ConsentMediationPayload consentMediationPayload = (ConsentMediationPayload) obj;
        return l.a(this.dps, consentMediationPayload.dps) && l.a(this.tcf, consentMediationPayload.tcf) && l.a(this.ccpaOptedOut, consentMediationPayload.ccpaOptedOut) && this.variant == consentMediationPayload.variant;
    }

    public final Boolean getCcpaOptedOut() {
        return this.ccpaOptedOut;
    }

    public final Map<String, Boolean> getDps() {
        return this.dps;
    }

    public final TCFConsentPayload getTcf() {
        return this.tcf;
    }

    public final UsercentricsVariant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int hashCode = this.dps.hashCode();
        TCFConsentPayload tCFConsentPayload = this.tcf;
        int hashCode2 = tCFConsentPayload == null ? 0 : tCFConsentPayload.hashCode();
        Boolean bool = this.ccpaOptedOut;
        return this.variant.hashCode() + (((((hashCode * 31) + hashCode2) * 31) + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "ConsentMediationPayload(dps=" + this.dps + ", tcf=" + this.tcf + ", ccpaOptedOut=" + this.ccpaOptedOut + ", variant=" + this.variant + ")";
    }
}
