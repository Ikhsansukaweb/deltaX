package com.usercentrics.sdk.v2.ruleset.service;

import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.data.GeoRule;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule;
import com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import ni.g;
import oi.k;
import oi.y;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RuleSetService implements IRuleSetService {
    private final ILocationService locationService;
    private final IRuleSetRepository ruleSetRepository;

    public RuleSetService(IRuleSetRepository iRuleSetRepository, ILocationService iLocationService) {
        l.f("ruleSetRepository", iRuleSetRepository);
        l.f("locationService", iLocationService);
        this.ruleSetRepository = iRuleSetRepository;
        this.locationService = iLocationService;
    }

    private final GeoRule findRuleForLocation(RuleSet ruleSet, UsercentricsLocation usercentricsLocation) {
        Iterator<GeoRule> it = ruleSet.getRules().iterator();
        GeoRule geoRule = null;
        GeoRule geoRule2 = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GeoRule next = it.next();
            if (next.getLocations().contains(usercentricsLocation.getRegionCode())) {
                geoRule = next;
                break;
            }
            if (next.getLocations().contains(usercentricsLocation.getCountryCode())) {
                geoRule2 = next;
            }
        }
        return geoRule == null ? geoRule2 : geoRule;
    }

    private final HashSet<String> populateAllSettingsIds(RuleSet ruleSet) {
        String[] strArr = {ruleSet.getDefaultRule().getSettingsId()};
        HashSet<String> hashSet = new HashSet<>(y.D(1));
        k.B0(strArr, hashSet);
        Iterator<T> it = ruleSet.getRules().iterator();
        while (it.hasNext()) {
            hashSet.add(((GeoRule) it.next()).getSettingsId());
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.ruleset.service.IRuleSetService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getActiveSettingsId(String str, c<? super SessionGeoRule> cVar) {
        RuleSetService$getActiveSettingsId$1 ruleSetService$getActiveSettingsId$1;
        int i10;
        boolean z10;
        RuleSetService ruleSetService;
        UsercentricsLocation usercentricsLocation;
        GeoRule findRuleForLocation;
        String settingsId;
        boolean z11;
        if (cVar instanceof RuleSetService$getActiveSettingsId$1) {
            ruleSetService$getActiveSettingsId$1 = (RuleSetService$getActiveSettingsId$1) cVar;
            int i11 = ruleSetService$getActiveSettingsId$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                ruleSetService$getActiveSettingsId$1.label = i11 - 2147483648;
                Object obj = ruleSetService$getActiveSettingsId$1.result;
                a aVar = a.f16954i;
                i10 = ruleSetService$getActiveSettingsId$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    boolean loadLocation = this.locationService.loadLocation();
                    IRuleSetRepository iRuleSetRepository = this.ruleSetRepository;
                    ruleSetService$getActiveSettingsId$1.L$0 = this;
                    ruleSetService$getActiveSettingsId$1.Z$0 = loadLocation;
                    ruleSetService$getActiveSettingsId$1.label = 1;
                    Object fetchRuleSet = iRuleSetRepository.fetchRuleSet(str, !loadLocation, ruleSetService$getActiveSettingsId$1);
                    if (fetchRuleSet == aVar) {
                        return aVar;
                    }
                    obj = fetchRuleSet;
                    z10 = loadLocation;
                    ruleSetService = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z10 = ruleSetService$getActiveSettingsId$1.Z$0;
                    ruleSetService = (RuleSetService) ruleSetService$getActiveSettingsId$1.L$0;
                    f8.a.R(obj);
                }
                g gVar = (g) obj;
                usercentricsLocation = (UsercentricsLocation) gVar.f12322s;
                if (usercentricsLocation.isEmpty()) {
                    if (!z10) {
                        throw new UsercentricsException(ApiErrors.LOCATION_NOT_AVAILABLE, null, 2, null);
                    }
                    usercentricsLocation = ruleSetService.locationService.getLocation();
                }
                RuleSet ruleSet = (RuleSet) gVar.f12321i;
                findRuleForLocation = ruleSetService.findRuleForLocation(ruleSet, usercentricsLocation);
                if (findRuleForLocation != null) {
                    z11 = ruleSet.getDefaultRule().getNoShow();
                    settingsId = ruleSet.getDefaultRule().getSettingsId();
                } else {
                    settingsId = findRuleForLocation.getSettingsId();
                    z11 = false;
                }
                return new SessionGeoRule(settingsId, z11, usercentricsLocation, ruleSetService.populateAllSettingsIds(ruleSet));
            }
        }
        ruleSetService$getActiveSettingsId$1 = new RuleSetService$getActiveSettingsId$1(this, cVar);
        Object obj2 = ruleSetService$getActiveSettingsId$1.result;
        a aVar2 = a.f16954i;
        i10 = ruleSetService$getActiveSettingsId$1.label;
        if (i10 != 0) {
        }
        g gVar2 = (g) obj2;
        usercentricsLocation = (UsercentricsLocation) gVar2.f12322s;
        if (usercentricsLocation.isEmpty()) {
        }
        RuleSet ruleSet2 = (RuleSet) gVar2.f12321i;
        findRuleForLocation = ruleSetService.findRuleForLocation(ruleSet2, usercentricsLocation);
        if (findRuleForLocation != null) {
        }
        return new SessionGeoRule(settingsId, z11, usercentricsLocation, ruleSetService.populateAllSettingsIds(ruleSet2));
    }
}
