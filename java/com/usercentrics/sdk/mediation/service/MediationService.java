package com.usercentrics.sdk.mediation.service;

import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.ConsentApplyResult;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.mediation.data.MediationResultPayloadDTO;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.mediation.sdk.AdjustMediation;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MediationService implements IMediationService {
    private final AdjustMediation adjust;
    private final List<MediationSDK> granularSDKs;
    private final Map<String, MediationSDK> sdks;

    /* JADX WARN: Multi-variable type inference failed */
    public MediationService(Map<String, ? extends MediationSDK> map, List<? extends MediationSDK> list, AdjustMediation adjustMediation) {
        l.f("sdks", map);
        l.f("granularSDKs", list);
        l.f("adjust", adjustMediation);
        this.sdks = map;
        this.granularSDKs = list;
        this.adjust = adjustMediation;
    }

    private final List<ConsentApplyResult> mediateDPSConsents(boolean z10, ConsentMediationPayload consentMediationPayload) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, Boolean> entry : consentMediationPayload.getDps().entrySet()) {
            String key = entry.getKey();
            boolean serviceConsentValue = serviceConsentValue(consentMediationPayload.getCcpaOptedOut(), entry.getValue().booleanValue());
            if (z10 && this.adjust.canMediate(key)) {
                AdjustMediationResult apply = this.adjust.apply(key, serviceConsentValue);
                arrayList.add(new ConsentApplyResult(apply.getName(), apply.getMediated(), key, Boolean.valueOf(serviceConsentValue), null, 16, null));
            } else {
                MediationSDK mediationSDK = this.sdks.get(key);
                if (mediationSDK != null) {
                    arrayList.add(new ConsentApplyResult(mediationSDK.getName(), mediationSDK.apply(serviceConsentValue, consentMediationPayload.getVariant()), key, Boolean.valueOf(serviceConsentValue), null, 16, null));
                }
            }
        }
        return arrayList;
    }

    private final List<ConsentApplyResult> mediateGranularConsents(boolean z10, TCFConsentPayload tCFConsentPayload) {
        MediationGranularConsent buildGranularConsent;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MediationSDK mediationSDK : this.granularSDKs) {
            Integer vendorId = mediationSDK.getVendorId();
            if (vendorId != null && (buildGranularConsent = tCFConsentPayload.buildGranularConsent(vendorId.intValue())) != null) {
                arrayList.add(new ConsentApplyResult(n.e(mediationSDK.getName(), " (Granular Signal)"), mediationSDK.applyGranular(buildGranularConsent), null, null, buildGranularConsent, 12, null));
                if (z10 && !linkedHashSet.contains(vendorId)) {
                    arrayList.add(new ConsentApplyResult(n.e(mediationSDK.getName(), " (Adjust Signal)"), this.adjust.signalGranularConsent(vendorId, buildGranularConsent), null, null, buildGranularConsent, 12, null));
                    linkedHashSet.add(vendorId);
                }
            }
        }
        return arrayList;
    }

    private final boolean serviceConsentValue(Boolean bool, boolean z10) {
        if (bool == null) {
            return z10;
        }
        if (z10) {
            return true;
        }
        return !bool.booleanValue();
    }

    @Override // com.usercentrics.sdk.mediation.service.IMediationService
    public MediationResultPayloadDTO applyConsents(ConsentMediationPayload consentMediationPayload) {
        l.f("payload", consentMediationPayload);
        ArrayList arrayList = new ArrayList();
        boolean isAvailable = this.adjust.isAvailable(consentMediationPayload.getDps().keySet());
        if (consentMediationPayload.getTcf() != null) {
            arrayList.addAll(mediateGranularConsents(isAvailable, consentMediationPayload.getTcf()));
        }
        arrayList.addAll(mediateDPSConsents(isAvailable, consentMediationPayload));
        return new MediationResultPayloadDTO(arrayList);
    }

    @Override // com.usercentrics.sdk.mediation.service.IMediationService
    public boolean isSDKSupported(String str) {
        l.f("templateId", str);
        return this.sdks.containsKey(str) || l.a(this.adjust.getTemplateId(), str);
    }

    public /* synthetic */ MediationService(Map map, List list, AdjustMediation adjustMediation, int i10, g gVar) {
        this(map, (i10 & 2) != 0 ? s.f13616i : list, adjustMediation);
    }
}
