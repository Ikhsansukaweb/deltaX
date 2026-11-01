package com.usercentrics.sdk.v2.language.service;

import com.usercentrics.sdk.DeviceLanguage;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.language.repository.ILanguageRepository;
import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.o;
import oi.m;
import ri.c;
import s.n;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LanguageService implements ILanguageService {
    public static final Companion Companion = new Companion(null);
    private static final String deviceLanguageMessage = "The language has been set to the device language.";
    private static final String fallbackLanguageMessage = "The language has been set to the default one, English.";
    private final ILanguageRepository languageRepository;
    private boolean languagesEtagChanged;
    private final UsercentricsLogger logger;
    private final DeviceLanguage platformLanguage;
    private String selectedLanguage;
    private final DeviceStorage storage;
    private UsercentricsLocation userLocation;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String firstAvailableLanguageMessage(String str) {
            return n.f("The language has been set to the first of those available, ", str, ".");
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public LanguageService(ILanguageRepository iLanguageRepository, DeviceStorage deviceStorage, UsercentricsLogger usercentricsLogger) {
        l.f("languageRepository", iLanguageRepository);
        l.f("storage", deviceStorage);
        l.f("logger", usercentricsLogger);
        this.languageRepository = iLanguageRepository;
        this.storage = deviceStorage;
        this.logger = usercentricsLogger;
        this.platformLanguage = new DeviceLanguage();
    }

    private final String matchAvailableLanguage(String str, List<String> list) {
        String settingsLanguage = this.storage.getSettingsLanguage();
        if (!h.d0(settingsLanguage) && list.contains(settingsLanguage)) {
            return settingsLanguage;
        }
        if (!h.d0(str) && list.contains(str)) {
            return str;
        }
        DeviceLanguage deviceLanguage = this.platformLanguage;
        String matchLanguage = deviceLanguage.matchLanguage(deviceLanguage.deviceLocale(), list);
        if (matchLanguage != null && (!h.d0(matchLanguage))) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, deviceLanguageMessage, null, 2, null);
            return matchLanguage;
        }
        String str2 = (String) oi.l.j0(list);
        if (str2 == null || h.d0(str2)) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, fallbackLanguageMessage, null, 2, null);
            return Constants.FALLBACK_LANGUAGE;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, Companion.firstAvailableLanguageMessage(str2), null, 2, null);
        return str2;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public boolean getLanguagesEtagChanged() {
        return this.languagesEtagChanged;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public String getSelectedLanguage() {
        return this.selectedLanguage;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public UsercentricsLocation getUserLocation() {
        return this.userLocation;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0075 A[LOOP:0: B:11:0x006f->B:13:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object loadSelectedLanguage(String str, String str2, String str3, boolean z10, c<? super o> cVar) {
        LanguageService$loadSelectedLanguage$1 languageService$loadSelectedLanguage$1;
        int i10;
        LanguageService languageService;
        Iterator it;
        if (cVar instanceof LanguageService$loadSelectedLanguage$1) {
            languageService$loadSelectedLanguage$1 = (LanguageService$loadSelectedLanguage$1) cVar;
            int i11 = languageService$loadSelectedLanguage$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                languageService$loadSelectedLanguage$1.label = i11 - 2147483648;
                Object obj = languageService$loadSelectedLanguage$1.result;
                a aVar = a.f16954i;
                i10 = languageService$loadSelectedLanguage$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ILanguageRepository iLanguageRepository = this.languageRepository;
                    languageService$loadSelectedLanguage$1.L$0 = this;
                    languageService$loadSelectedLanguage$1.L$1 = str3;
                    languageService$loadSelectedLanguage$1.label = 1;
                    obj = iLanguageRepository.fetchAvailableLanguages(str, str2, z10, languageService$loadSelectedLanguage$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    languageService = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str3 = (String) languageService$loadSelectedLanguage$1.L$1;
                    languageService = (LanguageService) languageService$loadSelectedLanguage$1.L$0;
                    f8.a.R(obj);
                }
                LocationAwareResponse locationAwareResponse = (LocationAwareResponse) obj;
                languageService.userLocation = locationAwareResponse.getLocation();
                languageService.setLanguagesEtagChanged(locationAwareResponse.getLanguageEtagChanged());
                Iterable iterable = (Iterable) locationAwareResponse.getData();
                ArrayList arrayList = new ArrayList(m.S(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                    l.e("toLowerCase(...)", lowerCase);
                    arrayList.add(lowerCase);
                }
                languageService.selectedLanguage = languageService.matchAvailableLanguage(str3, arrayList);
                return o.f12336a;
            }
        }
        languageService$loadSelectedLanguage$1 = new LanguageService$loadSelectedLanguage$1(this, cVar);
        Object obj2 = languageService$loadSelectedLanguage$1.result;
        a aVar2 = a.f16954i;
        i10 = languageService$loadSelectedLanguage$1.label;
        if (i10 != 0) {
        }
        LocationAwareResponse locationAwareResponse2 = (LocationAwareResponse) obj2;
        languageService.userLocation = locationAwareResponse2.getLocation();
        languageService.setLanguagesEtagChanged(locationAwareResponse2.getLanguageEtagChanged());
        Iterable iterable2 = (Iterable) locationAwareResponse2.getData();
        ArrayList arrayList2 = new ArrayList(m.S(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        languageService.selectedLanguage = languageService.matchAvailableLanguage(str3, arrayList2);
        return o.f12336a;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public void setLanguagesEtagChanged(boolean z10) {
        this.languagesEtagChanged = z10;
    }
}
