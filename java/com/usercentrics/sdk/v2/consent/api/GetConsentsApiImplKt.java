package com.usercentrics.sdk.v2.consent.api;

import ak.b;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.consent.data.ConsentStatus;
import com.usercentrics.sdk.v2.consent.data.ConsentStatusDto;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto;
import com.usercentrics.sdk.v2.consent.data.ConsentsDataDto;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import f8.a;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.h;
import oi.m;
import vj.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GetConsentsApiImplKt {
    public static final GetConsentsData mapToGetConsentsData(ConsentsDataDto consentsDataDto, JsonParser jsonParser) {
        Object q10;
        b bVar;
        l.f("<this>", consentsDataDto);
        l.f("jsonParser", jsonParser);
        try {
            c serializer = ConsentStringObjectDto.Companion.serializer();
            String consentMeta = consentsDataDto.getConsentMeta();
            l.c(consentMeta);
            bVar = JsonParserKt.json;
            q10 = (ConsentStringObjectDto) bVar.a(serializer, consentMeta);
        } catch (Throwable th2) {
            q10 = a.q(th2);
        }
        if (q10 instanceof h) {
            q10 = null;
        }
        ConsentStringObjectDto consentStringObjectDto = (ConsentStringObjectDto) q10;
        List<ConsentStatusDto> consents = consentsDataDto.getConsents();
        ArrayList arrayList = new ArrayList(m.S(consents, 10));
        for (ConsentStatusDto consentStatusDto : consents) {
            arrayList.add(new ConsentStatus(consentsDataDto.getAction(), consentsDataDto.getSettingsVersion(), TimeExtensionsKt.millisToSeconds(consentsDataDto.getTimestampInMillis()), consentStatusDto.getConsentStatus(), consentStatusDto.getConsentTemplateId()));
        }
        List x02 = oi.l.x0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return xa.a.h(Long.valueOf(((ConsentStatus) t10).getTimestampInSeconds()), Long.valueOf(((ConsentStatus) t11).getTimestampInSeconds()));
            }
        });
        ConsentStringObject consentStringObject$usercentrics_release = consentStringObjectDto != null ? consentStringObjectDto.toConsentStringObject$usercentrics_release(consentsDataDto.getConsentString()) : null;
        String acString = consentsDataDto.getAcString();
        if (acString == null) {
            acString = PredefinedUICustomizationFont.defaultFamily;
        }
        return new GetConsentsData(x02, consentStringObject$usercentrics_release, acString);
    }
}
