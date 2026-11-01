package com.usercentrics.sdk;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import k0.f;
import kotlin.jvm.internal.l;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsCMPData {
    private final UsercentricsVariant activeVariant;
    private final List<UsercentricsCategory> categories;
    private final LegalBasisLocalization legalBasis;
    private final List<UsercentricsService> services;
    private final UsercentricsSettings settings;
    private final UsercentricsLocation userLocation;

    public UsercentricsCMPData(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, UsercentricsVariant usercentricsVariant, UsercentricsLocation usercentricsLocation) {
        l.f("settings", usercentricsSettings);
        l.f("services", list);
        l.f("legalBasis", legalBasisLocalization);
        l.f("activeVariant", usercentricsVariant);
        l.f("userLocation", usercentricsLocation);
        this.settings = usercentricsSettings;
        this.services = list;
        this.legalBasis = legalBasisLocalization;
        this.activeVariant = usercentricsVariant;
        this.userLocation = usercentricsLocation;
        List<UsercentricsCategory> categories$usercentrics_release = usercentricsSettings.getCategories$usercentrics_release();
        this.categories = categories$usercentrics_release == null ? s.f13616i : categories$usercentrics_release;
    }

    public static /* synthetic */ UsercentricsCMPData copy$default(UsercentricsCMPData usercentricsCMPData, UsercentricsSettings usercentricsSettings, List list, LegalBasisLocalization legalBasisLocalization, UsercentricsVariant usercentricsVariant, UsercentricsLocation usercentricsLocation, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsSettings = usercentricsCMPData.settings;
        }
        if ((i10 & 2) != 0) {
            list = usercentricsCMPData.services;
        }
        if ((i10 & 4) != 0) {
            legalBasisLocalization = usercentricsCMPData.legalBasis;
        }
        if ((i10 & 8) != 0) {
            usercentricsVariant = usercentricsCMPData.activeVariant;
        }
        if ((i10 & 16) != 0) {
            usercentricsLocation = usercentricsCMPData.userLocation;
        }
        UsercentricsLocation usercentricsLocation2 = usercentricsLocation;
        LegalBasisLocalization legalBasisLocalization2 = legalBasisLocalization;
        return usercentricsCMPData.copy(usercentricsSettings, list, legalBasisLocalization2, usercentricsVariant, usercentricsLocation2);
    }

    public final UsercentricsSettings component1() {
        return this.settings;
    }

    public final List<UsercentricsService> component2() {
        return this.services;
    }

    public final LegalBasisLocalization component3() {
        return this.legalBasis;
    }

    public final UsercentricsVariant component4() {
        return this.activeVariant;
    }

    public final UsercentricsLocation component5() {
        return this.userLocation;
    }

    public final UsercentricsCMPData copy(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, UsercentricsVariant usercentricsVariant, UsercentricsLocation usercentricsLocation) {
        l.f("settings", usercentricsSettings);
        l.f("services", list);
        l.f("legalBasis", legalBasisLocalization);
        l.f("activeVariant", usercentricsVariant);
        l.f("userLocation", usercentricsLocation);
        return new UsercentricsCMPData(usercentricsSettings, list, legalBasisLocalization, usercentricsVariant, usercentricsLocation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsCMPData)) {
            return false;
        }
        UsercentricsCMPData usercentricsCMPData = (UsercentricsCMPData) obj;
        return l.a(this.settings, usercentricsCMPData.settings) && l.a(this.services, usercentricsCMPData.services) && l.a(this.legalBasis, usercentricsCMPData.legalBasis) && this.activeVariant == usercentricsCMPData.activeVariant && l.a(this.userLocation, usercentricsCMPData.userLocation);
    }

    public final UsercentricsVariant getActiveVariant() {
        return this.activeVariant;
    }

    public final List<UsercentricsCategory> getCategories() {
        return this.categories;
    }

    public final LegalBasisLocalization getLegalBasis() {
        return this.legalBasis;
    }

    public final List<UsercentricsService> getServices() {
        return this.services;
    }

    public final UsercentricsSettings getSettings() {
        return this.settings;
    }

    public final UsercentricsLocation getUserLocation() {
        return this.userLocation;
    }

    public int hashCode() {
        return this.userLocation.hashCode() + ((this.activeVariant.hashCode() + ((this.legalBasis.hashCode() + f.a(this.settings.hashCode() * 31, 31, this.services)) * 31)) * 31);
    }

    public String toString() {
        return "UsercentricsCMPData(settings=" + this.settings + ", services=" + this.services + ", legalBasis=" + this.legalBasis + ", activeVariant=" + this.activeVariant + ", userLocation=" + this.userLocation + ")";
    }
}
