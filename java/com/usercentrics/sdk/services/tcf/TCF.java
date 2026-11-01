package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndConsent;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFConsentDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.Semaphore;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacade;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.IABTCFKeys;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCString;
import com.usercentrics.tcf.core.encoder.TCFKeysEncoder;
import com.usercentrics.tcf.core.model.ConsentLanguages;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import com.usercentrics.tcf.core.model.SortedSet;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.DataCategory;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.Feature;
import com.usercentrics.tcf.core.model.gvl.GvlDataRetention;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import com.usercentrics.tcf.core.model.gvl.Stack;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.i;
import ni.o;
import oi.m;
import oi.q;
import oi.s;
import oi.u;
import oi.y;
import qm.a;
import ri.c;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF implements TCFUseCase {
    private final AdditionalConsentModeService additionalConsentModeService;
    private TCF2ChangedPurposes changedPurposes;
    private final ConsentsService consentsService;
    private Map<Integer, StorageVendor> disclosedVendorsMap;
    private final Dispatcher dispatcher;
    private final ILocationService locationService;
    private final UsercentricsLogger logger;
    private final List<TCFPurpose> purposes;
    private final Semaphore semaphore;
    private final SettingsOrchestrator settingsOrchestrator;
    private final ISettingsService settingsService;
    private final DeviceStorage storageInstance;
    private TCModel tcModel;
    private TCFData tcfData;
    private final TCFFacade tcfFacade;
    private final List<TCFVendor> vendors;
    private final List<Integer> vendorsIdsWithImplicitLegitimateInterest;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RestrictionType.values().length];
            try {
                iArr[RestrictionType.REQUIRE_LI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RestrictionType.REQUIRE_CONSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RestrictionType.NOT_ALLOWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TCF(UsercentricsLogger usercentricsLogger, ISettingsService iSettingsService, DeviceStorage deviceStorage, ConsentsService consentsService, ILocationService iLocationService, AdditionalConsentModeService additionalConsentModeService, TCFFacade tCFFacade, Dispatcher dispatcher, Semaphore semaphore, SettingsOrchestrator settingsOrchestrator) {
        l.f("logger", usercentricsLogger);
        l.f("settingsService", iSettingsService);
        l.f("storageInstance", deviceStorage);
        l.f("consentsService", consentsService);
        l.f("locationService", iLocationService);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("tcfFacade", tCFFacade);
        l.f("dispatcher", dispatcher);
        l.f("semaphore", semaphore);
        l.f("settingsOrchestrator", settingsOrchestrator);
        this.logger = usercentricsLogger;
        this.settingsService = iSettingsService;
        this.storageInstance = deviceStorage;
        this.consentsService = consentsService;
        this.locationService = iLocationService;
        this.additionalConsentModeService = additionalConsentModeService;
        this.tcfFacade = tCFFacade;
        this.dispatcher = dispatcher;
        this.semaphore = semaphore;
        this.settingsOrchestrator = settingsOrchestrator;
        this.vendors = new ArrayList();
        this.purposes = new ArrayList();
        this.disclosedVendorsMap = new LinkedHashMap();
        this.changedPurposes = new TCF2ChangedPurposes((List) null, (List) null, (List) null, 7, (g) null);
        this.vendorsIdsWithImplicitLegitimateInterest = new ArrayList();
    }

    private final void applyRemoteRestrictions() {
        PurposeRestrictionVector publisherRestrictions;
        Set<String> remoteRestrictions = getRemoteRestrictions();
        clearAlreadyAppliedRestrictionsFromTcString(remoteRestrictions);
        TCModel tCModel = this.tcModel;
        if (tCModel == null || (publisherRestrictions = tCModel.getPublisherRestrictions()) == null) {
            return;
        }
        publisherRestrictions.initTCModelRestrictPurposeToLegalBasis(remoteRestrictions);
    }

    private final void applyTCString(String str) {
        try {
            TCString.Companion companion = TCString.Companion;
            TCModel tCModel = this.tcModel;
            l.c(tCModel);
            this.tcModel = companion.decode$usercentrics_release(str, tCModel);
        } catch (Throwable th2) {
            this.logger.error(TCF_WARN_MESSAGES.INIT_TCF_ERROR.getMessage(), th2);
        }
    }

    private final Boolean checklegitimateInterestConsent(Vendor vendor, TCModel tCModel) {
        if (this.disclosedVendorsMap.get(Integer.valueOf(vendor.getId())) != null) {
            return Boolean.valueOf(tCModel.getVendorLegitimateInterests().has(vendor.getId()) || hasImplicitLegitimateInterest(vendor.getPurposes(), vendor.getLegIntPurposes(), vendor.getSpecialPurposes()));
        }
        return null;
    }

    private final void clearAlreadyAppliedRestrictionsFromTcString(Set<String> set) {
        LinkedHashSet linkedHashSet;
        Set<String> set2;
        PurposeRestrictionVector publisherRestrictions;
        Map<String, SortedSet<Integer>> map;
        PurposeRestrictionVector publisherRestrictions2;
        Map<String, SortedSet<Integer>> map2;
        Set<String> keySet;
        PurposeRestrictionVector publisherRestrictions3;
        Map<String, SortedSet<Integer>> map3;
        TCModel tCModel = this.tcModel;
        if (tCModel == null || (publisherRestrictions3 = tCModel.getPublisherRestrictions()) == null || (map3 = publisherRestrictions3.getMap()) == null || !map3.isEmpty()) {
            TCModel tCModel2 = this.tcModel;
            Collection G0 = (tCModel2 == null || (publisherRestrictions2 = tCModel2.getPublisherRestrictions()) == null || (map2 = publisherRestrictions2.getMap()) == null || (keySet = map2.keySet()) == null) ? u.f13618i : oi.l.G0(keySet);
            Set<String> set3 = set;
            l.f("elements", set3);
            Set<String> set4 = set3;
            Set<String> C0 = set4 instanceof Collection ? set4 : oi.l.C0(set4);
            if (C0.isEmpty()) {
                set2 = oi.l.G0(G0);
            } else {
                if (C0 instanceof Set) {
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj : G0) {
                        if (!((Set) C0).contains(obj)) {
                            linkedHashSet.add(obj);
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet(G0);
                    linkedHashSet.removeAll(C0);
                }
                set2 = linkedHashSet;
            }
            for (String str : set2) {
                TCModel tCModel3 = this.tcModel;
                if (tCModel3 != null && (publisherRestrictions = tCModel3.getPublisherRestrictions()) != null && (map = publisherRestrictions.getMap()) != null) {
                    map.remove(str);
                }
            }
        }
    }

    private final TCFUserDecisions createTCFUserDecisionsMergingWithCurrentData(TCFUserDecisions tCFUserDecisions) {
        List<? extends TCFConsentWithLegitimateInterestDecision> purposes = tCFUserDecisions.getPurposes();
        List<TCFUserDecisionOnVendor> list = s.f13616i;
        if (purposes == null) {
            purposes = list;
        }
        List<TCFUserDecisionOnVendor> vendors = tCFUserDecisions.getVendors();
        if (vendors != null) {
            list = vendors;
        }
        List<IdAndConsent> mapToIdAndConsent$default = mapToIdAndConsent$default(this, this.purposes, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5.INSTANCE, null, 64, null);
        List<IdAndConsent> mapToIdAndConsent = mapToIdAndConsent(this.vendors, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4.INSTANCE, TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5.INSTANCE, new TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6(this));
        List<TCFConsentDecision> mergeConsentsWithUserDecisions = mergeConsentsWithUserDecisions(mapToIdAndConsent$default, purposes);
        List<TCFConsentDecision> mergeConsentsWithUserDecisions2 = mergeConsentsWithUserDecisions(mapToIdAndConsent, list);
        ArrayList arrayList = new ArrayList(m.S(mergeConsentsWithUserDecisions, 10));
        for (TCFConsentDecision tCFConsentDecision : mergeConsentsWithUserDecisions) {
            arrayList.add(new TCFUserDecisionOnPurpose(tCFConsentDecision.getId(), tCFConsentDecision.getConsent(), tCFConsentDecision.getLegitimateInterestConsent()));
        }
        ArrayList arrayList2 = new ArrayList(m.S(mergeConsentsWithUserDecisions2, 10));
        for (TCFConsentDecision tCFConsentDecision2 : mergeConsentsWithUserDecisions2) {
            arrayList2.add(new TCFUserDecisionOnVendor(tCFConsentDecision2.getId(), tCFConsentDecision2.getConsent(), tCFConsentDecision2.getLegitimateInterestConsent()));
        }
        return new TCFUserDecisions(arrayList, tCFUserDecisions.getSpecialFeatures(), arrayList2, null, 8, null);
    }

    private final List<Integer> filterNotAllowedPurposes(Set<Integer> set, List<Integer> list) {
        if (list.isEmpty()) {
            return oi.l.C0(set);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (!list.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final List<Integer> getFeatureIdsFromVendors() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = getVendors().iterator();
        while (it.hasNext()) {
            List<IdAndName> features = ((TCFVendor) it.next()).getFeatures();
            ArrayList arrayList2 = new ArrayList(m.S(features, 10));
            Iterator<T> it2 = features.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList2);
        }
        return oi.l.d0(arrayList);
    }

    private final List<TCFFeature> getFeaturesFromVendors() {
        GVL gvl;
        Map<String, Feature> features;
        List<Integer> featureIdsFromVendors = getFeatureIdsFromVendors();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = featureIdsFromVendors.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            TCModel tCModel = this.tcModel;
            Feature feature = (tCModel == null || (gvl = tCModel.getGvl()) == null || (features = gvl.getFeatures()) == null) ? null : features.get(String.valueOf(intValue));
            if (feature != null) {
                arrayList.add(new TCFFeature(feature.getDescription(), feature.getIllustrations(), feature.getId(), feature.getName()));
            }
        }
        return oi.l.C0(arrayList);
    }

    private final int getNumberOfVendorsPerPurpose(List<TCFVendor> list, int i10) {
        int i11;
        int i12 = 0;
        for (TCFVendor tCFVendor : list) {
            ArrayList u02 = oi.l.u0(tCFVendor.getPurposes(), tCFVendor.getLegitimateInterestPurposes());
            if (u02.isEmpty()) {
                i11 = 0;
            } else {
                Iterator it = u02.iterator();
                i11 = 0;
                while (it.hasNext()) {
                    if (((IdAndName) it.next()).getId() == i10 && (i11 = i11 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i12 += i11;
        }
        return i12;
    }

    private final List<Integer> getPurposeIdsFromVendorsAndStacks() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (TCFVendor tCFVendor : getVendors()) {
            List<IdAndName> purposes = tCFVendor.getPurposes();
            ArrayList arrayList3 = new ArrayList(m.S(purposes, 10));
            Iterator<T> it = purposes.iterator();
            while (it.hasNext()) {
                arrayList3.add(Integer.valueOf(((IdAndName) it.next()).getId()));
            }
            arrayList.addAll(arrayList3);
            List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
            ArrayList arrayList4 = new ArrayList(m.S(legitimateInterestPurposes, 10));
            Iterator<T> it2 = legitimateInterestPurposes.iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList4);
        }
        Iterator<T> it3 = getStacks().iterator();
        while (it3.hasNext()) {
            arrayList2.addAll(((TCFStack) it3.next()).getPurposeIds());
        }
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList);
        arrayList5.addAll(arrayList2);
        List<Integer> notAllowedPurposes = this.changedPurposes.getNotAllowedPurposes();
        List d02 = oi.l.d0(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj : d02) {
            if (!notAllowedPurposes.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList6.add(obj);
            }
        }
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        return tcfSettings.getPurposeOneTreatment() ? oi.l.e0(1, arrayList6) : oi.l.C0(arrayList6);
    }

    private final List<TCFPurpose> getPurposesFromVendors() {
        if (this.purposes.isEmpty()) {
            setPurposes();
        }
        return oi.l.C0(this.purposes);
    }

    private final List<Integer> getRawSelectedVendorIds() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        return tcfSettings.getSelectedVendorIds();
    }

    private final Set<String> getRemoteRestrictions() {
        List<Integer> purposes = this.changedPurposes.getPurposes();
        ArrayList arrayList = new ArrayList(m.S(purposes, 10));
        Iterator<T> it = purposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new PurposeRestriction(Integer.valueOf(((Number) it.next()).intValue()), RestrictionType.REQUIRE_CONSENT).getHash());
        }
        List<Integer> legIntPurposes = this.changedPurposes.getLegIntPurposes();
        ArrayList arrayList2 = new ArrayList(m.S(legIntPurposes, 10));
        Iterator<T> it2 = legIntPurposes.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new PurposeRestriction(Integer.valueOf(((Number) it2.next()).intValue()), RestrictionType.REQUIRE_LI).getHash());
        }
        List<Integer> notAllowedPurposes = this.changedPurposes.getNotAllowedPurposes();
        ArrayList arrayList3 = new ArrayList(m.S(notAllowedPurposes, 10));
        Iterator<T> it3 = notAllowedPurposes.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new PurposeRestriction(Integer.valueOf(((Number) it3.next()).intValue()), RestrictionType.NOT_ALLOWED).getHash());
        }
        return oi.l.G0(oi.l.u0(oi.l.u0(arrayList, arrayList2), arrayList3));
    }

    private final List<TCFVendor> getSelectedTCFVendors() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        Set G0 = oi.l.G0(tcfSettings.getSelectedVendorIds());
        List<TCFVendor> vendors = getVendors();
        ArrayList arrayList = new ArrayList();
        for (Object obj : vendors) {
            if (G0.contains(Integer.valueOf(((TCFVendor) obj).getId()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final UsercentricsSettings getSettings() {
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings != null) {
            return settings.getData();
        }
        return null;
    }

    private final List<Integer> getSpecialFeatureIdsFromVendorsAndStacks() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = getVendors().iterator();
        while (it.hasNext()) {
            List<IdAndName> specialFeatures = ((TCFVendor) it.next()).getSpecialFeatures();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : specialFeatures) {
                if (!tcfSettings.getDisabledSpecialFeatures().contains(Integer.valueOf(((IdAndName) obj).getId()))) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(m.S(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList4);
        }
        Iterator<T> it3 = getStacks().iterator();
        while (it3.hasNext()) {
            List<Integer> specialFeatureIds = ((TCFStack) it3.next()).getSpecialFeatureIds();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : specialFeatureIds) {
                if (!tcfSettings.getDisabledSpecialFeatures().contains(Integer.valueOf(((Number) obj2).intValue()))) {
                    arrayList5.add(obj2);
                }
            }
            arrayList2.addAll(arrayList5);
        }
        ArrayList arrayList6 = new ArrayList();
        arrayList6.addAll(arrayList);
        arrayList6.addAll(arrayList2);
        return oi.l.d0(arrayList6);
    }

    private final List<TCFSpecialFeature> getSpecialFeaturesFromVendorsAndStacks() {
        Object obj;
        Vector specialFeatureOptins;
        GVL gvl;
        Map<String, Feature> specialFeatures;
        List<Integer> specialFeatureIdsFromVendorsAndStacks = getSpecialFeatureIdsFromVendorsAndStacks();
        List<TCFStack> stacks = getStacks();
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = specialFeatureIdsFromVendorsAndStacks.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            TCModel tCModel = this.tcModel;
            Feature feature = (tCModel == null || (gvl = tCModel.getGvl()) == null || (specialFeatures = gvl.getSpecialFeatures()) == null) ? null : specialFeatures.get(String.valueOf(intValue));
            Iterator<T> it2 = stacks.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (((TCFStack) obj).getSpecialFeatureIds().contains(Integer.valueOf(intValue))) {
                    break;
                }
            }
            TCFStack tCFStack = (TCFStack) obj;
            if (feature != null) {
                TCModel tCModel2 = this.tcModel;
                Boolean valueOf = (tCModel2 == null || (specialFeatureOptins = tCModel2.getSpecialFeatureOptins()) == null) ? null : Boolean.valueOf(specialFeatureOptins.has(intValue));
                arrayList.add(new TCFSpecialFeature(feature.getDescription(), feature.getIllustrations(), feature.getId(), feature.getName(), valueOf, tCFStack != null, tCFStack != null ? Integer.valueOf(tCFStack.getId()) : null, tcfSettings.getUseGranularChoice()));
            }
        }
        return oi.l.C0(arrayList);
    }

    private final List<Integer> getSpecialPurposeIdsFromVendors() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = getVendors().iterator();
        while (it.hasNext()) {
            List<IdAndName> specialPurposes = ((TCFVendor) it.next()).getSpecialPurposes();
            ArrayList arrayList2 = new ArrayList(m.S(specialPurposes, 10));
            Iterator<T> it2 = specialPurposes.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList.addAll(arrayList2);
        }
        return oi.l.d0(arrayList);
    }

    private final List<TCFSpecialPurpose> getSpecialPurposesFromVendors() {
        GVL gvl;
        Map<String, Purpose> specialPurposes;
        List<Integer> specialPurposeIdsFromVendors = getSpecialPurposeIdsFromVendors();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = specialPurposeIdsFromVendors.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            TCModel tCModel = this.tcModel;
            Purpose purpose = (tCModel == null || (gvl = tCModel.getGvl()) == null || (specialPurposes = gvl.getSpecialPurposes()) == null) ? null : specialPurposes.get(String.valueOf(intValue));
            if (purpose != null) {
                arrayList.add(new TCFSpecialPurpose(purpose.getDescription(), purpose.getIllustrations(), purpose.getId(), purpose.getName()));
            }
        }
        return oi.l.C0(arrayList);
    }

    private final List<TCFStack> getStacks() {
        TCModel tCModel = this.tcModel;
        GVL gvl = tCModel != null ? tCModel.getGvl() : null;
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        List<Integer> disabledSpecialFeatures = tcfSettings.getDisabledSpecialFeatures();
        ArrayList arrayList = new ArrayList();
        if (gvl != null) {
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            Iterator<T> it = tcfSettings2.getSelectedStacks().iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                Map<String, Stack> stacks = gvl.getStacks();
                Stack stack = stacks != null ? stacks.get(String.valueOf(intValue)) : null;
                if (stack != null) {
                    String description = stack.getDescription();
                    int id2 = stack.getId();
                    String name = stack.getName();
                    List<Integer> purposes = stack.getPurposes();
                    List<Integer> specialFeatures = stack.getSpecialFeatures();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : specialFeatures) {
                        if (!disabledSpecialFeatures.contains(Integer.valueOf(((Number) obj).intValue()))) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList.add(new TCFStack(description, id2, name, purposes, arrayList2));
                }
            }
        }
        return arrayList;
    }

    private final TCF2Settings getTcfSettings() {
        UsercentricsSettings settings = getSettings();
        if (settings != null) {
            return settings.getTcf2();
        }
        return null;
    }

    private final List<TCFVendorRestriction> getVendorRestrictions(int i10) {
        PurposeRestrictionVector publisherRestrictions;
        List<PurposeRestriction> restrictions;
        ArrayList arrayList = new ArrayList();
        TCModel tCModel = this.tcModel;
        if (tCModel != null && (publisherRestrictions = tCModel.getPublisherRestrictions()) != null && (restrictions = publisherRestrictions.getRestrictions(Integer.valueOf(i10))) != null) {
            for (PurposeRestriction purposeRestriction : restrictions) {
                Integer purposeId = purposeRestriction.getPurposeId();
                if (purposeId != null) {
                    arrayList.add(new TCFVendorRestriction(purposeId.intValue(), purposeRestriction.getRestrictionType()));
                }
            }
        }
        return arrayList;
    }

    private final List<TCFVendor> getVendors() {
        if (this.vendors.isEmpty()) {
            setVendors();
        }
        return oi.l.C0(this.vendors);
    }

    private final void handleMaintainLegitimateInterest(TCModel tCModel, Map<Integer, Boolean> map) {
        List C = a.C(2, 7, 8, 9, 10, 11);
        List<TCFVendor> vendors = getVendors();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = vendors.iterator();
        while (it.hasNext()) {
            List<IdAndName> legitimateInterestPurposes = ((TCFVendor) it.next()).getLegitimateInterestPurposes();
            ArrayList arrayList2 = new ArrayList(m.S(legitimateInterestPurposes, 10));
            Iterator<T> it2 = legitimateInterestPurposes.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            q.W(arrayList, arrayList2);
        }
        Set G0 = oi.l.G0(arrayList);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : C) {
            int intValue = ((Number) obj).intValue();
            boolean contains = G0.contains(Integer.valueOf(intValue));
            boolean a10 = map != null ? l.a(map.get(Integer.valueOf(intValue)), Boolean.FALSE) : (this.disclosedVendorsMap.isEmpty() || tCModel.getPurposeLegitimateInterests().has(intValue)) ? false : true;
            if (contains && !a10) {
                arrayList3.add(obj);
            }
        }
        tCModel.getPurposeLegitimateInterests().unset(getPurposeIdsFromVendorsAndStacks());
        tCModel.getPurposeLegitimateInterests().set(arrayList3);
        tCModel.unsetAllVendorLegitimateInterests();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : vendors) {
            if (!((TCFVendor) obj2).getLegitimateInterestPurposes().isEmpty()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList(m.S(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Integer.valueOf(((TCFVendor) it3.next()).getId()));
        }
        tCModel.getVendorLegitimateInterests().set(oi.l.d0(oi.l.u0(this.vendorsIdsWithImplicitLegitimateInterest, arrayList5)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> boolean hasImplicitLegitimateInterest(List<? extends T> list, List<? extends T> list2, List<? extends T> list3) {
        if (list.isEmpty() && list2.isEmpty() && !list3.isEmpty()) {
            return true;
        }
        return (list.isEmpty() || !list2.isEmpty() || list3.isEmpty()) ? false : true;
    }

    private final void initDisclosedVendors(TCF2Settings tCF2Settings, StorageTCF storageTCF) {
        if (storageTCF.getVendorsDisclosedMap().isEmpty()) {
            return;
        }
        setDisclosedVendors(tCF2Settings, storageTCF.getVendorsDisclosedMap());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: initTCModel-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66initTCModel0E7RQCE(TCF2Settings tCF2Settings, StorageTCF storageTCF, c<? super i> cVar) {
        TCF$initTCModel$1 tCF$initTCModel$1;
        int i10;
        GVL gvl;
        TCF2Settings tCF2Settings2;
        StorageTCF storageTCF2;
        Object m95initializeIoAF18A;
        TCF tcf;
        Throwable a10;
        TCF2Settings tCF2Settings3;
        Object obj;
        TCF tcf2;
        GVL gvl2;
        Throwable a11;
        PurposeRestrictionVector publisherRestrictions;
        GVL gvl3;
        if (cVar instanceof TCF$initTCModel$1) {
            tCF$initTCModel$1 = (TCF$initTCModel$1) cVar;
            int i11 = tCF$initTCModel$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCF$initTCModel$1.label = i11 - 2147483648;
                Object obj2 = tCF$initTCModel$1.result;
                si.a aVar = si.a.f16954i;
                i10 = tCF$initTCModel$1.label;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    gvl = new GVL(this.tcfFacade, null, null, null, null, null, null, null, null, null, null, null, 4094, null);
                    this.tcModel = new TCModel(gvl);
                    String tcString = storageTCF.getTcString();
                    if (!h.d0(tcString)) {
                        applyTCString(tcString);
                    }
                    overrideTCModel(tCF2Settings);
                    tCF$initTCModel$1.L$0 = this;
                    tCF2Settings2 = tCF2Settings;
                    tCF$initTCModel$1.L$1 = tCF2Settings2;
                    storageTCF2 = storageTCF;
                    tCF$initTCModel$1.L$2 = storageTCF2;
                    tCF$initTCModel$1.L$3 = gvl;
                    tCF$initTCModel$1.label = 1;
                    m95initializeIoAF18A = gvl.m95initializeIoAF18A(tCF$initTCModel$1);
                    if (m95initializeIoAF18A != aVar) {
                        tcf = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gvl2 = (GVL) tCF$initTCModel$1.L$3;
                    storageTCF2 = (StorageTCF) tCF$initTCModel$1.L$2;
                    tCF2Settings3 = (TCF2Settings) tCF$initTCModel$1.L$1;
                    tcf2 = (TCF) tCF$initTCModel$1.L$0;
                    f8.a.R(obj2);
                    obj = ((i) obj2).f12324i;
                    a11 = i.a(obj);
                    if (a11 == null) {
                        return f8.a.q(a11);
                    }
                    List<Integer> rawSelectedVendorIds = tcf2.getRawSelectedVendorIds();
                    TCModel tCModel = tcf2.tcModel;
                    if (tCModel != null && (gvl3 = tCModel.getGvl()) != null) {
                        gvl3.narrowVendorsTo(rawSelectedVendorIds);
                    }
                    TCModel tCModel2 = tcf2.tcModel;
                    if (tCModel2 != null && (publisherRestrictions = tCModel2.getPublisherRestrictions()) != null) {
                        publisherRestrictions.setGvl$usercentrics_release(gvl2);
                    }
                    if (tCF2Settings3.isServiceSpecific()) {
                        tcf2.setChangedPurposes(tCF2Settings3);
                        tcf2.applyRemoteRestrictions();
                    }
                    tcf2.initDisclosedVendors(tCF2Settings3, storageTCF2);
                    return o.f12336a;
                }
                GVL gvl4 = (GVL) tCF$initTCModel$1.L$3;
                StorageTCF storageTCF3 = (StorageTCF) tCF$initTCModel$1.L$2;
                TCF2Settings tCF2Settings4 = (TCF2Settings) tCF$initTCModel$1.L$1;
                tcf = (TCF) tCF$initTCModel$1.L$0;
                f8.a.R(obj2);
                gvl = gvl4;
                storageTCF2 = storageTCF3;
                m95initializeIoAF18A = ((i) obj2).f12324i;
                tCF2Settings2 = tCF2Settings4;
                a10 = i.a(m95initializeIoAF18A);
                if (a10 == null) {
                    return f8.a.q(a10);
                }
                UsercentricsSettings settings = tcf.getSettings();
                l.c(settings);
                String resolveLanguage = tcf.resolveLanguage(settings.getLanguage());
                tCF$initTCModel$1.L$0 = tcf;
                tCF$initTCModel$1.L$1 = tCF2Settings2;
                tCF$initTCModel$1.L$2 = storageTCF2;
                tCF$initTCModel$1.L$3 = gvl;
                tCF$initTCModel$1.label = 2;
                Object m67resetGVLWithLanguagegIAlus = tcf.m67resetGVLWithLanguagegIAlus(resolveLanguage, tCF$initTCModel$1);
                if (m67resetGVLWithLanguagegIAlus != aVar) {
                    tCF2Settings3 = tCF2Settings2;
                    obj = m67resetGVLWithLanguagegIAlus;
                    tcf2 = tcf;
                    gvl2 = gvl;
                    a11 = i.a(obj);
                    if (a11 == null) {
                    }
                }
                return aVar;
            }
        }
        tCF$initTCModel$1 = new TCF$initTCModel$1(this, cVar);
        Object obj22 = tCF$initTCModel$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = tCF$initTCModel$1.label;
        if (i10 != 0) {
        }
        a10 = i.a(m95initializeIoAF18A);
        if (a10 == null) {
        }
    }

    private final boolean isRulesetMarkedNoShow() {
        return this.settingsOrchestrator.getNoShow();
    }

    private final <T> List<IdAndConsent> mapToIdAndConsent(List<? extends T> list, bj.c cVar, bj.c cVar2, bj.c cVar3, bj.c cVar4, bj.c cVar5, bj.c cVar6) {
        Boolean bool;
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        for (T t10 : list) {
            Boolean bool2 = null;
            if (((Boolean) cVar6.invoke(t10)).booleanValue()) {
                bool = Boolean.TRUE;
            } else if (((Boolean) cVar3.invoke(t10)).booleanValue()) {
                Boolean bool3 = (Boolean) cVar5.invoke(t10);
                bool = Boolean.valueOf(bool3 != null ? bool3.booleanValue() : true);
            } else {
                bool = null;
            }
            int intValue = ((Number) cVar.invoke(t10)).intValue();
            if (((Boolean) cVar2.invoke(t10)).booleanValue()) {
                Boolean bool4 = (Boolean) cVar4.invoke(t10);
                bool2 = Boolean.valueOf(bool4 != null ? bool4.booleanValue() : false);
            }
            arrayList.add(new IdAndConsent(intValue, bool2, bool));
        }
        return arrayList;
    }

    public static /* synthetic */ List mapToIdAndConsent$default(TCF tcf, List list, bj.c cVar, bj.c cVar2, bj.c cVar3, bj.c cVar4, bj.c cVar5, bj.c cVar6, int i10, Object obj) {
        return tcf.mapToIdAndConsent(list, cVar, cVar2, cVar3, cVar4, cVar5, (i10 & 64) != 0 ? TCF$mapToIdAndConsent$1.INSTANCE : cVar6);
    }

    private final List<TCFConsentDecision> mergeConsentsWithUserDecisions(List<IdAndConsent> list, List<? extends TCFConsentWithLegitimateInterestDecision> list2) {
        Object obj;
        Boolean consent;
        Boolean legitimateInterestConsent;
        ArrayList arrayList = new ArrayList();
        for (IdAndConsent idAndConsent : list) {
            Iterator<T> it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((TCFConsentWithLegitimateInterestDecision) obj).getId() == idAndConsent.getId()) {
                    break;
                }
            }
            TCFConsentWithLegitimateInterestDecision tCFConsentWithLegitimateInterestDecision = (TCFConsentWithLegitimateInterestDecision) obj;
            int id2 = idAndConsent.getId();
            if (tCFConsentWithLegitimateInterestDecision == null || (consent = tCFConsentWithLegitimateInterestDecision.getConsent()) == null) {
                consent = idAndConsent.getConsent();
            }
            if (tCFConsentWithLegitimateInterestDecision == null || (legitimateInterestConsent = tCFConsentWithLegitimateInterestDecision.getLegitimateInterestConsent()) == null) {
                legitimateInterestConsent = idAndConsent.getLegitimateInterestConsent();
            }
            arrayList.add(new TCFConsentDecision(consent, id2, legitimateInterestConsent));
        }
        return arrayList;
    }

    private final void overrideTCModel(TCF2Settings tCF2Settings) {
        TCModel tCModel = this.tcModel;
        if (tCModel != null) {
            tCModel.setCmpId(new StringOrNumber.Int(tCF2Settings.getCmpId()));
            tCModel.setCmpVersion(new StringOrNumber.Int(tCF2Settings.getCmpVersion()));
            tCModel.setIsServiceSpecific(tCF2Settings.isServiceSpecific());
            tCModel.setPublisherCountryCode(tCF2Settings.getPublisherCountryCode());
            tCModel.setPurposeOneTreatment(tCF2Settings.getPurposeOneTreatment());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0054 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0023, B:11:0x004e, B:13:0x0054, B:16:0x0057, B:20:0x0038, B:22:0x003c, B:23:0x0042), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0023, B:11:0x004e, B:13:0x0054, B:16:0x0057, B:20:0x0038, B:22:0x003c, B:23:0x0042), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: resetGVLWithLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m67resetGVLWithLanguagegIAlus(String str, c<? super i> cVar) {
        TCF$resetGVLWithLanguage$1 tCF$resetGVLWithLanguage$1;
        int i10;
        Object m94changeLanguagegIAlus;
        Throwable a10;
        try {
            if (cVar instanceof TCF$resetGVLWithLanguage$1) {
                tCF$resetGVLWithLanguage$1 = (TCF$resetGVLWithLanguage$1) cVar;
                int i11 = tCF$resetGVLWithLanguage$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    tCF$resetGVLWithLanguage$1.label = i11 - 2147483648;
                    Object obj = tCF$resetGVLWithLanguage$1.result;
                    si.a aVar = si.a.f16954i;
                    i10 = tCF$resetGVLWithLanguage$1.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        TCModel tCModel = this.tcModel;
                        GVL gvl = tCModel != null ? tCModel.getGvl() : null;
                        l.c(gvl);
                        tCF$resetGVLWithLanguage$1.label = 1;
                        m94changeLanguagegIAlus = gvl.m94changeLanguagegIAlus(str, tCF$resetGVLWithLanguage$1);
                        if (m94changeLanguagegIAlus == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        m94changeLanguagegIAlus = ((i) obj).f12324i;
                    }
                    a10 = i.a(m94changeLanguagegIAlus);
                    if (a10 != null) {
                        return o.f12336a;
                    }
                    throw a10;
                }
            }
            if (i10 != 0) {
            }
            a10 = i.a(m94changeLanguagegIAlus);
            if (a10 != null) {
            }
        } catch (Throwable th2) {
            return f8.a.q(new UsercentricsException(n.l(TCF_WARN_MESSAGES.RESET_GVL_FAILURE.getMessage(), ": ", th2.getMessage()), th2));
        }
        tCF$resetGVLWithLanguage$1 = new TCF$resetGVLWithLanguage$1(this, cVar);
        Object obj2 = tCF$resetGVLWithLanguage$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = tCF$resetGVLWithLanguage$1.label;
    }

    private final void resetTCFData() {
        this.vendors.clear();
        this.purposes.clear();
        this.tcfData = null;
        this.vendorsIdsWithImplicitLegitimateInterest.clear();
    }

    private final String resolveLanguage(String str) {
        return ConsentLanguages.INSTANCE.getLanguageOrSimilarDialect(str);
    }

    private final void savePurposes(List<TCFUserDecisionOnPurpose> list) {
        Vector purposeConsents;
        Vector purposeLegitimateInterests;
        Vector purposeLegitimateInterests2;
        Vector purposeConsents2;
        for (TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose : list) {
            Boolean consent = tCFUserDecisionOnPurpose.getConsent();
            Boolean bool = Boolean.TRUE;
            boolean a10 = l.a(consent, bool);
            TCModel tCModel = this.tcModel;
            if (a10) {
                if (tCModel != null && (purposeConsents2 = tCModel.getPurposeConsents()) != null) {
                    purposeConsents2.set(tCFUserDecisionOnPurpose.getId());
                }
            } else if (tCModel != null && (purposeConsents = tCModel.getPurposeConsents()) != null) {
                purposeConsents.unset(tCFUserDecisionOnPurpose.getId());
            }
            boolean a11 = l.a(tCFUserDecisionOnPurpose.getLegitimateInterestConsent(), bool);
            TCModel tCModel2 = this.tcModel;
            if (a11) {
                if (tCModel2 != null && (purposeLegitimateInterests = tCModel2.getPurposeLegitimateInterests()) != null) {
                    purposeLegitimateInterests.set(tCFUserDecisionOnPurpose.getId());
                }
            } else if (tCModel2 != null && (purposeLegitimateInterests2 = tCModel2.getPurposeLegitimateInterests()) != null) {
                purposeLegitimateInterests2.unset(tCFUserDecisionOnPurpose.getId());
            }
        }
    }

    private final void saveSpecialFeatures(List<TCFUserDecisionOnSpecialFeature> list) {
        Vector specialFeatureOptins;
        Vector specialFeatureOptins2;
        for (TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature : list) {
            boolean a10 = l.a(tCFUserDecisionOnSpecialFeature.getConsent(), Boolean.TRUE);
            TCModel tCModel = this.tcModel;
            if (a10) {
                if (tCModel != null && (specialFeatureOptins = tCModel.getSpecialFeatureOptins()) != null) {
                    specialFeatureOptins.set(tCFUserDecisionOnSpecialFeature.getId());
                }
            } else if (tCModel != null && (specialFeatureOptins2 = tCModel.getSpecialFeatureOptins()) != null) {
                specialFeatureOptins2.unset(tCFUserDecisionOnSpecialFeature.getId());
            }
        }
    }

    private final void saveVendors(List<TCFUserDecisionOnVendor> list) {
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (TCFUserDecisionOnVendor tCFUserDecisionOnVendor : list) {
            Boolean consent = tCFUserDecisionOnVendor.getConsent();
            Boolean bool = Boolean.TRUE;
            if (l.a(consent, bool)) {
                arrayList.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            } else {
                arrayList2.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            }
            if (l.a(tCFUserDecisionOnVendor.getLegitimateInterestConsent(), bool)) {
                arrayList3.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            } else {
                arrayList4.add(Integer.valueOf(tCFUserDecisionOnVendor.getId()));
            }
        }
        tCModel.getVendorConsents().set(arrayList);
        tCModel.getVendorConsents().unset(arrayList2);
        tCModel.getVendorLegitimateInterests().set(arrayList3);
        tCModel.getVendorLegitimateInterests().unset(arrayList4);
    }

    private final void setChangedPurposes(TCF2Settings tCF2Settings) {
        TCF2ChangedPurposes changedPurposes = tCF2Settings.getChangedPurposes();
        if (changedPurposes != null) {
            if (changedPurposes.getNotAllowedPurposes().isEmpty()) {
                this.changedPurposes = TCF2ChangedPurposes.copy$default(changedPurposes, null, null, UsercentricsTCFSettings.INSTANCE.getPurposesFlatlyNotAllowed$usercentrics_release(), 3, null);
            } else {
                this.changedPurposes = changedPurposes;
            }
        }
    }

    private final void setDisclosedVendors(TCF2Settings tCF2Settings, Map<Integer, StorageVendor> map) {
        Map<Integer, StorageVendor> map2 = this.disclosedVendorsMap;
        map2.clear();
        map2.putAll(map);
        if (tCF2Settings.isServiceSpecific()) {
            return;
        }
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        tCModel.getVendorsDisclosed().set(oi.l.C0(map.keySet()));
    }

    private final void setNewGdprAppliesValue() {
        if (isRulesetMarkedNoShow()) {
            this.storageInstance.storeValuesDefaultStorage(y.E(new ni.g(IABTCFKeys.GDPR_APPLIES.getKey(), 0)));
        }
    }

    private final void setPurposes() {
        Object obj;
        TCModel tCModel;
        Vector purposeLegitimateInterests;
        Vector purposeConsents;
        GVL gvl;
        Map<String, Purpose> purposes;
        List<Integer> purposeIdsFromVendorsAndStacks = getPurposeIdsFromVendorsAndStacks();
        List<TCFStack> stacks = getStacks();
        List<TCFVendor> vendors = getVendors();
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(m.S(vendors, 10));
        Iterator<T> it = vendors.iterator();
        while (it.hasNext()) {
            List<IdAndName> legitimateInterestPurposes = ((TCFVendor) it.next()).getLegitimateInterestPurposes();
            ArrayList arrayList5 = new ArrayList(m.S(legitimateInterestPurposes, 10));
            Iterator<T> it2 = legitimateInterestPurposes.iterator();
            while (it2.hasNext()) {
                arrayList5.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
            }
            arrayList4.add(arrayList5);
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList2.addAll((List) it3.next());
        }
        ArrayList D0 = oi.l.D0(oi.l.d0(arrayList2));
        ArrayList arrayList6 = new ArrayList(m.S(vendors, 10));
        Iterator<T> it4 = vendors.iterator();
        while (it4.hasNext()) {
            List<IdAndName> purposes2 = ((TCFVendor) it4.next()).getPurposes();
            ArrayList arrayList7 = new ArrayList(m.S(purposes2, 10));
            Iterator<T> it5 = purposes2.iterator();
            while (it5.hasNext()) {
                arrayList7.add(Integer.valueOf(((IdAndName) it5.next()).getId()));
            }
            arrayList6.add(arrayList7);
        }
        Iterator it6 = arrayList6.iterator();
        while (it6.hasNext()) {
            arrayList.addAll((List) it6.next());
        }
        ArrayList D02 = oi.l.D0(oi.l.d0(arrayList));
        Iterator<T> it7 = purposeIdsFromVendorsAndStacks.iterator();
        while (true) {
            if (!it7.hasNext()) {
                List<TCFPurpose> list = this.purposes;
                list.clear();
                list.addAll(ArrayExtensionsKt.sortedAlphaBy$default(oi.l.C0(arrayList3), false, TCF$setPurposes$6$1.INSTANCE, 1, null));
                return;
            }
            int intValue = ((Number) it7.next()).intValue();
            TCModel tCModel2 = this.tcModel;
            Purpose purpose = (tCModel2 == null || (gvl = tCModel2.getGvl()) == null || (purposes = gvl.getPurposes()) == null) ? null : purposes.get(String.valueOf(intValue));
            Iterator<T> it8 = stacks.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it8.next();
                    if (((TCFStack) obj).getPurposeIds().contains(Integer.valueOf(intValue))) {
                        break;
                    }
                }
            }
            TCFStack tCFStack = (TCFStack) obj;
            if (purpose != null) {
                TCModel tCModel3 = this.tcModel;
                arrayList3.add(new TCFPurpose(purpose.getDescription(), purpose.getIllustrations(), purpose.getId(), purpose.getName(), (tCModel3 == null || (purposeConsents = tCModel3.getPurposeConsents()) == null) ? null : Boolean.valueOf(purposeConsents.has(intValue)), tCFStack != null, (this.disclosedVendorsMap.isEmpty() || (tCModel = this.tcModel) == null || (purposeLegitimateInterests = tCModel.getPurposeLegitimateInterests()) == null) ? null : Boolean.valueOf(purposeLegitimateInterests.has(intValue)), D02.contains(Integer.valueOf(intValue)) && tcfSettings.getUseGranularChoice(), purpose.getId() != 1 && D0.contains(Integer.valueOf(intValue)) && tcfSettings.getUseGranularChoice() && !tcfSettings.getHideLegitimateInterestToggles(), tCFStack != null ? Integer.valueOf(tCFStack.getId()) : null, Integer.valueOf(getNumberOfVendorsPerPurpose(vendors, intValue))));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTCFData() {
        AssertionsKt.assertNotUIThread();
        this.tcfData = new TCFData(ArrayExtensionsKt.sortedAlphaBy$default(getFeaturesFromVendors(), false, TCF$setTCFData$1.INSTANCE, 1, null), oi.l.D0(getPurposesFromVendors()), ArrayExtensionsKt.sortedAlphaBy$default(getSpecialFeaturesFromVendorsAndStacks(), false, TCF$setTCFData$2.INSTANCE, 1, null), ArrayExtensionsKt.sortedAlphaBy$default(getSpecialPurposesFromVendors(), false, TCF$setTCFData$3.INSTANCE, 1, null), ArrayExtensionsKt.sortedAlphaBy$default(getStacks(), false, TCF$setTCFData$4.INSTANCE, 1, null), ArrayExtensionsKt.sortedAlphaBy$default(getVendors(), false, TCF$setTCFData$5.INSTANCE, 1, null), this.storageInstance.getTCFData().getTcString(), thirdPartyCount());
    }

    private final void setVendors() {
        GVL gvl;
        Map<String, Vendor> vendors;
        ArrayList arrayList;
        boolean z10;
        Map<String, Integer> map;
        ArrayList arrayList2;
        Map<String, Integer> map2;
        String str;
        DataCategory dataCategory;
        String str2;
        Purpose purpose;
        String str3;
        Feature feature;
        String str4;
        Purpose purpose2;
        String str5;
        Feature feature2;
        TCF2Settings tCF2Settings;
        String str6;
        Purpose purpose3;
        String str7;
        Purpose purpose4;
        TCModel tCModel = this.tcModel;
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i10 = 1;
        if (tCModel != null && (gvl = tCModel.getGvl()) != null && (vendors = gvl.getVendors()) != null) {
            for (Map.Entry<String, Vendor> entry : vendors.entrySet()) {
                String key = entry.getKey();
                Vendor value = entry.getValue();
                List<Integer> legIntPurposes = value.getLegIntPurposes();
                ArrayList arrayList5 = new ArrayList(m.S(legIntPurposes, 10));
                Iterator<T> it = legIntPurposes.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    Map<String, Purpose> purposes = gvl.getPurposes();
                    if (purposes == null || (purpose4 = purposes.get(String.valueOf(intValue))) == null || (str7 = purpose4.getName()) == null) {
                        str7 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList5.add(new IdAndName(intValue, str7));
                }
                List<Integer> purposes2 = value.getPurposes();
                ArrayList arrayList6 = new ArrayList(m.S(purposes2, 10));
                Iterator<T> it2 = purposes2.iterator();
                while (it2.hasNext()) {
                    int intValue2 = ((Number) it2.next()).intValue();
                    Map<String, Purpose> purposes3 = gvl.getPurposes();
                    if (purposes3 == null || (purpose3 = purposes3.get(String.valueOf(intValue2))) == null || (str6 = purpose3.getName()) == null) {
                        str6 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList6.add(new IdAndName(intValue2, str6));
                }
                if (tcfSettings.getPurposeOneTreatment()) {
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it3 = arrayList6.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        if (((IdAndName) next).getId() != i10) {
                            arrayList7.add(next);
                        }
                    }
                    arrayList6 = oi.l.D0(arrayList7);
                }
                List<TCFVendorRestriction> vendorRestrictions = getVendorRestrictions(Integer.parseInt(key));
                ArrayList arrayList8 = new ArrayList(m.S(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    IdAndName idAndName = (IdAndName) it4.next();
                    arrayList8.add(new IdAndName(idAndName.getId(), idAndName.getName()));
                }
                ArrayList D0 = oi.l.D0(arrayList8);
                ArrayList arrayList9 = new ArrayList(m.S(arrayList6, 10));
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    arrayList9.add((IdAndName) it5.next());
                }
                ArrayList D02 = oi.l.D0(arrayList9);
                for (TCFVendorRestriction tCFVendorRestriction : vendorRestrictions) {
                    int i11 = WhenMappings.$EnumSwitchMapping$0[tCFVendorRestriction.getRestrictionType().ordinal()];
                    if (i11 == i10) {
                        tCF2Settings = tcfSettings;
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj : D02) {
                            IdAndName idAndName2 = (IdAndName) obj;
                            if (idAndName2.getId() != tCFVendorRestriction.getPurposeId()) {
                                arrayList10.add(obj);
                            } else if (value.getFlexiblePurposes().contains(Integer.valueOf(idAndName2.getId()))) {
                                D0.add(new IdAndName(idAndName2.getId(), idAndName2.getName()));
                            }
                        }
                        D02 = oi.l.D0(arrayList10);
                    } else if (i11 != 2) {
                        if (i11 == 3) {
                            ArrayList arrayList11 = new ArrayList();
                            for (Object obj2 : D02) {
                                if (((IdAndName) obj2).getId() != tCFVendorRestriction.getPurposeId()) {
                                    arrayList11.add(obj2);
                                }
                            }
                            D02 = oi.l.D0(arrayList11);
                            ArrayList arrayList12 = new ArrayList();
                            for (Object obj3 : D0) {
                                if (((IdAndName) obj3).getId() != tCFVendorRestriction.getPurposeId()) {
                                    arrayList12.add(obj3);
                                }
                            }
                            D0 = oi.l.D0(arrayList12);
                        }
                        tCF2Settings = tcfSettings;
                    } else {
                        ArrayList arrayList13 = new ArrayList();
                        for (Object obj4 : D0) {
                            IdAndName idAndName3 = (IdAndName) obj4;
                            TCF2Settings tCF2Settings2 = tcfSettings;
                            if (idAndName3.getId() != tCFVendorRestriction.getPurposeId()) {
                                arrayList13.add(obj4);
                            } else if (value.getFlexiblePurposes().contains(Integer.valueOf(idAndName3.getId()))) {
                                D02.add(idAndName3);
                            }
                            tcfSettings = tCF2Settings2;
                        }
                        tCF2Settings = tcfSettings;
                        D0 = oi.l.D0(arrayList13);
                    }
                    tcfSettings = tCF2Settings;
                    i10 = 1;
                }
                TCF2Settings tCF2Settings3 = tcfSettings;
                List<Integer> features = value.getFeatures();
                ArrayList arrayList14 = new ArrayList(m.S(features, 10));
                Iterator<T> it6 = features.iterator();
                while (it6.hasNext()) {
                    int intValue3 = ((Number) it6.next()).intValue();
                    Map<String, Feature> features2 = gvl.getFeatures();
                    if (features2 == null || (feature2 = features2.get(String.valueOf(intValue3))) == null || (str5 = feature2.getName()) == null) {
                        str5 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList14.add(new IdAndName(intValue3, str5));
                }
                List<Integer> flexiblePurposes = value.getFlexiblePurposes();
                ArrayList arrayList15 = new ArrayList(m.S(flexiblePurposes, 10));
                Iterator<T> it7 = flexiblePurposes.iterator();
                while (it7.hasNext()) {
                    int intValue4 = ((Number) it7.next()).intValue();
                    Map<String, Purpose> purposes4 = gvl.getPurposes();
                    if (purposes4 == null || (purpose2 = purposes4.get(String.valueOf(intValue4))) == null || (str4 = purpose2.getName()) == null) {
                        str4 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList15.add(new IdAndName(intValue4, str4));
                }
                List<Integer> specialFeatures = value.getSpecialFeatures();
                ArrayList arrayList16 = new ArrayList();
                for (Object obj5 : specialFeatures) {
                    if (!tCF2Settings3.getDisabledSpecialFeatures().contains(Integer.valueOf(((Number) obj5).intValue()))) {
                        arrayList16.add(obj5);
                    }
                }
                ArrayList arrayList17 = new ArrayList(m.S(arrayList16, 10));
                Iterator it8 = arrayList16.iterator();
                while (it8.hasNext()) {
                    int intValue5 = ((Number) it8.next()).intValue();
                    Map<String, Feature> specialFeatures2 = gvl.getSpecialFeatures();
                    if (specialFeatures2 == null || (feature = specialFeatures2.get(String.valueOf(intValue5))) == null || (str3 = feature.getName()) == null) {
                        str3 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList17.add(new IdAndName(intValue5, str3));
                }
                List<Integer> specialPurposes = value.getSpecialPurposes();
                ArrayList arrayList18 = new ArrayList(m.S(specialPurposes, 10));
                Iterator<T> it9 = specialPurposes.iterator();
                while (it9.hasNext()) {
                    int intValue6 = ((Number) it9.next()).intValue();
                    Map<String, Purpose> specialPurposes2 = gvl.getSpecialPurposes();
                    ArrayList arrayList19 = arrayList17;
                    if (specialPurposes2 == null || (purpose = specialPurposes2.get(String.valueOf(intValue6))) == null || (str2 = purpose.getName()) == null) {
                        str2 = PredefinedUICustomizationFont.defaultFamily;
                    }
                    arrayList18.add(new IdAndName(intValue6, str2));
                    arrayList17 = arrayList19;
                }
                ArrayList arrayList20 = arrayList17;
                List<Integer> dataDeclaration = value.getDataDeclaration();
                if (dataDeclaration != null) {
                    arrayList = new ArrayList(m.S(dataDeclaration, 10));
                    Iterator it10 = dataDeclaration.iterator();
                    while (it10.hasNext()) {
                        int intValue7 = ((Number) it10.next()).intValue();
                        Map<String, DataCategory> dataCategories = gvl.getDataCategories();
                        Iterator it11 = it10;
                        if (dataCategories == null || (dataCategory = dataCategories.get(String.valueOf(intValue7))) == null || (str = dataCategory.getName()) == null) {
                            str = PredefinedUICustomizationFont.defaultFamily;
                        }
                        arrayList.add(new IdAndName(intValue7, str));
                        it10 = it11;
                    }
                } else {
                    arrayList = null;
                }
                GvlDataRetention dataRetention = value.getDataRetention();
                if (hasImplicitLegitimateInterest(value.getPurposes(), value.getLegIntPurposes(), value.getSpecialPurposes())) {
                    arrayList4.add(Integer.valueOf(value.getId()));
                }
                boolean has = tCModel.getVendorConsents().has(value.getId());
                Double cookieMaxAgeSeconds = value.getCookieMaxAgeSeconds();
                String deviceStorageDisclosureUrl = value.getDeviceStorageDisclosureUrl();
                int id2 = value.getId();
                Boolean checklegitimateInterestConsent = checklegitimateInterestConsent(value, tCModel);
                String name = value.getName();
                String policyUrl = value.getPolicyUrl();
                boolean z11 = !D02.isEmpty() && tCF2Settings3.getUseGranularChoice();
                boolean z12 = (D0.isEmpty() || !tCF2Settings3.getUseGranularChoice() || tCF2Settings3.getHideLegitimateInterestToggles()) ? false : true;
                boolean usesNonCookieAccess = value.getUsesNonCookieAccess();
                boolean usesCookies = value.getUsesCookies();
                Boolean cookieRefresh = value.getCookieRefresh();
                boolean contains = tCF2Settings3.getVendorIdsOutsideEUList().contains(Integer.valueOf(value.getId()));
                Integer stdRetention = dataRetention != null ? dataRetention.getStdRetention() : null;
                TCModel tCModel2 = tCModel;
                RetentionPeriod.Companion companion = RetentionPeriod.Companion;
                if (dataRetention != null) {
                    z10 = has;
                    map = dataRetention.getPurposes();
                } else {
                    z10 = has;
                    map = null;
                }
                RetentionPeriod parseFromGvlMap = companion.parseFromGvlMap(map);
                if (dataRetention != null) {
                    arrayList2 = D0;
                    map2 = dataRetention.getSpecialPurposes();
                } else {
                    arrayList2 = D0;
                    map2 = null;
                }
                DataRetention dataRetention2 = new DataRetention(stdRetention, parseFromGvlMap, companion.parseFromGvlMap(map2));
                s sVar = s.f13616i;
                List<VendorUrl> list = arrayList == null ? sVar : arrayList;
                List<VendorUrl> urls = value.getUrls();
                arrayList3.add(new TCFVendor(Boolean.valueOf(z10), arrayList14, arrayList15, id2, checklegitimateInterestConsent, arrayList2, name, policyUrl, D02, vendorRestrictions, arrayList20, arrayList18, z11, z12, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, usesCookies, cookieRefresh, Boolean.valueOf(contains), dataRetention2, list, urls == null ? sVar : urls));
                tCModel = tCModel2;
                tcfSettings = tCF2Settings3;
                i10 = 1;
            }
        }
        List<TCFVendor> list2 = this.vendors;
        list2.clear();
        list2.addAll(ArrayExtensionsKt.sortedAlphaBy$default(arrayList3, false, TCF$setVendors$2$1.INSTANCE, 1, null));
        List<Integer> list3 = this.vendorsIdsWithImplicitLegitimateInterest;
        list3.clear();
        list3.addAll(arrayList4);
    }

    private final int thirdPartyCount() {
        NewSettingsData settings = this.settingsService.getSettings();
        int servicesCount = settings != null ? settings.getServicesCount() : 0;
        List<AdTechProvider> adTechProviderList = this.additionalConsentModeService.getAdTechProviderList();
        return this.vendors.size() + servicesCount + (adTechProviderList != null ? adTechProviderList.size() : 0);
    }

    private final void updateLocalStorageIfNeeded(String str, StorageTCF storageTCF) {
        setNewGdprAppliesValue();
        String actualTCFSettingsId = this.storageInstance.getActualTCFSettingsId();
        if (h.d0(actualTCFSettingsId) || l.a(actualTCFSettingsId, str)) {
            return;
        }
        DeviceStorage deviceStorage = this.storageInstance;
        deviceStorage.saveActualTCFSettingsId(str);
        deviceStorage.clearTCFStorageEntries();
        updateIABTCFKeys(storageTCF.getTcString());
        String acString = storageTCF.getAcString();
        if (acString == null || !(!h.d0(acString))) {
            return;
        }
        this.additionalConsentModeService.save(acString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePolicyVersion() {
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        if (tCModel.getPolicyVersion() != 5) {
            TCModel tCModel2 = this.tcModel;
            l.c(tCModel2);
            tCModel2.setPolicyVersion(new StringOrNumber.Int(5));
        }
    }

    private final void updateTCString(TCFDecisionUILayer tCFDecisionUILayer) {
        TCModel tCModel = this.tcModel;
        if (tCModel != null) {
            tCModel.setConsentScreen(new StringOrNumber.Int(tCFDecisionUILayer.getValue()));
        }
        TCModel tCModel2 = this.tcModel;
        if (tCModel2 != null) {
            tCModel2.setCreatedAndUpdatedFields();
        }
        resetTCFData();
        this.dispatcher.dispatch(new TCF$updateTCString$1(this, null)).onSuccess(new TCF$updateTCString$2(this)).onFailure(new TCF$updateTCString$3(this));
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void acceptAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer) {
        Object q10;
        Map<Integer, StorageVendor> storageVendorMap;
        l.f("fromLayer", tCFDecisionUILayer);
        try {
            TCModel tCModel = this.tcModel;
            l.c(tCModel);
            Set<Integer> linkedHashSet = new LinkedHashSet<>();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Set<Integer> linkedHashSet2 = new LinkedHashSet<>();
            List<TCFVendor> vendors = getVendors();
            List<Integer> excludedVendors$usercentrics_release = UsercentricsTCFSettings.INSTANCE.getExcludedVendors$usercentrics_release();
            for (TCFVendor tCFVendor : vendors) {
                if (!excludedVendors$usercentrics_release.contains(Integer.valueOf(tCFVendor.getId()))) {
                    if (tCFVendor.getPurposes().isEmpty()) {
                        arrayList2.add(Integer.valueOf(tCFVendor.getId()));
                    } else {
                        arrayList.add(Integer.valueOf(tCFVendor.getId()));
                        List<IdAndName> purposes = tCFVendor.getPurposes();
                        ArrayList arrayList4 = new ArrayList(m.S(purposes, 10));
                        Iterator<T> it = purposes.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(Integer.valueOf(((IdAndName) it.next()).getId()));
                        }
                        linkedHashSet.addAll(arrayList4);
                    }
                    arrayList3.add(Integer.valueOf(tCFVendor.getId()));
                    List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
                    ArrayList arrayList5 = new ArrayList(m.S(legitimateInterestPurposes, 10));
                    Iterator<T> it2 = legitimateInterestPurposes.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
                    }
                    linkedHashSet2.addAll(arrayList5);
                }
            }
            TCF2Settings tcfSettings = getTcfSettings();
            l.c(tcfSettings);
            storageVendorMap = TCFKt.toStorageVendorMap(vendors);
            setDisclosedVendors(tcfSettings, storageVendorMap);
            tCModel.getVendorConsents().set(arrayList);
            tCModel.getVendorConsents().unset(arrayList2);
            tCModel.getVendorLegitimateInterests().set(arrayList3);
            tCModel.getVendorLegitimateInterests().unset(new ArrayList());
            List<Integer> notAllowedPurposes = this.changedPurposes.getNotAllowedPurposes();
            tCModel.getPurposeConsents().set(filterNotAllowedPurposes(linkedHashSet, notAllowedPurposes));
            tCModel.getPurposeLegitimateInterests().set(filterNotAllowedPurposes(linkedHashSet2, notAllowedPurposes));
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            if (tcfSettings2.getHideLegitimateInterestToggles()) {
                tCModel.unsetAllVendorLegitimateInterests();
                tCModel.unsetAllPurposeLegitimateInterests();
            }
            tCModel.getSpecialFeatureOptins().set(getSpecialFeatureIdsFromVendorsAndStacks());
            updateTCString(tCFDecisionUILayer);
            q10 = o.f12336a;
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        Throwable a10 = i.a(q10);
        if (a10 != null) {
            this.logger.error("Something went wrong with TCF acceptAllDisclosed method: " + a10, a10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    /* renamed from: changeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo68changeLanguagegIAlus(String str, c<? super i> cVar) {
        TCF$changeLanguage$1 tCF$changeLanguage$1;
        int i10;
        Object m67resetGVLWithLanguagegIAlus;
        TCF tcf;
        Throwable a10;
        GVL gvl;
        if (cVar instanceof TCF$changeLanguage$1) {
            tCF$changeLanguage$1 = (TCF$changeLanguage$1) cVar;
            int i11 = tCF$changeLanguage$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCF$changeLanguage$1.label = i11 - 2147483648;
                Object obj = tCF$changeLanguage$1.result;
                si.a aVar = si.a.f16954i;
                i10 = tCF$changeLanguage$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    String resolveLanguage = resolveLanguage(str);
                    tCF$changeLanguage$1.L$0 = this;
                    tCF$changeLanguage$1.label = 1;
                    m67resetGVLWithLanguagegIAlus = m67resetGVLWithLanguagegIAlus(resolveLanguage, tCF$changeLanguage$1);
                    if (m67resetGVLWithLanguagegIAlus == aVar) {
                        return aVar;
                    }
                    tcf = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tcf = (TCF) tCF$changeLanguage$1.L$0;
                    f8.a.R(obj);
                    m67resetGVLWithLanguagegIAlus = ((i) obj).f12324i;
                }
                a10 = i.a(m67resetGVLWithLanguagegIAlus);
                if (a10 == null) {
                    return f8.a.q(a10);
                }
                TCModel tCModel = tcf.tcModel;
                if (tCModel != null && (gvl = tCModel.getGvl()) != null) {
                    gvl.narrowVendorsTo(tcf.getRawSelectedVendorIds());
                }
                tcf.resetTCFData();
                return o.f12336a;
            }
        }
        tCF$changeLanguage$1 = new TCF$changeLanguage$1(this, cVar);
        Object obj2 = tCF$changeLanguage$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = tCF$changeLanguage$1.label;
        if (i10 != 0) {
        }
        a10 = i.a(m67resetGVLWithLanguagegIAlus);
        if (a10 == null) {
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void clearTCFConsentsData() {
        resetTCFData();
        this.disclosedVendorsMap.clear();
        TCModel tCModel = this.tcModel;
        if (tCModel != null) {
            tCModel.clearConsents();
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void denyAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer, Map<Integer, Boolean> map) {
        Object q10;
        Map<Integer, StorageVendor> storageVendorMap;
        l.f("fromLayer", tCFDecisionUILayer);
        try {
            TCModel tCModel = this.tcModel;
            l.c(tCModel);
            tCModel.unsetAllVendorConsents();
            tCModel.getPurposeConsents().unset(getPurposeIdsFromVendorsAndStacks());
            TCF2Settings tcfSettings = getTcfSettings();
            if (tcfSettings == null || !tcfSettings.getMaintainLegitimateInterest()) {
                tCModel.unsetAllVendorLegitimateInterests();
                tCModel.getVendorLegitimateInterests().set(this.vendorsIdsWithImplicitLegitimateInterest);
                tCModel.getPurposeLegitimateInterests().unset(getPurposeIdsFromVendorsAndStacks());
            } else {
                handleMaintainLegitimateInterest(tCModel, map);
            }
            tCModel.getSpecialFeatureOptins().unset(getSpecialFeatureIdsFromVendorsAndStacks());
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            storageVendorMap = TCFKt.toStorageVendorMap(getVendors());
            setDisclosedVendors(tcfSettings2, storageVendorMap);
            updateTCString(tCFDecisionUILayer);
            q10 = o.f12336a;
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        Throwable a10 = i.a(q10);
        if (a10 != null) {
            this.logger.error("Something went wrong with TCF denyAllDisclosed method: " + a10, a10);
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getGdprAppliesOnTCF() {
        if (isRulesetMarkedNoShow()) {
            return false;
        }
        TCF2Settings tcfSettings = getTcfSettings();
        return !(tcfSettings != null ? tcfSettings.getGdprApplies() : false) || this.locationService.getLocation().isInEU();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getHideNonIabOnFirstLayer() {
        TCF2Settings tcfSettings = getTcfSettings();
        if (tcfSettings != null) {
            return tcfSettings.getHideNonIabOnFirstLayer();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfaceATPChanged() {
        List<Integer> selectedATPIds;
        TCF2Settings tcfSettings = getTcfSettings();
        if (l.a(tcfSettings != null ? Boolean.valueOf(tcfSettings.getResurfaceATPListChanged()) : null, Boolean.FALSE)) {
            return false;
        }
        AdditionalConsentModeService additionalConsentModeService = this.additionalConsentModeService;
        TCF2Settings tcfSettings2 = getTcfSettings();
        return additionalConsentModeService.didATPSChange((tcfSettings2 == null || (selectedATPIds = tcfSettings2.getSelectedATPIds()) == null) ? s.f13616i : oi.l.w0(selectedATPIds));
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfacePeriodEnded() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        if (tcfSettings.getResurfacePeriodEnded()) {
            this.storageInstance.lastInteractionTimestamp();
        }
        TCF2Settings tcfSettings2 = getTcfSettings();
        l.c(tcfSettings2);
        return tcfSettings2.getResurfacePeriodEnded();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfacePurposeChanged() {
        List<TCFVendor> selectedTCFVendors;
        StorageVendor storageVendor;
        boolean contains;
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        if (tcfSettings.getResurfacePurposeChanged() && ((selectedTCFVendors = getSelectedTCFVendors()) == null || !selectedTCFVendors.isEmpty())) {
            for (TCFVendor tCFVendor : selectedTCFVendors) {
                StorageVendor storageVendor2 = this.disclosedVendorsMap.get(Integer.valueOf(tCFVendor.getId()));
                if (storageVendor2 == null) {
                    contains = false;
                } else {
                    storageVendor = TCFKt.toStorageVendor(tCFVendor);
                    contains = storageVendor2.contains(storageVendor);
                }
                if (!contains) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public boolean getResurfaceVendorAdded() {
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        if (!tcfSettings.getResurfaceVendorAdded()) {
            return false;
        }
        List<TCFVendor> selectedTCFVendors = getSelectedTCFVendors();
        ArrayList arrayList = new ArrayList(m.S(selectedTCFVendors, 10));
        Iterator<T> it = selectedTCFVendors.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((TCFVendor) it.next()).getId()));
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (!this.disclosedVendorsMap.keySet().contains(Integer.valueOf(((Number) it2.next()).intValue()))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public int getSettingsTCFPolicyVersion() {
        return 5;
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public int getStoredTcStringPolicyVersion() {
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        return tCModel.getPolicyVersion();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public TCFData getTCFData() {
        AssertionsKt.assertNotUIThread();
        this.semaphore.acquire();
        try {
            try {
                if (this.tcfData == null) {
                    setTCFData();
                }
                this.semaphore.release();
                TCFData tCFData = this.tcfData;
                l.c(tCFData);
                return tCFData;
            } catch (Exception e10) {
                throw e10;
            }
        } catch (Throwable th2) {
            this.semaphore.release();
            throw th2;
        }
    }

    public final String getTCStringFromModel() {
        TCString.Companion companion = TCString.Companion;
        TCModel tCModel = this.tcModel;
        l.c(tCModel);
        return companion.encode$usercentrics_release(tCModel);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    /* renamed from: initialize-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo69initializegIAlus(String str, c<? super i> cVar) {
        TCF$initialize$1 tCF$initialize$1;
        int i10;
        StorageTCF bootTCFData;
        Object m66initTCModel0E7RQCE;
        TCF tcf;
        Throwable a10;
        if (cVar instanceof TCF$initialize$1) {
            tCF$initialize$1 = (TCF$initialize$1) cVar;
            int i11 = tCF$initialize$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCF$initialize$1.label = i11 - 2147483648;
                Object obj = tCF$initialize$1.result;
                si.a aVar = si.a.f16954i;
                i10 = tCF$initialize$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    TCF2Settings tcfSettings = getTcfSettings();
                    if (tcfSettings == null) {
                        return f8.a.q(new UsercentricsException("TCF Options are empty", new IllegalStateException()));
                    }
                    bootTCFData = this.storageInstance.bootTCFData(str);
                    tCF$initialize$1.L$0 = this;
                    tCF$initialize$1.L$1 = str;
                    tCF$initialize$1.L$2 = bootTCFData;
                    tCF$initialize$1.label = 1;
                    m66initTCModel0E7RQCE = m66initTCModel0E7RQCE(tcfSettings, bootTCFData, tCF$initialize$1);
                    if (m66initTCModel0E7RQCE == aVar) {
                        return aVar;
                    }
                    tcf = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    StorageTCF storageTCF = (StorageTCF) tCF$initialize$1.L$2;
                    String str2 = (String) tCF$initialize$1.L$1;
                    tcf = (TCF) tCF$initialize$1.L$0;
                    f8.a.R(obj);
                    m66initTCModel0E7RQCE = ((i) obj).f12324i;
                    bootTCFData = storageTCF;
                    str = str2;
                }
                a10 = i.a(m66initTCModel0E7RQCE);
                if (a10 == null) {
                    return f8.a.q(a10);
                }
                tcf.updateLocalStorageIfNeeded(str, bootTCFData);
                return o.f12336a;
            }
        }
        tCF$initialize$1 = new TCF$initialize$1(this, cVar);
        Object obj2 = tCF$initialize$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = tCF$initialize$1.label;
        if (i10 != 0) {
        }
        a10 = i.a(m66initTCModel0E7RQCE);
        if (a10 == null) {
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void restore(String str, String str2, Map<Integer, StorageVendor> map) {
        l.f("tcString", str);
        l.f("acString", str2);
        l.f("vendorsDisclosed", map);
        TCF2Settings tcfSettings = getTcfSettings();
        l.c(tcfSettings);
        setDisclosedVendors(tcfSettings, map);
        this.storageInstance.saveTCFData(new StorageTCF(str, map, str2));
        applyTCString(str);
        updateIABTCFKeys(str);
        overrideTCModel(tcfSettings);
        resetTCFData();
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void setCmpId(int i10) {
        this.dispatcher.dispatch(new TCF$setCmpId$1(this, i10, null)).onFailure(new TCF$setCmpId$2(this));
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void updateChoices(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer) {
        Object q10;
        Map<Integer, StorageVendor> storageVendorMap;
        l.f("decisions", tCFUserDecisions);
        l.f("fromLayer", tCFDecisionUILayer);
        try {
            TCF2Settings tcfSettings = getTcfSettings();
            l.c(tcfSettings);
            TCFUserDecisions createTCFUserDecisionsMergingWithCurrentData = createTCFUserDecisionsMergingWithCurrentData(tCFUserDecisions);
            if (createTCFUserDecisionsMergingWithCurrentData.getPurposes() != null) {
                savePurposes(createTCFUserDecisionsMergingWithCurrentData.getPurposes());
            }
            if (createTCFUserDecisionsMergingWithCurrentData.getSpecialFeatures() != null) {
                saveSpecialFeatures(createTCFUserDecisionsMergingWithCurrentData.getSpecialFeatures());
            }
            if (createTCFUserDecisionsMergingWithCurrentData.getVendors() != null) {
                saveVendors(createTCFUserDecisionsMergingWithCurrentData.getVendors());
            }
            TCF2Settings tcfSettings2 = getTcfSettings();
            l.c(tcfSettings2);
            storageVendorMap = TCFKt.toStorageVendorMap(getVendors());
            setDisclosedVendors(tcfSettings2, storageVendorMap);
            if (tcfSettings.getHideLegitimateInterestToggles()) {
                TCModel tCModel = this.tcModel;
                l.c(tCModel);
                tCModel.unsetAllVendorLegitimateInterests();
                TCModel tCModel2 = this.tcModel;
                l.c(tCModel2);
                tCModel2.unsetAllPurposeLegitimateInterests();
            }
            if (createTCFUserDecisionsMergingWithCurrentData.getPurposes() != null || createTCFUserDecisionsMergingWithCurrentData.getSpecialFeatures() != null || createTCFUserDecisionsMergingWithCurrentData.getVendors() != null) {
                updateTCString(tCFDecisionUILayer);
            }
            q10 = o.f12336a;
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        Throwable a10 = i.a(q10);
        if (a10 != null) {
            this.logger.error("Something went wrong with TCF updateChoices method: " + a10, a10);
        }
    }

    @Override // com.usercentrics.sdk.services.tcf.TCFUseCase
    public void updateIABTCFKeys(String str) {
        l.f("tcString", str);
        AssertionsKt.assertNotUIThread();
        TCModel tCModel = this.tcModel;
        if (tCModel == null) {
            return;
        }
        this.storageInstance.storeValuesDefaultStorage(new TCFKeysEncoder(tCModel, str, getGdprAppliesOnTCF() ? 1 : 0).encode().saveKeys().getValues());
    }
}
