package com.usercentrics.sdk.services.deviceStorage.migrations;

import ak.b;
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
import kj.h;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import oi.m;
import ui.a;
import vj.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationToVersion1 extends Migration {
    private final JsonParser jsonParser;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class V0StorageKeys {
        private static final a $ENTRIES;
        private static final V0StorageKeys[] $VALUES;
        private final String text;
        public static final V0StorageKeys CACHE_KEY = new V0StorageKeys("CACHE_KEY", 0, "uc_cache");
        public static final V0StorageKeys CCPA_TIMESTAMP = new V0StorageKeys("CCPA_TIMESTAMP", 1, "uc_ccpa");
        public static final V0StorageKeys CMP_ID = new V0StorageKeys("CMP_ID", 2, "CMP-ID");
        public static final V0StorageKeys CONSENTS_BUFFER = new V0StorageKeys("CONSENTS_BUFFER", 3, "uc_consents_buffer");
        public static final V0StorageKeys SESSION_TIMESTAMP = new V0StorageKeys("SESSION_TIMESTAMP", 4, "uc_session_timestamp");
        public static final V0StorageKeys SETTINGS = new V0StorageKeys("SETTINGS", 5, "uc_settings");
        public static final V0StorageKeys TCF = new V0StorageKeys("TCF", 6, "uc_tcf");
        public static final V0StorageKeys SESSION_BUFFER = new V0StorageKeys("SESSION_BUFFER", 7, "uc_session_buffer");
        public static final V0StorageKeys USER_INTERACTION = new V0StorageKeys("USER_INTERACTION", 8, "uc_user_interaction");

        private static final /* synthetic */ V0StorageKeys[] $values() {
            return new V0StorageKeys[]{CACHE_KEY, CCPA_TIMESTAMP, CMP_ID, CONSENTS_BUFFER, SESSION_TIMESTAMP, SETTINGS, TCF, SESSION_BUFFER, USER_INTERACTION};
        }

        static {
            V0StorageKeys[] $values = $values();
            $VALUES = $values;
            $ENTRIES = pl.a.T($values);
        }

        private V0StorageKeys(String str, int i10, String str2) {
            this.text = str2;
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static V0StorageKeys valueOf(String str) {
            return (V0StorageKeys) Enum.valueOf(V0StorageKeys.class, str);
        }

        public static V0StorageKeys[] values() {
            return (V0StorageKeys[]) $VALUES.clone();
        }

        public final String getText() {
            return this.text;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion1(StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, 1);
        l.f("storageHolder", storageHolder);
        l.f("jsonParser", jsonParser);
        this.jsonParser = jsonParser;
    }

    private final void clear() {
        for (V0StorageKeys v0StorageKeys : V0StorageKeys.values()) {
            getStorageHolder().getDefaultKeyValueStorage().deleteKey(v0StorageKeys.getText());
        }
    }

    private final String getLegacyValue(String str) {
        return getStorageHolder().getDefaultKeyValueStorage().getString(str, null);
    }

    private final void migrateFromDefaultStorageToCustom(String str, String str2) {
        String legacyValue = getLegacyValue(str);
        if (legacyValue == null || !(!h.d0(legacyValue))) {
            return;
        }
        storeNewValue(str2, legacyValue);
    }

    private final void migrateSettings() {
        b bVar;
        String legacyValue = getLegacyValue(V0StorageKeys.SETTINGS.getText());
        if (legacyValue == null || h.d0(legacyValue)) {
            return;
        }
        StorageSettings storageSettingsFromLegacyJson = storageSettingsFromLegacyJson(legacyValue);
        bVar = JsonParserKt.json;
        storeNewValue("settings", bVar.b(xa.a.A(bVar.f463b, y.b(StorageSettings.class)), storageSettingsFromLegacyJson));
    }

    private final List<StorageConsentHistory> settingsHistoryFromServiceJson(x xVar) {
        Object obj = xVar.get("history");
        l.c(obj);
        d n3 = nf.a.n((k) obj);
        ArrayList arrayList = new ArrayList(m.S(n3, 10));
        Iterator it = n3.f467i.iterator();
        while (it.hasNext()) {
            x o10 = nf.a.o((k) it.next());
            Object obj2 = o10.get("timestamp");
            l.c(obj2);
            long secondsToMillis = TimeExtensionsKt.secondsToMillis((long) Double.parseDouble(nf.a.p((k) obj2).d()));
            Object obj3 = o10.get("action");
            l.c(obj3);
            UsercentricsConsentAction valueOf = UsercentricsConsentAction.valueOf(nf.a.p((k) obj3).d());
            Object obj4 = o10.get("type");
            l.c(obj4);
            UsercentricsConsentType valueOf2 = UsercentricsConsentType.valueOf(nf.a.p((k) obj4).d());
            StorageConsentAction fromConsentAction = StorageConsentAction.Companion.fromConsentAction(valueOf);
            Object obj5 = o10.get("status");
            l.c(obj5);
            boolean m10 = nf.a.m(nf.a.p((k) obj5));
            StorageConsentType fromConsentType = StorageConsentType.Companion.fromConsentType(valueOf2);
            Object obj6 = o10.get("language");
            l.c(obj6);
            arrayList.add(new StorageConsentHistory(fromConsentAction, m10, fromConsentType, nf.a.p((k) obj6).d(), secondsToMillis));
        }
        return arrayList;
    }

    private final StorageSettings storageSettingsFromLegacyJson(String str) {
        b bVar;
        c serializer = x.Companion.serializer();
        bVar = JsonParserKt.json;
        x xVar = (x) bVar.a(serializer, str);
        Object obj = xVar.get("services");
        l.c(obj);
        d n3 = nf.a.n((k) obj);
        ArrayList arrayList = new ArrayList(m.S(n3, 10));
        Iterator it = n3.f467i.iterator();
        while (it.hasNext()) {
            x o10 = nf.a.o((k) it.next());
            List<StorageConsentHistory> list = settingsHistoryFromServiceJson(o10);
            Object obj2 = o10.get("id");
            l.c(obj2);
            String d4 = nf.a.p((k) obj2).d();
            Object obj3 = o10.get("processorId");
            l.c(obj3);
            String d10 = nf.a.p((k) obj3).d();
            Object obj4 = o10.get("status");
            l.c(obj4);
            arrayList.add(new StorageService(list, d4, d10, nf.a.m(nf.a.p((k) obj4))));
        }
        Object obj5 = xVar.get("controllerId");
        l.c(obj5);
        String d11 = nf.a.p((k) obj5).d();
        Object obj6 = xVar.get("id");
        l.c(obj6);
        String d12 = nf.a.p((k) obj6).d();
        Object obj7 = xVar.get("language");
        l.c(obj7);
        String d13 = nf.a.p((k) obj7).d();
        Object obj8 = xVar.get("version");
        l.c(obj8);
        return new StorageSettings(d11, d12, d13, arrayList, nf.a.p((k) obj8).d());
    }

    private final void storeNewValue(String str, String str2) {
        getStorageHolder().getUsercentricsKeyValueStorage().put(str, str2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        migrateFromDefaultStorageToCustom(V0StorageKeys.CCPA_TIMESTAMP.getText(), "ccpa_timestamp_millis");
        migrateFromDefaultStorageToCustom(V0StorageKeys.SESSION_TIMESTAMP.getText(), "session_timestamp");
        migrateFromDefaultStorageToCustom(V0StorageKeys.CONSENTS_BUFFER.getText(), "consents_buffer");
        migrateFromDefaultStorageToCustom(V0StorageKeys.TCF.getText(), "tcf");
        migrateSettings();
        clear();
    }
}
