package com.usercentrics.sdk.acm.service;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AdditionalConsentModeData;
import com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kj.h;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.m;
import oi.s;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdditionalConsentModeServiceImpl implements AdditionalConsentModeService {
    private static final String AC_STRING_VERSION = "2";
    public static final Companion Companion = new Companion(null);
    private static final String LOAD_EMPTY_LIST = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface";
    private static final String SAVE_ERROR = "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list.";
    private String acString;
    private List<AdTechProvider> adTechProviderList;
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;
    private final AdditionalConsentModeRemoteRepository remoteRepository;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public AdditionalConsentModeServiceImpl(AdditionalConsentModeRemoteRepository additionalConsentModeRemoteRepository, DeviceStorage deviceStorage, UsercentricsLogger usercentricsLogger) {
        l.f("remoteRepository", additionalConsentModeRemoteRepository);
        l.f("deviceStorage", deviceStorage);
        l.f("logger", usercentricsLogger);
        this.remoteRepository = additionalConsentModeRemoteRepository;
        this.deviceStorage = deviceStorage;
        this.logger = usercentricsLogger;
    }

    private final boolean canSaveConsents() {
        if (getAdTechProviderList() != null && (!r0.isEmpty())) {
            return true;
        }
        UsercentricsLogger.DefaultImpls.error$default(this.logger, SAVE_ERROR, null, 2, null);
        return false;
    }

    private final AdditionalConsentModeData emptyData() {
        return new AdditionalConsentModeData(PredefinedUICustomizationFont.defaultFamily, s.f13616i);
    }

    private final String encodeACString() {
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList == null || adTechProviderList.isEmpty()) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (AdTechProvider adTechProvider : adTechProviderList) {
            StringBuilder sb4 = adTechProvider.getConsent() ? sb2 : sb3;
            if (sb4.length() > 0) {
                sb4.append(".");
            }
            sb4.append(adTechProvider.getId());
        }
        return "2~" + ((Object) sb2) + "~dv." + ((Object) sb3);
    }

    private final List<Integer> getConsentedIdsFromACString() {
        String acString = getAcString();
        List o02 = acString != null ? h.o0(acString, new String[]{"~"}) : null;
        if (o02 == null || o02.size() != 3) {
            return s.f13616i;
        }
        List C0 = oi.l.C0(h.o0((CharSequence) o02.get(1), new String[]{"."}));
        ArrayList arrayList = new ArrayList();
        Iterator it = C0.iterator();
        while (it.hasNext()) {
            Integer R = o.R((String) it.next());
            if (R != null) {
                arrayList.add(R);
            }
        }
        return arrayList;
    }

    private final List<Integer> getStoredATPS() {
        String acString = getAcString();
        if (acString == null) {
            acString = PredefinedUICustomizationFont.defaultFamily;
        }
        List o02 = h.o0(acString, new String[]{"2~", "dv.", ".", "~"});
        ArrayList arrayList = new ArrayList();
        Iterator it = o02.iterator();
        while (it.hasNext()) {
            Integer R = o.R((String) it.next());
            if (R != null) {
                arrayList.add(R);
            }
        }
        return oi.l.w0(arrayList);
    }

    private final void loadACString() {
        setAcString(this.deviceStorage.getACString());
    }

    private final void storeACString(String str) {
        setAcString(str);
        this.deviceStorage.saveACString(str);
    }

    private final void updateAdTechProvidersWith(List<Integer> list) {
        ArrayList arrayList;
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList != null) {
            arrayList = new ArrayList(m.S(adTechProviderList, 10));
            for (AdTechProvider adTechProvider : adTechProviderList) {
                arrayList.add(AdTechProvider.copy$default(adTechProvider, 0, null, null, list.contains(Integer.valueOf(adTechProvider.getId())), 7, null));
            }
        } else {
            arrayList = null;
        }
        setAdTechProviderList(arrayList);
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void acceptAll() {
        if (canSaveConsents()) {
            List<AdTechProvider> adTechProviderList = getAdTechProviderList();
            l.c(adTechProviderList);
            ArrayList arrayList = new ArrayList(m.S(adTechProviderList, 10));
            Iterator<T> it = adTechProviderList.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AdTechProvider) it.next()).getId()));
            }
            save(arrayList);
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void denyAll() {
        if (canSaveConsents()) {
            save(s.f13616i);
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public boolean didATPSChange(List<Integer> list) {
        l.f("selectedIds", list);
        return !list.equals(getStoredATPS());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public String getAcString() {
        return this.acString;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public List<AdTechProvider> getAdTechProviderList() {
        return this.adTechProviderList;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public AdditionalConsentModeData getData() {
        String acString = getAcString();
        if (acString == null || h.d0(acString)) {
            return emptyData();
        }
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        return (adTechProviderList == null || adTechProviderList.isEmpty()) ? emptyData() : new AdditionalConsentModeData(acString, adTechProviderList);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object load(List<Integer> list, c<? super ni.o> cVar) {
        AdditionalConsentModeServiceImpl$load$1 additionalConsentModeServiceImpl$load$1;
        int i10;
        AdditionalConsentModeServiceImpl additionalConsentModeServiceImpl;
        if (cVar instanceof AdditionalConsentModeServiceImpl$load$1) {
            additionalConsentModeServiceImpl$load$1 = (AdditionalConsentModeServiceImpl$load$1) cVar;
            int i11 = additionalConsentModeServiceImpl$load$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                additionalConsentModeServiceImpl$load$1.label = i11 - 2147483648;
                Object obj = additionalConsentModeServiceImpl$load$1.result;
                a aVar = a.f16954i;
                i10 = additionalConsentModeServiceImpl$load$1.label;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    boolean isEmpty = list.isEmpty();
                    UsercentricsLogger usercentricsLogger = this.logger;
                    if (isEmpty) {
                        UsercentricsLogger.DefaultImpls.error$default(usercentricsLogger, LOAD_EMPTY_LIST, null, 2, null);
                        return oVar;
                    }
                    UsercentricsLogger.DefaultImpls.debug$default(usercentricsLogger, "Loading Google Additional Consent Mode Providers " + list, null, 2, null);
                    loadACString();
                    List<Integer> consentedIdsFromACString = getConsentedIdsFromACString();
                    AdditionalConsentModeRemoteRepository additionalConsentModeRemoteRepository = this.remoteRepository;
                    additionalConsentModeServiceImpl$load$1.L$0 = this;
                    additionalConsentModeServiceImpl$load$1.label = 1;
                    obj = additionalConsentModeRemoteRepository.loadAdTechProviderList(list, consentedIdsFromACString, additionalConsentModeServiceImpl$load$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    additionalConsentModeServiceImpl = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    additionalConsentModeServiceImpl = (AdditionalConsentModeServiceImpl) additionalConsentModeServiceImpl$load$1.L$0;
                    f8.a.R(obj);
                }
                additionalConsentModeServiceImpl.setAdTechProviderList((List) obj);
                return oVar;
            }
        }
        additionalConsentModeServiceImpl$load$1 = new AdditionalConsentModeServiceImpl$load$1(this, cVar);
        Object obj2 = additionalConsentModeServiceImpl$load$1.result;
        a aVar2 = a.f16954i;
        i10 = additionalConsentModeServiceImpl$load$1.label;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 != 0) {
        }
        additionalConsentModeServiceImpl.setAdTechProviderList((List) obj2);
        return oVar2;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void reset() {
        ArrayList arrayList;
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList != null) {
            arrayList = new ArrayList(m.S(adTechProviderList, 10));
            Iterator<T> it = adTechProviderList.iterator();
            while (it.hasNext()) {
                arrayList.add(AdTechProvider.copy$default((AdTechProvider) it.next(), 0, null, null, false, 7, null));
            }
        } else {
            arrayList = null;
        }
        setAdTechProviderList(arrayList);
        setAcString(encodeACString());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void save(String str) {
        l.f("acString", str);
        if (h.d0(str)) {
            return;
        }
        storeACString(str);
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList == null || adTechProviderList.isEmpty()) {
            return;
        }
        updateAdTechProvidersWith(getConsentedIdsFromACString());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void setAcString(String str) {
        this.acString = str;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void setAdTechProviderList(List<AdTechProvider> list) {
        this.adTechProviderList = list;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void save(List<Integer> list) {
        l.f("consentedIds", list);
        if (canSaveConsents()) {
            updateAdTechProvidersWith(list);
            storeACString(encodeACString());
        }
    }
}
