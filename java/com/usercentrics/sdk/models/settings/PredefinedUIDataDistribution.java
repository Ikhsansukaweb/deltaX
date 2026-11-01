package com.usercentrics.sdk.models.settings;

import k7.a;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIDataDistribution {
    private final String processingLocation;
    private final String thirdPartyCountries;

    public PredefinedUIDataDistribution(String str, String str2) {
        l.f("processingLocation", str);
        l.f("thirdPartyCountries", str2);
        this.processingLocation = str;
        this.thirdPartyCountries = str2;
    }

    public static /* synthetic */ PredefinedUIDataDistribution copy$default(PredefinedUIDataDistribution predefinedUIDataDistribution, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIDataDistribution.processingLocation;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIDataDistribution.thirdPartyCountries;
        }
        return predefinedUIDataDistribution.copy(str, str2);
    }

    public final String component1() {
        return this.processingLocation;
    }

    public final String component2() {
        return this.thirdPartyCountries;
    }

    public final PredefinedUIDataDistribution copy(String str, String str2) {
        l.f("processingLocation", str);
        l.f("thirdPartyCountries", str2);
        return new PredefinedUIDataDistribution(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIDataDistribution)) {
            return false;
        }
        PredefinedUIDataDistribution predefinedUIDataDistribution = (PredefinedUIDataDistribution) obj;
        return l.a(this.processingLocation, predefinedUIDataDistribution.processingLocation) && l.a(this.thirdPartyCountries, predefinedUIDataDistribution.thirdPartyCountries);
    }

    public final String getProcessingLocation() {
        return this.processingLocation;
    }

    public final String getThirdPartyCountries() {
        return this.thirdPartyCountries;
    }

    public int hashCode() {
        return this.thirdPartyCountries.hashCode() + (this.processingLocation.hashCode() * 31);
    }

    public String toString() {
        return a.g("PredefinedUIDataDistribution(processingLocation=", this.processingLocation, ", thirdPartyCountries=", this.thirdPartyCountries, ")");
    }
}
