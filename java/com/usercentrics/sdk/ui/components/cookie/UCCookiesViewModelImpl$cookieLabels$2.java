package com.usercentrics.sdk.ui.components.cookie;

import bj.a;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCookiesViewModelImpl$cookieLabels$2 extends m implements a {
    final UCCookiesViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCookiesViewModelImpl$cookieLabels$2(UCCookiesViewModelImpl uCCookiesViewModelImpl) {
        super(0);
        this.this$0 = uCCookiesViewModelImpl;
    }

    @Override // bj.a
    public final PredefinedUICookieInformationLabels invoke() {
        UsercentricsCookieInformationService cookieInformationService;
        cookieInformationService = this.this$0.getCookieInformationService();
        return cookieInformationService.cookieInformationLabels();
    }
}
