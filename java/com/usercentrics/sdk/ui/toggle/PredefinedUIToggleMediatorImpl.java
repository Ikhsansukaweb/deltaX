package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.g;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl implements PredefinedUIToggleMediator {
    private final Map<String, List<String>> categoryToServices = new LinkedHashMap();
    private final Map<String, Map<String, PredefinedUIToggleGroup>> categoryGroups = new LinkedHashMap();
    private final Map<String, Map<String, PredefinedUIToggleGroup>> servicesGroups = new LinkedHashMap();

    private final PredefinedUIToggleGroup buildSwitchWithDependantsLegacy(String str, List<PredefinedUIDependantSwitchSettings> list, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        ArrayList arrayList = new ArrayList();
        for (PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings : list) {
            getServiceGroupLegacy(predefinedUIDependantSwitchSettings.getId(), predefinedUIDependantSwitchSettings.getSwitchSettings());
            arrayList.add(predefinedUIDependantSwitchSettings.getId());
        }
        setCategoryServices(str, arrayList);
        return getCategoryGroupLegacy(str, predefinedUISwitchSettingsUI);
    }

    private final PredefinedUIToggleGroup createGroup(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        PredefinedUIToggleGroupImpl predefinedUIToggleGroupImpl = new PredefinedUIToggleGroupImpl(predefinedUIToggleSettings.getCurrentValue());
        if (isCategory(predefinedUIToggleSettings)) {
            predefinedUIToggleGroupImpl.setListener(new PredefinedUIToggleMediatorImpl$createGroup$1$1(this, predefinedUIToggleSettings));
            return predefinedUIToggleGroupImpl;
        }
        predefinedUIToggleGroupImpl.setListener(new PredefinedUIToggleMediatorImpl$createGroup$1$2(this, predefinedUIToggleSettings));
        return predefinedUIToggleGroupImpl;
    }

    private final PredefinedUIToggleGroup createGroupLegacy(PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        return new PredefinedUIToggleGroupImpl(predefinedUISwitchSettingsUI.getCurrentValue());
    }

    private final PredefinedUIToggleGroup getCategoryGroupLegacy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        return getToggleGroupLegacy(this.categoryGroups, str, predefinedUISwitchSettingsUI);
    }

    private final PredefinedUIToggleGroup getToggleGroup(Map<String, Map<String, PredefinedUIToggleGroup>> map, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        Map<String, PredefinedUIToggleGroup> map2 = map.get(predefinedUIToggleSettings.getId());
        if (map2 == null) {
            PredefinedUIToggleGroup createGroup = createGroup(predefinedUIToggleSettings);
            map.put(predefinedUIToggleSettings.getId(), y.G(new g(predefinedUIToggleSettings.getConsentId(), createGroup)));
            return createGroup;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroup = map2.get(predefinedUIToggleSettings.getConsentId());
        if (predefinedUIToggleGroup != null) {
            return predefinedUIToggleGroup;
        }
        PredefinedUIToggleGroup createGroup2 = createGroup(predefinedUIToggleSettings);
        map2.put(predefinedUIToggleSettings.getConsentId(), createGroup2);
        return createGroup2;
    }

    private final PredefinedUIToggleGroup getToggleGroupLegacy(Map<String, Map<String, PredefinedUIToggleGroup>> map, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        Map<String, PredefinedUIToggleGroup> map2 = map.get(str);
        if (map2 == null) {
            PredefinedUIToggleGroup createGroupLegacy = createGroupLegacy(predefinedUISwitchSettingsUI);
            map.put(str, y.G(new g(predefinedUISwitchSettingsUI.getId(), createGroupLegacy)));
            return createGroupLegacy;
        }
        PredefinedUIToggleGroup predefinedUIToggleGroup = map2.get(predefinedUISwitchSettingsUI.getId());
        if (predefinedUIToggleGroup != null) {
            return predefinedUIToggleGroup;
        }
        PredefinedUIToggleGroup createGroupLegacy2 = createGroupLegacy(predefinedUISwitchSettingsUI);
        map2.put(predefinedUISwitchSettingsUI.getId(), createGroupLegacy2);
        return createGroupLegacy2;
    }

    private final void handleCategoryToggledFromService(String str) {
        Boolean bool;
        Collection<PredefinedUIToggleGroup> values;
        boolean z10;
        Collection<PredefinedUIToggleGroup> values2;
        Map<String, PredefinedUIToggleGroup> map = this.categoryGroups.get(str);
        List<String> list = this.categoryToServices.get(str);
        if (list != null) {
            if (!list.isEmpty()) {
                Iterator<T> it = list.iterator();
                loop0: while (it.hasNext()) {
                    Map<String, PredefinedUIToggleGroup> map2 = this.servicesGroups.get((String) it.next());
                    if (map2 != null && (values2 = map2.values()) != null) {
                        Collection<PredefinedUIToggleGroup> collection = values2;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator<T> it2 = collection.iterator();
                            while (it2.hasNext()) {
                                if (((PredefinedUIToggleGroup) it2.next()).getCurrentState()) {
                                    z10 = true;
                                    break loop0;
                                }
                            }
                        }
                    }
                }
            }
            z10 = false;
            bool = Boolean.valueOf(z10);
        } else {
            bool = null;
        }
        if (map == null || (values = map.values()) == null) {
            return;
        }
        Iterator<PredefinedUIToggleGroup> it3 = values.iterator();
        while (it3.hasNext()) {
            it3.next().setCurrentState(l.a(bool, Boolean.TRUE));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleToggledCategory(String str, String str2, boolean z10) {
        List<String> list = this.categoryToServices.get(str);
        if (list == null) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            updateServiceState(it.next(), str2, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleToggledService(String str, String str2, boolean z10) {
        Object obj;
        updateServiceState(str, str2, z10);
        Iterator<T> it = this.categoryToServices.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((List) ((Map.Entry) obj).getValue()).contains(str)) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        String str3 = entry != null ? (String) entry.getKey() : null;
        if (str3 != null) {
            handleCategoryToggledFromService(str3);
        }
    }

    private final boolean isCategory(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        return !predefinedUIToggleSettings.getDependentsIds().isEmpty();
    }

    private final void setCategoryServices(String str, List<String> list) {
        this.categoryToServices.put(str, list);
    }

    private final void updateServiceState(String str, String str2, boolean z10) {
        Map<String, Map<String, PredefinedUIToggleGroup>> map = this.servicesGroups;
        Map<String, PredefinedUIToggleGroup> map2 = map.get(str);
        if (map2 == null) {
            map2 = new LinkedHashMap<>();
            map.put(str, map2);
        }
        Map<String, PredefinedUIToggleGroup> map3 = map2;
        PredefinedUIToggleGroup predefinedUIToggleGroup = map3.get(str2);
        if (predefinedUIToggleGroup == null) {
            predefinedUIToggleGroup = new PredefinedUIToggleGroupImpl(z10);
            predefinedUIToggleGroup.setListener(new PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1(this, str, str2));
            map3.put(str2, predefinedUIToggleGroup);
        }
        predefinedUIToggleGroup.setCurrentState(z10);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public void bootLegacy() {
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry : this.categoryGroups.entrySet()) {
            for (Map.Entry<String, PredefinedUIToggleGroup> entry2 : entry.getValue().entrySet()) {
                entry2.getValue().setListener(new PredefinedUIToggleMediatorImpl$bootLegacy$1(this, entry, entry2));
            }
        }
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry3 : this.servicesGroups.entrySet()) {
            for (Map.Entry<String, PredefinedUIToggleGroup> entry4 : entry3.getValue().entrySet()) {
                entry4.getValue().setListener(new PredefinedUIToggleMediatorImpl$bootLegacy$2(this, entry3, entry4));
            }
        }
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getGroup(PredefinedUIToggleSettings predefinedUIToggleSettings) {
        l.f("settings", predefinedUIToggleSettings);
        if (!isCategory(predefinedUIToggleSettings)) {
            return getToggleGroup(this.servicesGroups, predefinedUIToggleSettings);
        }
        setCategoryServices(predefinedUIToggleSettings.getId(), predefinedUIToggleSettings.getDependentsIds());
        return getToggleGroup(this.categoryGroups, predefinedUIToggleSettings);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getGroupLegacy(PredefinedUICardUI predefinedUICardUI) {
        l.f("cardUI", predefinedUICardUI);
        PredefinedUISwitchSettingsUI mainSwitchSettings = predefinedUICardUI.getMainSwitchSettings();
        if (mainSwitchSettings == null) {
            return null;
        }
        String id2 = predefinedUICardUI.getId();
        List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings = predefinedUICardUI.getDependantSwitchSettings();
        return (dependantSwitchSettings == null || dependantSwitchSettings.isEmpty()) ? getServiceGroupLegacy(id2, mainSwitchSettings) : buildSwitchWithDependantsLegacy(id2, dependantSwitchSettings, mainSwitchSettings);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public PredefinedUIToggleGroup getServiceGroupLegacy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        l.f("id", str);
        l.f("switchSettings", predefinedUISwitchSettingsUI);
        return getToggleGroupLegacy(this.servicesGroups, str, predefinedUISwitchSettingsUI);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public List<PredefinedUIDecision> getUserDecisions() {
        Map<String, Map<String, PredefinedUIToggleGroup>> map = this.servicesGroups;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry : map.entrySet()) {
            String key = entry.getKey();
            Map<String, PredefinedUIToggleGroup> value = entry.getValue();
            ArrayList arrayList2 = new ArrayList(value.size());
            for (Map.Entry<String, PredefinedUIToggleGroup> entry2 : value.entrySet()) {
                arrayList2.add(new g(entry2.getKey(), Boolean.valueOf(entry2.getValue().getCurrentState())));
            }
            arrayList.add(new PredefinedUIDecision(key, y.J(arrayList2)));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator
    public void tearDown() {
        this.categoryToServices.clear();
        Iterator<Map<String, PredefinedUIToggleGroup>> it = this.categoryGroups.values().iterator();
        while (it.hasNext()) {
            Iterator<PredefinedUIToggleGroup> it2 = it.next().values().iterator();
            while (it2.hasNext()) {
                it2.next().dispose();
            }
        }
        Iterator<Map<String, PredefinedUIToggleGroup>> it3 = this.servicesGroups.values().iterator();
        while (it3.hasNext()) {
            Iterator<PredefinedUIToggleGroup> it4 = it3.next().values().iterator();
            while (it4.hasNext()) {
                it4.next().dispose();
            }
        }
        this.categoryGroups.clear();
        this.servicesGroups.clear();
    }
}
