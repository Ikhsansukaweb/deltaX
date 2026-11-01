package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.m;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUICardUI {
    private final PredefinedUICardContent content;
    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings;

    /* renamed from: id, reason: collision with root package name */
    private final String f4607id;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final String shortDescription;
    private final List<PredefinedUISwitchSettingsUI> switchSettings;
    private final String title;

    public PredefinedUICardUI(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list, List<PredefinedUIDependantSwitchSettings> list2) {
        l.f("id", str);
        l.f("title", str2);
        this.f4607id = str;
        this.title = str2;
        this.shortDescription = str3;
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.content = predefinedUICardContent;
        this.switchSettings = list;
        this.dependantSwitchSettings = list2;
    }

    public static /* synthetic */ PredefinedUICardUI copy$default(PredefinedUICardUI predefinedUICardUI, String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUICardUI.f4607id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUICardUI.title;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedUICardUI.shortDescription;
        }
        if ((i10 & 8) != 0) {
            predefinedUISwitchSettingsUI = predefinedUICardUI.mainSwitchSettings;
        }
        if ((i10 & 16) != 0) {
            predefinedUICardContent = predefinedUICardUI.content;
        }
        if ((i10 & 32) != 0) {
            list = predefinedUICardUI.switchSettings;
        }
        if ((i10 & 64) != 0) {
            list2 = predefinedUICardUI.dependantSwitchSettings;
        }
        List list3 = list;
        List list4 = list2;
        PredefinedUICardContent predefinedUICardContent2 = predefinedUICardContent;
        String str4 = str3;
        return predefinedUICardUI.copy(str, str2, str4, predefinedUISwitchSettingsUI, predefinedUICardContent2, list3, list4);
    }

    public final String component1() {
        return this.f4607id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.shortDescription;
    }

    public final PredefinedUISwitchSettingsUI component4() {
        return this.mainSwitchSettings;
    }

    public final PredefinedUICardContent component5() {
        return this.content;
    }

    public final List<PredefinedUISwitchSettingsUI> component6() {
        return this.switchSettings;
    }

    public final List<PredefinedUIDependantSwitchSettings> component7() {
        return this.dependantSwitchSettings;
    }

    public final PredefinedUICardUI copy(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list, List<PredefinedUIDependantSwitchSettings> list2) {
        l.f("id", str);
        l.f("title", str2);
        return new PredefinedUICardUI(str, str2, str3, predefinedUISwitchSettingsUI, predefinedUICardContent, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUICardUI)) {
            return false;
        }
        PredefinedUICardUI predefinedUICardUI = (PredefinedUICardUI) obj;
        return l.a(this.f4607id, predefinedUICardUI.f4607id) && l.a(this.title, predefinedUICardUI.title) && l.a(this.shortDescription, predefinedUICardUI.shortDescription) && l.a(this.mainSwitchSettings, predefinedUICardUI.mainSwitchSettings) && l.a(this.content, predefinedUICardUI.content) && l.a(this.switchSettings, predefinedUICardUI.switchSettings) && l.a(this.dependantSwitchSettings, predefinedUICardUI.dependantSwitchSettings);
    }

    public final PredefinedUICardContent getContent() {
        return this.content;
    }

    public final List<PredefinedUIDependantSwitchSettings> getDependantSwitchSettings() {
        return this.dependantSwitchSettings;
    }

    public final String getId() {
        return this.f4607id;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    public final List<PredefinedUISwitchSettingsUI> getSwitchSettings() {
        return this.switchSettings;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode = this.f4607id.hashCode();
        int hashCode2 = this.title.hashCode();
        String str = this.shortDescription;
        int hashCode3 = str == null ? 0 : str.hashCode();
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        int hashCode4 = predefinedUISwitchSettingsUI == null ? 0 : predefinedUISwitchSettingsUI.hashCode();
        PredefinedUICardContent predefinedUICardContent = this.content;
        int hashCode5 = predefinedUICardContent == null ? 0 : predefinedUICardContent.hashCode();
        List<PredefinedUISwitchSettingsUI> list = this.switchSettings;
        int hashCode6 = list == null ? 0 : list.hashCode();
        List<PredefinedUIDependantSwitchSettings> list2 = this.dependantSwitchSettings;
        return (((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        String str = this.f4607id;
        String str2 = this.title;
        String str3 = this.shortDescription;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        PredefinedUICardContent predefinedUICardContent = this.content;
        List<PredefinedUISwitchSettingsUI> list = this.switchSettings;
        List<PredefinedUIDependantSwitchSettings> list2 = this.dependantSwitchSettings;
        StringBuilder d4 = c.d("PredefinedUICardUI(id=", str, ", title=", str2, ", shortDescription=");
        d4.append(str3);
        d4.append(", mainSwitchSettings=");
        d4.append(predefinedUISwitchSettingsUI);
        d4.append(", content=");
        d4.append(predefinedUICardContent);
        d4.append(", switchSettings=");
        d4.append(list);
        d4.append(", dependantSwitchSettings=");
        d4.append(list2);
        d4.append(")");
        return d4.toString();
    }

    public /* synthetic */ PredefinedUICardUI(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List list, List list2, int i10, g gVar) {
        this(str, str2, str3, predefinedUISwitchSettingsUI, predefinedUICardContent, (List<PredefinedUISwitchSettingsUI>) ((i10 & 32) != 0 ? null : list), (List<PredefinedUIDependantSwitchSettings>) ((i10 & 64) != 0 ? null : list2));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PredefinedUICardUI(CategoryProps categoryProps, PredefinedUICardContent predefinedUICardContent, String str) {
        this(categoryProps, r1, predefinedUICardContent, str, r11);
        boolean z10;
        l.f("entry", categoryProps);
        boolean isEssential = categoryProps.getCategory().isEssential();
        List<LegacyService> services = categoryProps.getServices();
        if (services == null || !services.isEmpty()) {
            Iterator<T> it = services.iterator();
            while (it.hasNext()) {
                if (((LegacyService) it.next()).getConsent().getStatus()) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI("consent", null, isEssential, z10, 2, null);
        List<LegacyService> services2 = categoryProps.getServices();
        ArrayList arrayList = new ArrayList(m.S(services2, 10));
        Iterator<T> it2 = services2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new PredefinedUIDependantSwitchSettings((LegacyService) it2.next()));
        }
    }

    public /* synthetic */ PredefinedUICardUI(CategoryProps categoryProps, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, String str, List list, int i10, g gVar) {
        this(categoryProps, predefinedUISwitchSettingsUI, predefinedUICardContent, str, (List<PredefinedUIDependantSwitchSettings>) ((i10 & 16) != 0 ? null : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(CategoryProps categoryProps, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, String str, List<PredefinedUIDependantSwitchSettings> list) {
        this(ServicesIdStrategy.Companion.id(categoryProps.getCategory()), categoryProps.getCategory().getLabel(), str, predefinedUISwitchSettingsUI, predefinedUICardContent, null, list, 32, null);
        l.f("entry", categoryProps);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(LegacyService legacyService, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent) {
        this(ServicesIdStrategy.Companion.id(legacyService), legacyService.getName(), legacyService.getCategoryLabel(), predefinedUISwitchSettingsUI, predefinedUICardContent, null, null, 96, null);
        l.f("service", legacyService);
    }

    public /* synthetic */ PredefinedUICardUI(TCFHolder tCFHolder, PredefinedUICardContent predefinedUICardContent, List list, int i10, g gVar) {
        this(tCFHolder, predefinedUICardContent, (List<PredefinedUISwitchSettingsUI>) ((i10 & 4) != 0 ? null : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFHolder tCFHolder, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list) {
        this(tCFHolder.getId(), tCFHolder.getTitle(), (String) null, tCFHolder.getMainSwitchSettings(), predefinedUICardContent, list, tCFHolder.getDependantSwitchSettings());
        l.f("tcfHolder", tCFHolder);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFSpecialPurpose tCFSpecialPurpose, String str) {
        this(ServicesIdStrategy.Companion.id(tCFSpecialPurpose), tCFSpecialPurpose.getName(), null, null, new PredefinedUISimpleCardContent(str, tCFSpecialPurpose.getPurposeDescription(), tCFSpecialPurpose.getIllustrations()), null, null, 96, null);
        l.f("specialPurpose", tCFSpecialPurpose);
        l.f("title", str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFFeature tCFFeature, String str) {
        this(ServicesIdStrategy.Companion.id(tCFFeature), tCFFeature.getName(), null, null, new PredefinedUISimpleCardContent(str, tCFFeature.getPurposeDescription(), tCFFeature.getIllustrations()), null, null, 96, null);
        l.f("feature", tCFFeature);
        l.f("title", str);
    }
}
