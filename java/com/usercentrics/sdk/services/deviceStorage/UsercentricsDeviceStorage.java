package com.usercentrics.sdk.services.deviceStorage;

import ak.b;
import com.usercentrics.ccpa.CCPAStorage;
import com.usercentrics.ccpa.CcpaApi;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.SettingsVersion;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.deviceStorage.migrations.Migration;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationException;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationNotFoundException;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion1;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.tcf.core.IABTCFKeys;
import hj.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import oi.m;
import oi.q;
import oi.s;
import oi.u;
import oi.w;
import qm.a;
import s.n;
import vj.c;
import ze.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsDeviceStorage implements DeviceStorage {
    private final int currentVersion;
    private final KeyValueStorage defaultStorage;
    private StorageGPP gppData;
    private final JsonParser jsonParser;
    private final UsercentricsLogger logger;
    private final List<Migration> migrations;
    private StorageSettings settings;
    private final StorageHolder storageHolder;
    private StorageTCF tcfData;
    private final KeyValueStorage usercentricsStorage;

    public /* synthetic */ UsercentricsDeviceStorage(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, int i10, List list, JsonParser jsonParser, g gVar) {
        this(storageHolder, usercentricsLogger, i10, list, jsonParser);
    }

    private final void clearCCPAStorageEntries() {
        this.defaultStorage.deleteKey(CcpaApi.privacyStringStorageKey);
    }

    private final void clearSessionBuffer() {
        writeSessionBuffer(u.f13618i);
    }

    private final void clearUsercentricsStorageEntries() {
        this.usercentricsStorage.deleteAll(a.B(StorageKeys.LOCATION_CACHE.getText()));
    }

    private final int getStorageVersion() {
        return this.usercentricsStorage.getNumber(StorageKeys.STORAGE_VERSION.getText(), 0);
    }

    private final boolean hasDataFromVersion0() {
        for (MigrationToVersion1.V0StorageKeys v0StorageKeys : MigrationToVersion1.V0StorageKeys.values()) {
            if (this.storageHolder.getDefaultKeyValueStorage().hasKey(v0StorageKeys.getText())) {
                return true;
            }
        }
        return false;
    }

    private final List<StorageService> mapStorageServices(List<LegacyService> list) {
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        for (LegacyService legacyService : list) {
            List<LegacyConsentHistoryEntry> history = legacyService.getConsent().getHistory();
            ArrayList arrayList2 = new ArrayList(m.S(history, 10));
            Iterator<T> it = history.iterator();
            while (it.hasNext()) {
                arrayList2.add(StorageConsentHistory.Companion.fromConsentHistory((LegacyConsentHistoryEntry) it.next()));
            }
            arrayList.add(new StorageService(arrayList2, legacyService.getId(), legacyService.getProcessorId(), legacyService.getConsent().getStatus()));
        }
        return arrayList;
    }

    private final StorageSettings mapStorageSettings(LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list) {
        PredefinedUILanguageSettings language;
        PredefinedUILanguageSettings language2;
        PredefinedUILanguage predefinedUILanguage = null;
        if (legacyExtendedSettings.isTcfEnabled()) {
            TCFUISettings tcfui = legacyExtendedSettings.getTcfui();
            if (tcfui != null && (language2 = tcfui.getLanguage()) != null) {
                predefinedUILanguage = language2.getSelected();
            }
            l.c(predefinedUILanguage);
        } else {
            DefaultUISettings ui2 = legacyExtendedSettings.getUi();
            if (ui2 != null && (language = ui2.getLanguage()) != null) {
                predefinedUILanguage = language.getSelected();
            }
            l.c(predefinedUILanguage);
        }
        return new StorageSettings(legacyExtendedSettings.getControllerId(), legacyExtendedSettings.getId(), predefinedUILanguage.getIsoCode(), mapStorageServices(list), legacyExtendedSettings.getVersion());
    }

    private final void migrateDataAfterVersionChange(int i10, int i11) {
        Object obj;
        Iterator<T> it = this.migrations.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Migration migration = (Migration) obj;
            if (migration.getFromVersion() == i10 && migration.getToVersion() == i11) {
                break;
            }
        }
        if (((Migration) obj) == null) {
            throw new MigrationNotFoundException(i10, i11);
        }
        for (Migration migration2 : this.migrations) {
            if (migration2.getFromVersion() == i10 && migration2.getToVersion() == i11) {
                migration2.migrate();
            }
        }
    }

    private final List<StorageSessionEntry> readSessionBuffer() {
        b bVar;
        AssertionsKt.assertNotUIThread();
        String string = this.usercentricsStorage.getString(StorageKeys.SESSION_BUFFER.getText(), null);
        if (string == null || h.d0(string)) {
            return s.f13616i;
        }
        bVar = JsonParserKt.json;
        o oVar = bVar.f463b;
        int i10 = ij.m.f7953c;
        return (List) bVar.a(xa.a.A(oVar, y.c(List.class, android.support.v4.media.session.b.j(y.b(StorageSessionEntry.class)))), string);
    }

    private final void runMigrations() {
        int storageVersion = getStorageVersion();
        if (shouldMigrate(storageVersion)) {
            Iterator it = new d(storageVersion + 1, this.currentVersion, 1).iterator();
            while (it.hasNext()) {
                int nextInt = ((w) it).nextInt();
                int i10 = nextInt - 1;
                try {
                    migrateDataAfterVersionChange(i10, nextInt);
                } catch (Throwable th2) {
                    throw new MigrationException(android.support.v4.media.session.a.m("Cannot migrate stored data from ", i10, nextInt, " to "), th2);
                }
            }
        }
        saveStorageCurrentVersion();
    }

    private final void saveStorageCurrentVersion() {
        this.usercentricsStorage.put(StorageKeys.STORAGE_VERSION.getText(), this.currentVersion);
    }

    private final boolean shouldMigrate(int i10) {
        return i10 == 0 ? hasDataFromVersion0() : i10 < this.currentVersion;
    }

    private final boolean shouldReshowBannerAfterVersionChange(LegacyExtendedSettings legacyExtendedSettings) {
        String version = this.settings.getVersion();
        if (!h.d0(version) && !legacyExtendedSettings.getShowFirstLayerOnVersionChange().isEmpty()) {
            List p02 = h.p0(legacyExtendedSettings.getVersion(), new char[]{'.'});
            List p03 = h.p0(version, new char[]{'.'});
            if ((legacyExtendedSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.MAJOR.ordinal())) && !l.a(p02.get(0), p03.get(0))) || ((legacyExtendedSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.MINOR.ordinal())) && !l.a(p02.get(1), p03.get(1))) || (legacyExtendedSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.PATCH.ordinal())) && !l.a(p02.get(2), p03.get(2))))) {
                return true;
            }
        }
        return false;
    }

    private final void writeSessionBuffer(Set<StorageSessionEntry> set) {
        b bVar;
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String text = StorageKeys.SESSION_BUFFER.getText();
        bVar = JsonParserKt.json;
        o oVar = bVar.f463b;
        int i10 = ij.m.f7953c;
        keyValueStorage.put(text, bVar.b(xa.a.A(oVar, y.c(Set.class, android.support.v4.media.session.b.j(y.b(StorageSessionEntry.class)))), set));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void addSessionToBuffer(long j, String str) {
        l.f("settingsId", str);
        Set<StorageSessionEntry> F0 = oi.l.F0(readSessionBuffer());
        F0.add(new StorageSessionEntry(str, j));
        writeSessionBuffer(F0);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageGPP bootGPPData(String str) {
        b bVar;
        l.f("settingsId", str);
        String string = this.usercentricsStorage.getString(StorageKeys.GPP_PATTERN.getText() + str, null);
        if (string == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        if (!h.d0(string)) {
            c serializer = StorageGPP.Companion.serializer();
            UsercentricsLogger usercentricsLogger = this.logger;
            bVar = JsonParserKt.json;
            StorageGPP storageGPP = (StorageGPP) JsonParserKt.tryToDecodeFromString(bVar, serializer, string, usercentricsLogger);
            if (storageGPP != null) {
                this.gppData = storageGPP;
            }
        }
        return this.gppData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void bootSettings(String str) {
        b bVar;
        l.f("settingsId", str);
        StorageSettings storageSettings = null;
        String string = this.usercentricsStorage.getString(StorageKeys.SETTINGS_PATTERN.getText() + str, null);
        if (string != null && !h.d0(string)) {
            c serializer = StorageSettings.Companion.serializer();
            UsercentricsLogger usercentricsLogger = this.logger;
            bVar = JsonParserKt.json;
            storageSettings = (StorageSettings) JsonParserKt.tryToDecodeFromString(bVar, serializer, string, usercentricsLogger);
        }
        if (storageSettings == null) {
            storageSettings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
        }
        this.settings = storageSettings;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageTCF bootTCFData(String str) {
        b bVar;
        l.f("settingsId", str);
        String string = this.usercentricsStorage.getString(StorageKeys.TCF_PATTERN.getText() + str, null);
        if (string == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        if (!h.d0(string)) {
            c serializer = StorageTCF.Companion.serializer();
            UsercentricsLogger usercentricsLogger = this.logger;
            bVar = JsonParserKt.json;
            StorageTCF storageTCF = (StorageTCF) JsonParserKt.tryToDecodeFromString(bVar, serializer, string, usercentricsLogger);
            if (storageTCF != null) {
                this.tcfData = storageTCF;
            }
        }
        return this.tcfData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clear() {
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Clearing local storage", null, 2, null);
        clearUsercentricsStorageEntries();
        clearTCFStorageEntries();
        clearCCPAStorageEntries();
        clearGPPStorageEntries();
        this.settings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
        this.tcfData = new StorageTCF((String) null, (Map) null, (String) null, 7, (g) null);
        this.gppData = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearGPPStorageEntries() {
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.GPP_PATTERN.getText(), u.f13618i);
        this.usercentricsStorage.deleteKey(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText());
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearTCFStorageEntries() {
        for (IABTCFKeys iABTCFKeys : IABTCFKeys.values()) {
            this.defaultStorage.deleteKey(iABTCFKeys.getKey());
        }
        for (int i10 = 1; i10 < 12; i10++) {
            this.defaultStorage.deleteKey(IABTCFKeys.Companion.publisherRestrictionsKeyOf(i10));
        }
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearUserActionRequired() {
        this.usercentricsStorage.deleteKey(StorageKeys.USER_ACTION_REQUIRED.getText());
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void deleteSettingsThatDoNotMatch(Set<String> set) {
        l.f("settingsIds", set);
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.TCF_PATTERN.getText(), set);
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.SETTINGS_PATTERN.getText(), set);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String fetchCcpaString() {
        String string = this.defaultStorage.getString(CcpaApi.privacyStringStorageKey, null);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageSettings fetchSettings() {
        return this.settings;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getABTestingVariant() {
        return this.usercentricsStorage.getString(StorageKeys.AB_TESTING_VARIANT.getText(), null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getACString() {
        String string = this.defaultStorage.getString(IABTCFKeys.ADDITIONAL_CONSENT_MODE.getKey(), null);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getActualGPPSettingsId() {
        String string = this.usercentricsStorage.getString(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText(), PredefinedUICustomizationFont.defaultFamily);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getActualTCFSettingsId() {
        String string = this.usercentricsStorage.getString(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), PredefinedUICustomizationFont.defaultFamily);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public List<StorageSessionEntry> getAndEraseSessionBuffer() {
        List<StorageSessionEntry> readSessionBuffer = readSessionBuffer();
        clearSessionBuffer();
        return readSessionBuffer;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long getCcpaTimestampInMillis() {
        try {
            String string = this.usercentricsStorage.getString(StorageKeys.CCPA_TIMESTAMP.getText(), null);
            if (string != null) {
                return Long.valueOf(Long.parseLong(string));
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public ConsentsBuffer getConsentBuffer() {
        b bVar;
        AssertionsKt.assertNotUIThread();
        String string = this.usercentricsStorage.getString(StorageKeys.CONSENTS_BUFFER.getText(), null);
        if (string == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        c serializer = ConsentsBuffer.Companion.serializer();
        bVar = JsonParserKt.json;
        ConsentsBuffer consentsBuffer = (ConsentsBuffer) JsonParserKt.tryToDecodeFromString(bVar, serializer, string, null);
        return consentsBuffer == null ? new ConsentsBuffer(s.f13616i) : consentsBuffer;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getControllerId() {
        return fetchSettings().getControllerId();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageGPP getGPPData() {
        return this.gppData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long getSessionTimestamp() {
        String string = this.usercentricsStorage.getString(StorageKeys.SESSION_TIMESTAMP.getText(), null);
        if (string != null) {
            try {
                return Long.valueOf(Long.parseLong(string));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsId() {
        return fetchSettings().getId();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsLanguage() {
        return fetchSettings().getLanguage();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsVersion() {
        return fetchSettings().getVersion();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageTCF getTCFData() {
        return this.tcfData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public boolean getUserActionRequired() {
        String string = this.usercentricsStorage.getString(StorageKeys.USER_ACTION_REQUIRED.getText(), null);
        return string != null && Boolean.parseBoolean(string);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public List<UserSessionDataConsent> getUserSessionDataConsents() {
        ArrayList arrayList = new ArrayList();
        for (StorageService storageService : fetchSettings().getServices()) {
            for (StorageConsentHistory storageConsentHistory : storageService.getHistory()) {
                arrayList.add(new UserSessionDataConsent(storageConsentHistory.getStatus(), storageService.getId(), storageConsentHistory.getType(), storageConsentHistory.getTimestampInMillis()));
            }
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void init() {
        runMigrations();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long lastInteractionTimestamp() {
        return fetchSettings().getLastInteractionTimestamp();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveABTestingVariant(String str) {
        l.f("variant", str);
        this.usercentricsStorage.put(StorageKeys.AB_TESTING_VARIANT.getText(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveACString(String str) {
        l.f("acString", str);
        this.defaultStorage.put(IABTCFKeys.ADDITIONAL_CONSENT_MODE.getKey(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveActualGPPSettingsId(String str) {
        l.f("actualSettingsId", str);
        this.usercentricsStorage.put(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveActualTCFSettingsId(String str) {
        l.f("actualSettingsId", str);
        this.usercentricsStorage.put(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveGPPData(StorageGPP storageGPP) {
        b bVar;
        l.f("gppData", storageGPP);
        this.gppData = storageGPP;
        String id2 = this.settings.getId();
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String e10 = n.e(StorageKeys.GPP_PATTERN.getText(), id2);
        c serializer = StorageGPP.Companion.serializer();
        bVar = JsonParserKt.json;
        keyValueStorage.put(e10, bVar.b(serializer, storageGPP));
        saveActualGPPSettingsId(id2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveSettings(LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list) {
        b bVar;
        l.f("settings", legacyExtendedSettings);
        l.f("services", list);
        if (shouldReshowBannerAfterVersionChange(legacyExtendedSettings)) {
            this.usercentricsStorage.put(StorageKeys.USER_ACTION_REQUIRED.getText(), "true");
        }
        StorageSettings mapStorageSettings = mapStorageSettings(legacyExtendedSettings, list);
        this.settings = mapStorageSettings;
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String e10 = n.e(StorageKeys.SETTINGS_PATTERN.getText(), legacyExtendedSettings.getId());
        c serializer = StorageSettings.Companion.serializer();
        bVar = JsonParserKt.json;
        keyValueStorage.put(e10, bVar.b(serializer, mapStorageSettings));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveTCFData(StorageTCF storageTCF) {
        b bVar;
        l.f("tcfData", storageTCF);
        this.tcfData = storageTCF;
        String id2 = this.settings.getId();
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String e10 = n.e(StorageKeys.TCF_PATTERN.getText(), id2);
        c serializer = StorageTCF.Companion.serializer();
        bVar = JsonParserKt.json;
        keyValueStorage.put(e10, bVar.b(serializer, storageTCF));
        saveActualTCFSettingsId(id2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setCcpaTimestampInMillis(long j) {
        this.usercentricsStorage.put(StorageKeys.CCPA_TIMESTAMP.getText(), String.valueOf(j));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setConsentBuffer(ConsentsBuffer consentsBuffer) {
        b bVar;
        l.f("buffer", consentsBuffer);
        AssertionsKt.assertNotUIThread();
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String text = StorageKeys.CONSENTS_BUFFER.getText();
        c serializer = ConsentsBuffer.Companion.serializer();
        bVar = JsonParserKt.json;
        keyValueStorage.put(text, bVar.b(serializer, consentsBuffer));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setSessionTimestamp(long j) {
        this.usercentricsStorage.put(StorageKeys.SESSION_TIMESTAMP.getText(), String.valueOf(j));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void storeValuesDefaultStorage(Map<String, ? extends Object> map) {
        l.f("values", map);
        this.defaultStorage.putValuesMap(map);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public CCPAStorage toCcpaStorage() {
        return KeyValueStorageExtensionsKt.toCcpaStorage(this.defaultStorage);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private UsercentricsDeviceStorage(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, int i10, List<? extends Migration> list, JsonParser jsonParser) {
        this.storageHolder = storageHolder;
        this.logger = usercentricsLogger;
        this.currentVersion = i10;
        this.migrations = list;
        this.jsonParser = jsonParser;
        this.defaultStorage = storageHolder.getDefaultKeyValueStorage();
        this.usercentricsStorage = storageHolder.getUsercentricsKeyValueStorage();
        this.settings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
        this.tcfData = new StorageTCF((String) null, (Map) null, (String) null, 7, (g) null);
        this.gppData = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Builder {
        private final int currentVersion;
        private final JsonParser jsonParser;
        private final UsercentricsLogger logger;
        private final List<Migration> migrations;
        private final StorageHolder storageHolder;

        public Builder(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, JsonParser jsonParser, int i10) {
            l.f("storageHolder", storageHolder);
            l.f("logger", usercentricsLogger);
            l.f("jsonParser", jsonParser);
            this.storageHolder = storageHolder;
            this.logger = usercentricsLogger;
            this.jsonParser = jsonParser;
            this.currentVersion = i10;
            this.migrations = new ArrayList();
        }

        public final Builder addMigration(Migration... migrationArr) {
            l.f("migration", migrationArr);
            q.X(this.migrations, migrationArr);
            return this;
        }

        public final DeviceStorage build() {
            UsercentricsDeviceStorage usercentricsDeviceStorage = new UsercentricsDeviceStorage(this.storageHolder, this.logger, this.currentVersion, this.migrations, this.jsonParser, null);
            usercentricsDeviceStorage.init();
            return usercentricsDeviceStorage;
        }

        public /* synthetic */ Builder(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, JsonParser jsonParser, int i10, int i11, g gVar) {
            this(storageHolder, usercentricsLogger, jsonParser, (i11 & 8) != 0 ? 8 : i10);
        }
    }
}
