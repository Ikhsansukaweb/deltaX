package com.usercentrics.sdk.v2.consent.api;

import ak.b;
import bj.a;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.core.hash.UUID;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UsercentricsUserAgentInfo;
import com.usercentrics.sdk.v2.consent.data.ConsentStatusDto;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto;
import com.usercentrics.sdk.v2.consent.data.DataTransferObjectService;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsDto;
import ed.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.d;
import ni.g;
import oi.m;
import oi.y;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SaveConsentsApiImpl implements SaveConsentsApi {
    private final JsonParser jsonParser;
    private final NetworkResolver networkResolver;
    private final HttpRequests requests;
    private final d userAgentInfo$delegate;
    private final UserAgentProvider userAgentProvider;

    public SaveConsentsApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver, JsonParser jsonParser, UserAgentProvider userAgentProvider) {
        l.f("requests", httpRequests);
        l.f("networkResolver", networkResolver);
        l.f("jsonParser", jsonParser);
        l.f("userAgentProvider", userAgentProvider);
        this.requests = httpRequests;
        this.networkResolver = networkResolver;
        this.jsonParser = jsonParser;
        this.userAgentProvider = userAgentProvider;
        this.userAgentInfo$delegate = c.w(new SaveConsentsApiImpl$userAgentInfo$2(this));
    }

    private final String createPayload(SaveConsentsData saveConsentsData, boolean z10, boolean z11, boolean z12) {
        b bVar;
        SaveConsentsDto mapDto = mapDto(saveConsentsData, getUserAgentInfo(), z10, z11, z12);
        vj.c serializer = SaveConsentsDto.Companion.serializer();
        bVar = JsonParserKt.json;
        return bVar.b(serializer, mapDto);
    }

    private final Map<String, String> getHeaders() {
        return y.F(new g("Accept", "application/json"), new g("Access-Control-Allow-Origin", BuildKonfig.INSTANCE.getEndpoint_saveConsentAllowedOriginDomain()), new g("X-Request-ID", UUID.INSTANCE.random()));
    }

    private final String getSaveEndpointUrl() {
        return n.e(this.networkResolver.saveConsentsBaseUrl(), "/consent/ua/3");
    }

    private final UsercentricsUserAgentInfo getUserAgentInfo() {
        return (UsercentricsUserAgentInfo) this.userAgentInfo$delegate.getValue();
    }

    private final SaveConsentsDto mapDto(SaveConsentsData saveConsentsData, UsercentricsUserAgentInfo usercentricsUserAgentInfo, boolean z10, boolean z11, boolean z12) {
        b bVar;
        String b4;
        String string;
        ConsentStringObject consentStringObject = saveConsentsData.getConsentStringObject();
        String str = (consentStringObject == null || (string = consentStringObject.getString()) == null) ? PredefinedUICustomizationFont.defaultFamily : string;
        ConsentStringObjectDto.Companion companion = ConsentStringObjectDto.Companion;
        ConsentStringObjectDto create = companion.create(TimeExtensionsKt.secondsToMillis(saveConsentsData.getDataTransferObject().getTimestampInSeconds()), saveConsentsData.getConsentStringObject());
        if (create == null) {
            b4 = PredefinedUICustomizationFont.defaultFamily;
        } else {
            vj.c serializer = companion.serializer();
            bVar = JsonParserKt.json;
            b4 = bVar.b(serializer, create);
        }
        String text$usercentrics_release = saveConsentsData.getDataTransferObject().getConsent().getAction().getText$usercentrics_release();
        String appVersion = usercentricsUserAgentInfo.getAppVersion();
        String controllerId = saveConsentsData.getDataTransferObject().getSettings().getControllerId();
        String language = saveConsentsData.getDataTransferObject().getSettings().getLanguage();
        String id2 = saveConsentsData.getDataTransferObject().getSettings().getId();
        String version = saveConsentsData.getDataTransferObject().getSettings().getVersion();
        List<DataTransferObjectService> services = saveConsentsData.getDataTransferObject().getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            arrayList.add(mapDto((DataTransferObjectService) it.next()));
        }
        String appID = usercentricsUserAgentInfo.getAppID();
        String sdkVersion = usercentricsUserAgentInfo.getSdkVersion();
        String platform = usercentricsUserAgentInfo.getPlatform();
        String acString = saveConsentsData.getAcString();
        return new SaveConsentsDto(text$usercentrics_release, appVersion, controllerId, language, id2, version, str, b4, arrayList, appID, sdkVersion, platform, z11, z10, acString == null ? PredefinedUICustomizationFont.defaultFamily : acString, z12);
    }

    @Override // com.usercentrics.sdk.v2.consent.api.SaveConsentsApi
    public void saveConsents(SaveConsentsData saveConsentsData, boolean z10, boolean z11, boolean z12, a aVar, bj.c cVar) {
        l.f("consentsData", saveConsentsData);
        l.f("onSuccess", aVar);
        l.f("onError", cVar);
        this.requests.post(getSaveEndpointUrl(), createPayload(saveConsentsData, z10, z11, z12), getHeaders(), new SaveConsentsApiImpl$saveConsents$1(aVar), cVar);
    }

    private final ConsentStatusDto mapDto(DataTransferObjectService dataTransferObjectService) {
        return new ConsentStatusDto(dataTransferObjectService.getStatus(), dataTransferObjectService.getId(), dataTransferObjectService.getVersion());
    }
}
