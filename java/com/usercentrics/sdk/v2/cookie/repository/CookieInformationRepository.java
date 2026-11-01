package com.usercentrics.sdk.v2.cookie.repository;

import ak.b;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.v2.cookie.api.ICookieInformationApi;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CookieInformationRepository implements ICookieInformationRepository {
    private final ICookieInformationApi cookieInformationApi;
    private final JsonParser json;

    public CookieInformationRepository(ICookieInformationApi iCookieInformationApi, JsonParser jsonParser) {
        l.f("cookieInformationApi", iCookieInformationApi);
        l.f("json", jsonParser);
        this.cookieInformationApi = iCookieInformationApi;
        this.json = jsonParser;
    }

    @Override // com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository
    public ConsentDisclosureObject fetchCookieInfo(String str) {
        b bVar;
        l.f("cookieInfoURL", str);
        String body = this.cookieInformationApi.getCookiesInfo(str).getBody();
        bVar = JsonParserKt.json;
        return (ConsentDisclosureObject) bVar.a(a.A(bVar.f463b, y.b(ConsentDisclosureObject.class)), body);
    }
}
