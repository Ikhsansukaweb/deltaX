package com.usercentrics.sdk.services.deviceStorage.migrations;

import ak.b;
import ak.k;
import ak.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import kj.h;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationToVersion6 extends Migration {
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion6(StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, 6);
        l.f("storageHolder", storageHolder);
        l.f("jsonParser", jsonParser);
        this.jsonParser = jsonParser;
    }

    private final String migrateSettings() {
        b bVar;
        String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("settings", null);
        if (string != null && !h.d0(string)) {
            bVar = JsonParserKt.json;
            k kVar = (k) ((x) bVar.a(a.A(bVar.f463b, y.b(x.class)), string)).get("id");
            String d4 = kVar != null ? nf.a.p(kVar).d() : null;
            if (d4 != null && !h.d0(d4)) {
                KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
                usercentricsKeyValueStorage.put(StorageKeys.SETTINGS_PATTERN.getText() + d4, string);
                usercentricsKeyValueStorage.deleteKey("settings");
                return d4;
            }
        }
        return null;
    }

    private final void migrateTCF(String str) {
        b bVar;
        b bVar2;
        String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("tcf", null);
        if (string == null || h.d0(string)) {
            return;
        }
        bVar = JsonParserKt.json;
        StorageTCF copy$default = StorageTCF.copy$default((StorageTCF) bVar.a(a.A(bVar.f463b, y.b(StorageTCF.class)), string), null, null, getStorageHolder().getDefaultKeyValueStorage().getString("IABTCF_AddtlConsent", PredefinedUICustomizationFont.defaultFamily), 3, null);
        bVar2 = JsonParserKt.json;
        String b4 = bVar2.b(a.A(bVar2.f463b, y.b(StorageTCF.class)), copy$default);
        KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
        usercentricsKeyValueStorage.put(StorageKeys.TCF_PATTERN.getText() + str, b4);
        usercentricsKeyValueStorage.put(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), str);
        usercentricsKeyValueStorage.deleteKey("tcf");
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        String migrateSettings = migrateSettings();
        if (migrateSettings != null) {
            migrateTCF(migrateSettings);
        }
    }
}
