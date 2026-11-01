package com.usercentrics.sdk.services.deviceStorage.migrations;

import ak.b;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import oi.m;
import vj.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationToVersion3 extends AbstractMigrationSettingsV2 {
    private final boolean isTVOS;
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion3(StorageHolder storageHolder, JsonParser jsonParser, boolean z10) {
        super(3, storageHolder, jsonParser);
        l.f("storageHolder", storageHolder);
        l.f("json", jsonParser);
        this.json = jsonParser;
        this.isTVOS = z10;
    }

    private final StorageSettings processSettings(StorageSettings storageSettings) {
        List<StorageService> services = storageSettings.getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        for (StorageService storageService : services) {
            int size = storageService.getHistory().size();
            DataFacade.Companion companion = DataFacade.Companion;
            if (size > companion.getMaxStorageHistorySize()) {
                storageService = StorageService.copy$default(storageService, oi.l.z0(companion.getMaxStorageHistorySize(), storageService.getHistory()), null, null, false, 14, null);
            }
            arrayList.add(storageService);
        }
        return StorageSettings.copy$default(storageSettings, null, null, null, arrayList, null, 23, null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        String string;
        b bVar;
        if (!this.isTVOS || (string = getStorageHolder().getUsercentricsKeyValueStorage().getString("settings", null)) == null || h.d0(string)) {
            return;
        }
        int number = getStorageHolder().getUsercentricsKeyValueStorage().getNumber("storage_version", -1);
        String string2 = getStorageHolder().getUsercentricsKeyValueStorage().getString("ccpa_timestamp_millis", null);
        String string3 = getStorageHolder().getUsercentricsKeyValueStorage().getString("consents_buffer", null);
        String string4 = getStorageHolder().getUsercentricsKeyValueStorage().getString("session_timestamp", null);
        String string5 = getStorageHolder().getUsercentricsKeyValueStorage().getString("tcf", null);
        getStorageHolder().getUsercentricsKeyValueStorage().purgeStorage();
        StorageSettings processSettings = processSettings(storageSettingsFromCache(string));
        KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
        c serializer = StorageSettings.Companion.serializer();
        bVar = JsonParserKt.json;
        usercentricsKeyValueStorage.put("settings", bVar.b(serializer, processSettings));
        if (number != -1) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("storage_version", number);
        }
        if (string2 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("ccpa_timestamp_millis", string2);
        }
        if (string3 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("consents_buffer", string3);
        }
        if (string4 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("session_timestamp", string4);
        }
        if (string5 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("tcf", string5);
        }
    }
}
