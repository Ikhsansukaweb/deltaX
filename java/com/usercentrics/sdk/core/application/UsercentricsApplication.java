package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.services.api.http.HttpClientResolver;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import f8.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsApplication {
    public static final Companion Companion = new Companion(null);
    private static UsercentricsApplication instance;
    private static ApplicationProvider provider;
    private Application application;
    private Context context;
    private HttpClient httpClient;
    private UsercentricsOptions options;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final UsercentricsApplication getInstance$usercentrics_release() {
            return UsercentricsApplication.instance;
        }

        public final ApplicationProvider getProvider$usercentrics_release() {
            return UsercentricsApplication.provider;
        }

        public final UsercentricsApplication instance$usercentrics_release() {
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                return instance$usercentrics_release;
            }
            UsercentricsApplication usercentricsApplication = new UsercentricsApplication();
            UsercentricsApplication.instance = usercentricsApplication;
            return usercentricsApplication;
        }

        public final Application provide() {
            return instance$usercentrics_release().provide();
        }

        public final HttpClient provideHttpClient(long j, Dispatcher dispatcher) {
            l.f("dispatcher", dispatcher);
            return instance$usercentrics_release().provideHttpClient(j, dispatcher);
        }

        public final void setInitialValues(UsercentricsOptions usercentricsOptions, Context context) {
            l.f("options", usercentricsOptions);
            instance$usercentrics_release().setInitialValues(usercentricsOptions, context);
        }

        public final void setProvider(ApplicationProvider applicationProvider) {
            UsercentricsApplication.provider = applicationProvider;
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                instance$usercentrics_release.invalidate(false);
            }
        }

        public final void tearDown(boolean z10) {
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                instance$usercentrics_release.invalidate(z10);
            }
            UsercentricsApplication.instance = null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private final Application createApplication() {
        ApplicationProvider applicationProvider = provider;
        if (applicationProvider == null) {
            applicationProvider = new MainApplicationProvider();
            provider = applicationProvider;
        }
        UsercentricsOptions usercentricsOptions = this.options;
        l.c(usercentricsOptions);
        return applicationProvider.provide(usercentricsOptions, this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidate(boolean z10) {
        try {
            Application application = this.application;
            if (application != null) {
                application.tearDown(z10);
            }
        } catch (Throwable th2) {
            a.q(th2);
        }
        this.application = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application provide() {
        Application application = this.application;
        if (application != null) {
            return application;
        }
        Application createApplication = createApplication();
        this.application = createApplication;
        return createApplication;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpClient provideHttpClient(long j, Dispatcher dispatcher) {
        HttpClient httpClient = this.httpClient;
        if (httpClient != null) {
            return httpClient;
        }
        HttpClient buildHttpClient = new HttpClientResolver().buildHttpClient(j, dispatcher);
        this.httpClient = buildHttpClient;
        return buildHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInitialValues(UsercentricsOptions usercentricsOptions, Context context) {
        this.context = context;
        if (setOptions(usercentricsOptions)) {
            invalidate(false);
        }
    }

    private final boolean setOptions(UsercentricsOptions usercentricsOptions) {
        if (l.a(this.options, usercentricsOptions)) {
            return false;
        }
        boolean z10 = this.options != null;
        this.options = usercentricsOptions;
        return z10;
    }

    public final Application getApplication$usercentrics_release() {
        return this.application;
    }

    public final UsercentricsOptions getOptions$usercentrics_release() {
        return this.options;
    }

    public final void setApplication$usercentrics_release(Application application) {
        this.application = application;
    }

    public final void setOptions$usercentrics_release(UsercentricsOptions usercentricsOptions) {
        this.options = usercentricsOptions;
    }
}
