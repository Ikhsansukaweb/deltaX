package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
import k7.a;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GetConsentsData {
    private final String acString;
    private final ConsentStringObject consentStringObject;
    private final List<ConsentStatus> consents;

    public GetConsentsData(List<ConsentStatus> list, ConsentStringObject consentStringObject, String str) {
        l.f("consents", list);
        l.f("acString", str);
        this.consents = list;
        this.consentStringObject = consentStringObject;
        this.acString = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetConsentsData copy$default(GetConsentsData getConsentsData, List list, ConsentStringObject consentStringObject, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = getConsentsData.consents;
        }
        if ((i10 & 2) != 0) {
            consentStringObject = getConsentsData.consentStringObject;
        }
        if ((i10 & 4) != 0) {
            str = getConsentsData.acString;
        }
        return getConsentsData.copy(list, consentStringObject, str);
    }

    public final List<ConsentStatus> component1() {
        return this.consents;
    }

    public final ConsentStringObject component2() {
        return this.consentStringObject;
    }

    public final String component3() {
        return this.acString;
    }

    public final GetConsentsData copy(List<ConsentStatus> list, ConsentStringObject consentStringObject, String str) {
        l.f("consents", list);
        l.f("acString", str);
        return new GetConsentsData(list, consentStringObject, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetConsentsData)) {
            return false;
        }
        GetConsentsData getConsentsData = (GetConsentsData) obj;
        return l.a(this.consents, getConsentsData.consents) && l.a(this.consentStringObject, getConsentsData.consentStringObject) && l.a(this.acString, getConsentsData.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final ConsentStringObject getConsentStringObject() {
        return this.consentStringObject;
    }

    public final List<ConsentStatus> getConsents() {
        return this.consents;
    }

    public int hashCode() {
        int hashCode = this.consents.hashCode();
        ConsentStringObject consentStringObject = this.consentStringObject;
        return this.acString.hashCode() + (((hashCode * 31) + (consentStringObject == null ? 0 : consentStringObject.hashCode())) * 31);
    }

    public String toString() {
        List<ConsentStatus> list = this.consents;
        ConsentStringObject consentStringObject = this.consentStringObject;
        String str = this.acString;
        StringBuilder sb2 = new StringBuilder("GetConsentsData(consents=");
        sb2.append(list);
        sb2.append(", consentStringObject=");
        sb2.append(consentStringObject);
        sb2.append(", acString=");
        return a.l(sb2, str, ")");
    }
}
