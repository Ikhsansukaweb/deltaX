package com.usercentrics.sdk.services.settings;

import bj.c;
import com.usercentrics.sdk.models.settings.LegacyService;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsServicesMapper$map$apiSettingsMapped$2 extends m implements c {
    public static final SettingsServicesMapper$map$apiSettingsMapped$2 INSTANCE = new SettingsServicesMapper$map$apiSettingsMapped$2();

    public SettingsServicesMapper$map$apiSettingsMapped$2() {
        super(1);
    }

    @Override // bj.c
    public final String invoke(LegacyService legacyService) {
        l.f("it", legacyService);
        return legacyService.getName();
    }
}
