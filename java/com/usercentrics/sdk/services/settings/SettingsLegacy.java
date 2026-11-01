package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.errors.NotInitializedException;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.facade.ISettingsFacade;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import ni.i;
import ni.o;
import oi.s;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsLegacy implements ISettingsLegacy {
    private final IGeneratorIds generatorIds;
    private LegacyExtendedSettings settings;
    private final ISettingsFacade settingsFacade;

    public SettingsLegacy(ISettingsFacade iSettingsFacade, IGeneratorIds iGeneratorIds) {
        l.f("settingsFacade", iSettingsFacade);
        l.f("generatorIds", iGeneratorIds);
        this.settingsFacade = iSettingsFacade;
        this.generatorIds = iGeneratorIds;
        this.settings = new LegacyExtendedSettings(null, null, null, null, null, null, false, null, null, null, null, null, null, null, 16383, null);
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void clearConsents() {
        LegacyExtendedSettings legacyExtendedSettings = this.settings;
        legacyExtendedSettings.setControllerId(this.generatorIds.generateControllerId());
        Iterator<T> it = legacyExtendedSettings.getServices().iterator();
        while (it.hasNext()) {
            ((LegacyService) it.next()).setConsent(new LegacyConsent(s.f13616i, false));
        }
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public Boolean getCCPAIABAgreementExists() {
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa != null) {
            return Boolean.valueOf(ccpa.getIabAgreementExists());
        }
        return null;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public LegacyExtendedSettings getSettings() {
        return this.settings;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[Catch: Exception -> 0x0033, CancellationException -> 0x0035, TryCatch #2 {CancellationException -> 0x0035, Exception -> 0x0033, blocks: (B:11:0x002b, B:12:0x0052, B:14:0x0058, B:17:0x007a, B:22:0x0042), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a A[Catch: Exception -> 0x0033, CancellationException -> 0x0035, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0035, Exception -> 0x0033, blocks: (B:11:0x002b, B:12:0x0052, B:14:0x0058, B:17:0x007a, B:22:0x0042), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    /* renamed from: initSettings-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo63initSettingsgIAlus(SettingsInitializationParameters settingsInitializationParameters, c<? super i> cVar) {
        SettingsLegacy$initSettings$1 settingsLegacy$initSettings$1;
        int i10;
        Object mo91loadSettingsgIAlus;
        SettingsLegacy settingsLegacy;
        Throwable a10;
        LegacyExtendedSettings copy;
        try {
            if (cVar instanceof SettingsLegacy$initSettings$1) {
                settingsLegacy$initSettings$1 = (SettingsLegacy$initSettings$1) cVar;
                int i11 = settingsLegacy$initSettings$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    settingsLegacy$initSettings$1.label = i11 - 2147483648;
                    Object obj = settingsLegacy$initSettings$1.result;
                    a aVar = a.f16954i;
                    i10 = settingsLegacy$initSettings$1.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ISettingsFacade iSettingsFacade = this.settingsFacade;
                        settingsLegacy$initSettings$1.L$0 = this;
                        settingsLegacy$initSettings$1.label = 1;
                        mo91loadSettingsgIAlus = iSettingsFacade.mo91loadSettingsgIAlus(settingsInitializationParameters, settingsLegacy$initSettings$1);
                        if (mo91loadSettingsgIAlus == aVar) {
                            return aVar;
                        }
                        settingsLegacy = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        settingsLegacy = (SettingsLegacy) settingsLegacy$initSettings$1.L$0;
                        f8.a.R(obj);
                        mo91loadSettingsgIAlus = ((i) obj).f12324i;
                    }
                    a10 = i.a(mo91loadSettingsgIAlus);
                    if (a10 == null) {
                        return f8.a.q(new NotInitializedException(String.valueOf(a10.getMessage()), a10));
                    }
                    copy = r4.copy((r29 & 1) != 0 ? r4.categories : null, (r29 & 2) != 0 ? r4.services : null, (r29 & 4) != 0 ? r4.gdpr : null, (r29 & 8) != 0 ? r4.ccpa : null, (r29 & 16) != 0 ? r4.controllerId : null, (r29 & 32) != 0 ? r4.f4603id : null, (r29 & 64) != 0 ? r4.isTcfEnabled : false, (r29 & 128) != 0 ? r4.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? r4.tcfui : null, (r29 & 512) != 0 ? r4.f4604ui : null, (r29 & 1024) != 0 ? r4.version : null, (r29 & 2048) != 0 ? r4.framework : null, (r29 & 4096) != 0 ? r4.restoredSessionLastInteractionTimestamp : null, (r29 & 8192) != 0 ? ((LegacyExtendedSettings) mo91loadSettingsgIAlus).renewConsentsTimestampInSeconds : null);
                    settingsLegacy.setSettings(copy);
                    return o.f12336a;
                }
            }
            if (i10 != 0) {
            }
            a10 = i.a(mo91loadSettingsgIAlus);
            if (a10 == null) {
            }
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            return f8.a.q(new NotInitializedException(String.valueOf(e11.getMessage()), e11));
        }
        settingsLegacy$initSettings$1 = new SettingsLegacy$initSettings$1(this, cVar);
        Object obj2 = settingsLegacy$initSettings$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsLegacy$initSettings$1.label;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isAdditionalConsentModeEnabled() {
        TCFUISettings tcfui = this.settings.getTcfui();
        if (tcfui != null) {
            return tcfui.isAdditionalConsentModeEnabled();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isCCPAEnabled() {
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa != null) {
            return ccpa.isActive();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isTCFEnabled() {
        return this.settings.isTcfEnabled();
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public List<Integer> selectedAdTechProviders() {
        List<Integer> selectedAdTechProvidersIds;
        TCFUISettings tcfui = this.settings.getTcfui();
        return (tcfui == null || (selectedAdTechProvidersIds = tcfui.getSelectedAdTechProvidersIds()) == null) ? s.f13616i : selectedAdTechProvidersIds;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void setControllerId(String str) {
        LegacyExtendedSettings copy;
        l.f("controllerId", str);
        copy = r2.copy((r29 & 1) != 0 ? r2.categories : null, (r29 & 2) != 0 ? r2.services : null, (r29 & 4) != 0 ? r2.gdpr : null, (r29 & 8) != 0 ? r2.ccpa : null, (r29 & 16) != 0 ? r2.controllerId : str, (r29 & 32) != 0 ? r2.f4603id : null, (r29 & 64) != 0 ? r2.isTcfEnabled : false, (r29 & 128) != 0 ? r2.showFirstLayerOnVersionChange : null, (r29 & 256) != 0 ? r2.tcfui : null, (r29 & 512) != 0 ? r2.f4604ui : null, (r29 & 1024) != 0 ? r2.version : null, (r29 & 2048) != 0 ? r2.framework : null, (r29 & 4096) != 0 ? r2.restoredSessionLastInteractionTimestamp : null, (r29 & 8192) != 0 ? this.settings.renewConsentsTimestampInSeconds : null);
        setSettings(copy);
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void setSettings(LegacyExtendedSettings legacyExtendedSettings) {
        l.f("settings", legacyExtendedSettings);
        this.settings = legacyExtendedSettings;
    }
}
