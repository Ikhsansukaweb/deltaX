package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.settings.IGeneratorIds;
import com.usercentrics.sdk.services.settings.SettingsMapper;
import com.usercentrics.sdk.services.settings.SettingsServicesMapper;
import com.usercentrics.sdk.v2.settings.facade.SettingsFacade;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$settingsFacade$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$settingsFacade$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final SettingsFacade invoke() {
        ICacheBypassResolver cacheBypassProvider;
        SettingsMapper settingsMapper = new SettingsMapper(this.this$0.getLogger(), new SettingsServicesMapper((IGeneratorIds) this.this$0.getGeneratorIds().getValue()), (IGeneratorIds) this.this$0.getGeneratorIds().getValue());
        ISettingsService settingsService = this.this$0.getSettingsService();
        ITranslationService translationService = this.this$0.getTranslationService();
        cacheBypassProvider = this.this$0.getCacheBypassProvider();
        return new SettingsFacade(settingsService, translationService, settingsMapper, cacheBypassProvider);
    }
}
