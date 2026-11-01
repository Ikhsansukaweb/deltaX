package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosure;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.l;
import oi.m;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeviceStorageMapper {
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final ConsentDisclosureObject deviceStorage;
    private final Map<String, Purpose> purposes;

    public DeviceStorageMapper(ConsentDisclosureObject consentDisclosureObject, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, Map<String, Purpose> map) {
        l.f("deviceStorage", consentDisclosureObject);
        l.f("cookieInformationLabels", predefinedUICookieInformationLabels);
        l.f("purposes", map);
        this.deviceStorage = consentDisclosureObject;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
        this.purposes = map;
    }

    public final List<PredefinedUIDeviceStorageContent> map() {
        List<ConsentDisclosure> disclosures = this.deviceStorage.getDisclosures();
        ArrayList arrayList = new ArrayList(m.S(disclosures, 10));
        for (ConsentDisclosure consentDisclosure : disclosures) {
            ArrayList arrayList2 = new ArrayList();
            ConsentDisclosureType type = consentDisclosure.getType();
            if (type != null) {
                String type2 = this.cookieInformationLabels.getType();
                String lowerCase = type.name().toLowerCase(Locale.ROOT);
                l.e("toLowerCase(...)", lowerCase);
                arrayList2.add(type2 + ": " + lowerCase);
            }
            if (consentDisclosure.getType() == ConsentDisclosureType.COOKIE) {
                Long maxAgeSeconds = consentDisclosure.getMaxAgeSeconds();
                long longValue = maxAgeSeconds != null ? maxAgeSeconds.longValue() : 0L;
                String cookieMaxAgeLabel = longValue > 0 ? this.cookieInformationLabels.cookieMaxAgeLabel(longValue) : "-";
                arrayList2.add(this.cookieInformationLabels.getDuration() + ": " + cookieMaxAgeLabel);
                boolean cookieRefresh = consentDisclosure.getCookieRefresh();
                PredefinedUICookieInformationLabels predefinedUICookieInformationLabels = this.cookieInformationLabels;
                String yes = cookieRefresh ? predefinedUICookieInformationLabels.getYes() : predefinedUICookieInformationLabels.getNo();
                arrayList2.add(this.cookieInformationLabels.getCookieRefresh() + ": " + yes);
            }
            String domain = consentDisclosure.getDomain();
            String str = PredefinedUICustomizationFont.defaultFamily;
            if (domain == null) {
                domain = PredefinedUICustomizationFont.defaultFamily;
            }
            if (!h.d0(domain)) {
                if (l.a(consentDisclosure.getDomain(), "*")) {
                    domain = this.cookieInformationLabels.getAnyDomain();
                } else if (h.T(domain, "*", false)) {
                    domain = this.cookieInformationLabels.getMultipleDomains();
                }
                arrayList2.add(this.cookieInformationLabels.getDomain() + ": " + domain);
            }
            List<Integer> purposes = consentDisclosure.getPurposes();
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it = purposes.iterator();
            while (it.hasNext()) {
                Purpose purpose = this.purposes.get(String.valueOf(((Number) it.next()).intValue()));
                String name = purpose != null ? purpose.getName() : null;
                if (name != null) {
                    arrayList3.add(name);
                }
            }
            String o02 = oi.l.o0(arrayList3, null, null, null, DeviceStorageMapper$map$1$purposesText$2.INSTANCE, 31);
            if (!h.d0(o02)) {
                arrayList2.add(this.cookieInformationLabels.getPurposes() + ": " + o02);
            }
            String o03 = oi.l.o0(consentDisclosure.getSpecialPurposes(), null, null, null, DeviceStorageMapper$map$1$specialPurposesText$1.INSTANCE, 31);
            if (!h.d0(o03)) {
                arrayList2.add(this.cookieInformationLabels.getSpecialPurposes() + ": " + o03);
            }
            String description = consentDisclosure.getDescription();
            if (description != null && !h.d0(description)) {
                arrayList2.add(this.cookieInformationLabels.getDescription() + ": " + description);
            }
            Boolean optOut = consentDisclosure.getOptOut();
            if (optOut != null) {
                boolean booleanValue = optOut.booleanValue();
                PredefinedUICookieInformationLabels predefinedUICookieInformationLabels2 = this.cookieInformationLabels;
                String yes2 = booleanValue ? predefinedUICookieInformationLabels2.getYes() : predefinedUICookieInformationLabels2.getNo();
                arrayList2.add(this.cookieInformationLabels.getOptOut() + ": " + yes2);
            }
            String identifier = consentDisclosure.getIdentifier();
            if (identifier == null || h.d0(identifier)) {
                String name2 = consentDisclosure.getName();
                if (name2 != null) {
                    str = name2;
                }
            } else {
                str = consentDisclosure.getIdentifier();
            }
            arrayList.add(new PredefinedUIDeviceStorageContent(n.l(this.cookieInformationLabels.getIdentifier(), ": ", str), arrayList2));
        }
        return arrayList;
    }
}
