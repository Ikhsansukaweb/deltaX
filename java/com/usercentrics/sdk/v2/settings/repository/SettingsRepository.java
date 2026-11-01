package com.usercentrics.sdk.v2.settings.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.settings.api.ISettingsApi;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsRepository extends NetworkOrchestrator implements ISettingsRepository {
    private final ISettingsApi api;
    private String currentLanguage;
    private final JsonParser jsonParser;
    private boolean settingsEtagChanged;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRepository(ISettingsApi iSettingsApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", iSettingsApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = iSettingsApi;
        this.jsonParser = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final UsercentricsSettings parseJson(String str) {
        b bVar;
        bVar = JsonParserKt.json;
        return (UsercentricsSettings) bVar.a(a.A(bVar.f463b, y.b(UsercentricsSettings.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return android.support.v4.media.session.a.n(EtagCacheStorage.settingsDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchSettings(SettingsInitializationParameters settingsInitializationParameters, c<? super UsercentricsSettings> cVar) {
        SettingsRepository$fetchSettings$1 settingsRepository$fetchSettings$1;
        int i10;
        boolean z10;
        SettingsRepository settingsRepository;
        if (cVar instanceof SettingsRepository$fetchSettings$1) {
            settingsRepository$fetchSettings$1 = (SettingsRepository$fetchSettings$1) cVar;
            int i11 = settingsRepository$fetchSettings$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsRepository$fetchSettings$1.label = i11 - 2147483648;
                Object obj = settingsRepository$fetchSettings$1.result;
                si.a aVar = si.a.f16954i;
                i10 = settingsRepository$fetchSettings$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    this.currentLanguage = settingsInitializationParameters.getJsonFileLanguage();
                    boolean languageEtagChanged = settingsInitializationParameters.getLanguageEtagChanged();
                    SettingsRepository$fetchSettings$response$1 settingsRepository$fetchSettings$response$1 = new SettingsRepository$fetchSettings$response$1(this, settingsInitializationParameters.getSettingsId(), settingsInitializationParameters.getJsonFileVersion(), null);
                    settingsRepository$fetchSettings$1.L$0 = this;
                    settingsRepository$fetchSettings$1.Z$0 = languageEtagChanged;
                    settingsRepository$fetchSettings$1.label = 1;
                    Object resolveHttp2 = resolveHttp2(languageEtagChanged, settingsRepository$fetchSettings$response$1, settingsRepository$fetchSettings$1);
                    if (resolveHttp2 == aVar) {
                        return aVar;
                    }
                    obj = resolveHttp2;
                    z10 = languageEtagChanged;
                    settingsRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z10 = settingsRepository$fetchSettings$1.Z$0;
                    settingsRepository = (SettingsRepository) settingsRepository$fetchSettings$1.L$0;
                    f8.a.R(obj);
                }
                HttpResponse httpResponse = (HttpResponse) obj;
                settingsRepository.setSettingsEtagChanged(z10 ? true : settingsRepository.shouldLoadFromApi(httpResponse.getStatusCode()));
                return settingsRepository.parseJson(httpResponse.getBody());
            }
        }
        settingsRepository$fetchSettings$1 = new SettingsRepository$fetchSettings$1(this, cVar);
        Object obj2 = settingsRepository$fetchSettings$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = settingsRepository$fetchSettings$1.label;
        if (i10 != 0) {
        }
        HttpResponse httpResponse2 = (HttpResponse) obj2;
        settingsRepository.setSettingsEtagChanged(z10 ? true : settingsRepository.shouldLoadFromApi(httpResponse2.getStatusCode()));
        return settingsRepository.parseJson(httpResponse2.getBody());
    }

    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    public boolean getSettingsEtagChanged() {
        return this.settingsEtagChanged;
    }

    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    public void setSettingsEtagChanged(boolean z10) {
        this.settingsEtagChanged = z10;
    }
}
