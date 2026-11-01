package com.usercentrics.sdk.services.deviceStorage.migrations;

import ak.b;
import ak.b0;
import ak.d;
import ak.k;
import ak.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import nf.a;
import oi.m;
import vj.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class AbstractMigrationSettingsV2 extends Migration {
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMigrationSettingsV2(int i10, StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, i10);
        l.f("storageHolder", storageHolder);
        l.f("json", jsonParser);
        this.json = jsonParser;
    }

    private final List<StorageConsentHistory> settingsHistoryFromServiceJson(x xVar) {
        double doubleValue;
        Object obj = xVar.get("history");
        l.c(obj);
        d n3 = a.n((k) obj);
        ArrayList arrayList = new ArrayList(m.S(n3, 10));
        Iterator it = n3.f467i.iterator();
        while (it.hasNext()) {
            x o10 = a.o((k) it.next());
            k kVar = (k) o10.get("timestamp");
            b0 p7 = kVar != null ? a.p(kVar) : null;
            k kVar2 = (k) o10.get("timestampInMillis");
            b0 p10 = kVar2 != null ? a.p(kVar2) : null;
            if (p7 != null) {
                doubleValue = Double.parseDouble(p7.d());
            } else {
                Double valueOf = p10 != null ? Double.valueOf(Double.parseDouble(p10.d())) : null;
                l.c(valueOf);
                doubleValue = valueOf.doubleValue();
            }
            long secondsToMillis = TimeExtensionsKt.secondsToMillis((long) doubleValue);
            Object obj2 = o10.get("action");
            l.c(obj2);
            UsercentricsConsentAction valueOf2 = UsercentricsConsentAction.valueOf(a.p((k) obj2).d());
            Object obj3 = o10.get("type");
            l.c(obj3);
            UsercentricsConsentType valueOf3 = UsercentricsConsentType.valueOf(a.p((k) obj3).d());
            StorageConsentAction fromConsentAction = StorageConsentAction.Companion.fromConsentAction(valueOf2);
            Object obj4 = o10.get("status");
            l.c(obj4);
            boolean m10 = a.m(a.p((k) obj4));
            StorageConsentType fromConsentType = StorageConsentType.Companion.fromConsentType(valueOf3);
            Object obj5 = o10.get("language");
            l.c(obj5);
            arrayList.add(new StorageConsentHistory(fromConsentAction, m10, fromConsentType, a.p((k) obj5).d(), secondsToMillis));
        }
        return arrayList;
    }

    public final StorageSettings storageSettingsFromCache(String str) {
        b bVar;
        l.f("settingsValue", str);
        c serializer = x.Companion.serializer();
        bVar = JsonParserKt.json;
        x xVar = (x) bVar.a(serializer, str);
        Object obj = xVar.get("services");
        l.c(obj);
        d n3 = a.n((k) obj);
        ArrayList arrayList = new ArrayList(m.S(n3, 10));
        Iterator it = n3.f467i.iterator();
        while (it.hasNext()) {
            x o10 = a.o((k) it.next());
            List<StorageConsentHistory> list = settingsHistoryFromServiceJson(o10);
            Object obj2 = o10.get("id");
            l.c(obj2);
            String d4 = a.p((k) obj2).d();
            Object obj3 = o10.get("processorId");
            l.c(obj3);
            String d10 = a.p((k) obj3).d();
            Object obj4 = o10.get("status");
            l.c(obj4);
            arrayList.add(new StorageService(list, d4, d10, a.m(a.p((k) obj4))));
        }
        Object obj5 = xVar.get("controllerId");
        l.c(obj5);
        String d11 = a.p((k) obj5).d();
        Object obj6 = xVar.get("id");
        l.c(obj6);
        String d12 = a.p((k) obj6).d();
        Object obj7 = xVar.get("language");
        l.c(obj7);
        String d13 = a.p((k) obj7).d();
        Object obj8 = xVar.get("version");
        l.c(obj8);
        return new StorageSettings(d11, d12, d13, arrayList, a.p((k) obj8).d());
    }
}
