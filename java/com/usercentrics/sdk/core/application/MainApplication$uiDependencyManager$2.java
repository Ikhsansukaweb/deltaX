package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$uiDependencyManager$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$uiDependencyManager$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final PredefinedUIApplication invoke() {
        UsercentricsOptions usercentricsOptions;
        UsercentricsCookieInformationService cookieInformationService = this.this$0.getCookieInformationService();
        UsercentricsLogger logger = this.this$0.getLogger();
        usercentricsOptions = this.this$0.options;
        return new PredefinedUIApplication(cookieInformationService, logger, usercentricsOptions.getLoggerLevel());
    }
}
