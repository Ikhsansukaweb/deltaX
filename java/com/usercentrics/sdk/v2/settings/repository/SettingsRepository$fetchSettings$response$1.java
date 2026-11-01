package com.usercentrics.sdk.v2.settings.repository;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.settings.api.ISettingsApi;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1", f = "SettingsRepository.kt", l = {33}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsRepository$fetchSettings$response$1 extends i implements c {
    final String $jsonFileVersion;
    final String $settingsId;
    int label;
    final SettingsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRepository$fetchSettings$response$1(SettingsRepository settingsRepository, String str, String str2, ri.c<? super SettingsRepository$fetchSettings$response$1> cVar) {
        super(1, cVar);
        this.this$0 = settingsRepository;
        this.$settingsId = str;
        this.$jsonFileVersion = str2;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new SettingsRepository$fetchSettings$response$1(this.this$0, this.$settingsId, this.$jsonFileVersion, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ISettingsApi iSettingsApi;
        String str;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        iSettingsApi = this.this$0.api;
        String str2 = this.$settingsId;
        String str3 = this.$jsonFileVersion;
        str = this.this$0.currentLanguage;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object settings = iSettingsApi.getSettings(str2, str3, str, apiHeaders, this);
        return settings == aVar ? aVar : settings;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((SettingsRepository$fetchSettings$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
