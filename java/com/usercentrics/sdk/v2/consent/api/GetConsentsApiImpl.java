package com.usercentrics.sdk.v2.consent.api;

import ak.b;
import bj.c;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.domain.api.http.HttpErrorResponse;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.consent.data.ConsentsDataDto;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GetConsentsApiImpl implements GetConsentsApi {
    private final JsonParser jsonParser;
    private final NetworkResolver networkResolver;
    private final HttpRequests requests;
    private final SettingsOrchestrator settingsOrchestrator;

    public GetConsentsApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver, JsonParser jsonParser, SettingsOrchestrator settingsOrchestrator) {
        l.f("requests", httpRequests);
        l.f("networkResolver", networkResolver);
        l.f("jsonParser", jsonParser);
        l.f("settingsOrchestrator", settingsOrchestrator);
        this.requests = httpRequests;
        this.networkResolver = networkResolver;
        this.jsonParser = jsonParser;
        this.settingsOrchestrator = settingsOrchestrator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String createUrl(String str, String str2) {
        return this.networkResolver.getConsentsBaseUrl() + "/?settingsId=" + str + "&controllerId=" + str2;
    }

    private final void errorResponse(HttpResponse httpResponse, c cVar) {
        b bVar;
        vj.c serializer = HttpErrorResponse.Companion.serializer();
        String body = httpResponse.getBody();
        bVar = JsonParserKt.json;
        String message = ((HttpErrorResponse) bVar.a(serializer, body)).getMessage();
        if (message == null) {
            message = PredefinedUICustomizationFont.defaultFamily;
        }
        cVar.invoke(new UsercentricsException(message, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onResponse(HttpResponse httpResponse, c cVar, c cVar2) {
        b bVar;
        if (httpResponse.getStatusCode() != 200) {
            errorResponse(httpResponse, cVar);
            return;
        }
        try {
            vj.c serializer = ConsentsDataDto.Companion.serializer();
            String body = httpResponse.getBody();
            bVar = JsonParserKt.json;
            cVar2.invoke(GetConsentsApiImplKt.mapToGetConsentsData((ConsentsDataDto) bVar.a(serializer, body), this.jsonParser));
        } catch (Exception e10) {
            cVar.invoke(new UsercentricsException("Missing necessary fields to restore user session", e10));
        }
    }

    @Override // com.usercentrics.sdk.v2.consent.api.GetConsentsApi
    public void getUserConsents(String str, c cVar, c cVar2) {
        l.f("controllerId", str);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.settingsOrchestrator.getSettingsIdObservable().subscribe(new GetConsentsApiImpl$getUserConsents$1(this, str, cVar2, cVar));
    }
}
