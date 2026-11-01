package com.usercentrics.sdk.services.deviceStorage.migrations;

import ak.b;
import ak.k;
import ak.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.file.IFileStorage;
import java.util.List;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import qm.a;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationToVersion8 extends Migration {
    private final List<String> dirsRequiringLanguageCodeAddition;
    private final IFileStorage fileStorage;
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion8(StorageHolder storageHolder, JsonParser jsonParser, IFileStorage iFileStorage) {
        super(storageHolder, 8);
        l.f("storageHolder", storageHolder);
        l.f("jsonParser", jsonParser);
        l.f("fileStorage", iFileStorage);
        this.jsonParser = jsonParser;
        this.fileStorage = iFileStorage;
        this.dirsRequiringLanguageCodeAddition = a.C("settings", "aggregator", "translations", "tcf-declarations");
    }

    private final long getCacheMaxAge() {
        return new DateTime().addSeconds(1800).timestamp();
    }

    private final String getNewFileSuffix() {
        return k7.a.f(getCacheMaxAge(), EtagCacheStorage.cacheControlSeparator);
    }

    private final void renameFile(String str) {
        String str2;
        List<String> ls = this.fileStorage.ls(str);
        if (ls == null || (str2 = (String) oi.l.j0(ls)) == null) {
            return;
        }
        String l9 = n.l(str, "/", str2);
        this.fileStorage.copy(l9, str + "/" + str2 + getNewFileSuffix());
        this.fileStorage.rm(l9);
    }

    private final void updateFileWithLanguageCode(String str, String str2) {
        String str3;
        List<String> ls = this.fileStorage.ls(str);
        if (ls == null || (str3 = (String) oi.l.j0(ls)) == null) {
            return;
        }
        String l9 = n.l(str, "-", str2);
        String l10 = n.l(str, "/", str3);
        String str4 = l9 + "/" + str3 + getNewFileSuffix();
        this.fileStorage.mkdir(l9);
        this.fileStorage.copy(l10, str4);
        this.fileStorage.rmdir(str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        b bVar;
        List<String> ls;
        String str;
        List<String> ls2;
        try {
            Map<String, String> stringWithKeyStartingWith = getStorageHolder().getUsercentricsKeyValueStorage().getStringWithKeyStartingWith(EtagCacheStorage.settingsDir);
            if (stringWithKeyStartingWith.isEmpty()) {
                return;
            }
            String str2 = (String) ((Map.Entry) oi.l.g0(stringWithKeyStartingWith.entrySet())).getValue();
            if (h.d0(str2)) {
                return;
            }
            bVar = JsonParserKt.json;
            k kVar = (k) ((x) bVar.a(xa.a.A(bVar.f463b, y.b(x.class)), str2)).get("language");
            String d4 = kVar != null ? nf.a.p(kVar).d() : null;
            if (d4 != null && !h.d0(d4) && (ls = this.fileStorage.ls(PredefinedUICustomizationFont.defaultFamily)) != null && !ls.isEmpty() && (ls2 = this.fileStorage.ls((str = (String) oi.l.h0(ls)))) != null && !ls2.isEmpty()) {
                for (String str3 : ls2) {
                    if (this.dirsRequiringLanguageCodeAddition.contains(str3)) {
                        updateFileWithLanguageCode(str + "/" + str3, d4);
                    } else {
                        renameFile(str + "/" + str3);
                    }
                }
            }
        } catch (Exception unused) {
            this.fileStorage.rmAll();
        }
    }
}
