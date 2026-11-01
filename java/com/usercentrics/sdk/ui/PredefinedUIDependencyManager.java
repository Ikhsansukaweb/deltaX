package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.logger.UsercentricsUILoggerImpl;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import ed.c;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIDependencyManager {
    private static UsercentricsAnalyticsManager _analyticsManager;
    private static PredefinedUIAriaLabels _ariaLabels;
    private static UsercentricsCookieInformationService _cookieInformationService;
    public static final PredefinedUIDependencyManager INSTANCE = new PredefinedUIDependencyManager();
    private static UsercentricsLogger logger = new UsercentricsUILoggerImpl(UsercentricsLoggerLevel.NONE);
    private static d remoteImageService = c.w(PredefinedUIDependencyManager$remoteImageService$1.INSTANCE);

    private PredefinedUIDependencyManager() {
    }

    public final void boot(UsercentricsLogger usercentricsLogger, UsercentricsCookieInformationService usercentricsCookieInformationService, UsercentricsAnalyticsManager usercentricsAnalyticsManager, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("logger", usercentricsLogger);
        l.f("cookieInformationService", usercentricsCookieInformationService);
        l.f("analyticsManager", usercentricsAnalyticsManager);
        l.f("ariaLabels", predefinedUIAriaLabels);
        logger = usercentricsLogger;
        _cookieInformationService = usercentricsCookieInformationService;
        _analyticsManager = usercentricsAnalyticsManager;
        _ariaLabels = predefinedUIAriaLabels;
    }

    public final UsercentricsAnalyticsManager getAnalyticsManager() {
        UsercentricsAnalyticsManager usercentricsAnalyticsManager = _analyticsManager;
        return usercentricsAnalyticsManager == null ? new NoAnalyticsManager() : usercentricsAnalyticsManager;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        PredefinedUIAriaLabels predefinedUIAriaLabels = _ariaLabels;
        return predefinedUIAriaLabels == null ? new PredefinedUIAriaLabels(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 268435455, null) : predefinedUIAriaLabels;
    }

    public final UsercentricsCookieInformationService getCookieInformationService() {
        UsercentricsCookieInformationService usercentricsCookieInformationService = _cookieInformationService;
        return usercentricsCookieInformationService == null ? new NoCookieInformationService() : usercentricsCookieInformationService;
    }

    public final UsercentricsLogger getLogger() {
        return logger;
    }

    public final d getRemoteImageService() {
        return remoteImageService;
    }

    public final void setLogger(UsercentricsLogger usercentricsLogger) {
        l.f("<set-?>", usercentricsLogger);
        logger = usercentricsLogger;
    }

    public final void setRemoteImageService(d dVar) {
        l.f("<set-?>", dVar);
        remoteImageService = dVar;
    }

    public final void tearDown() {
        _cookieInformationService = null;
        remoteImageService = c.w(PredefinedUIDependencyManager$tearDown$1.INSTANCE);
        _analyticsManager = null;
    }
}
