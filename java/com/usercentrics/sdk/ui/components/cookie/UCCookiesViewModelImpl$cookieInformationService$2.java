package com.usercentrics.sdk.ui.components.cookie;

import bj.a;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCookiesViewModelImpl$cookieInformationService$2 extends m implements a {
    public static final UCCookiesViewModelImpl$cookieInformationService$2 INSTANCE = new UCCookiesViewModelImpl$cookieInformationService$2();

    public UCCookiesViewModelImpl$cookieInformationService$2() {
        super(0);
    }

    @Override // bj.a
    public final UsercentricsCookieInformationService invoke() {
        return PredefinedUIDependencyManager.INSTANCE.getCookieInformationService();
    }
}
