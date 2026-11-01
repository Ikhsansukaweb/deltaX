package com.usercentrics.sdk;

import a2.d;
import android.content.Context;
import bj.a;
import com.usercentrics.sdk.UsercentricsInstanceState;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.application.UsercentricsApplication;
import com.usercentrics.sdk.errors.InitializationFailedException;
import com.usercentrics.sdk.errors.InvalidIdException;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import kotlin.jvm.internal.l;
import ni.h;
import ni.i;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsInternal {
    private static volatile UsercentricsSDK _instance;
    private static boolean isInitializing;
    private static a onOngoingInitializationFinish;
    public static final UsercentricsInternal INSTANCE = new UsercentricsInternal();
    private static final Observable<i> isReadyObservable = new Observable<>();

    private UsercentricsInternal() {
    }

    private final Application bootApplication(UsercentricsOptions usercentricsOptions, Context context) {
        UsercentricsApplication.Companion companion = UsercentricsApplication.Companion;
        companion.setInitialValues(usercentricsOptions, context);
        Application provide = companion.provide();
        provide.boot();
        return provide;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doInitialize(UsercentricsOptions usercentricsOptions, Context context) {
        if (_instance != null) {
            resetToInitializeAgain();
        }
        isInitializing = true;
        try {
            UsercentricsOptions validateOptions = validateOptions(UsercentricsOptions.copy$usercentrics_release$default(usercentricsOptions, null, null, null, 0L, null, null, null, false, null, 0L, 1023, null));
            Application bootApplication = bootApplication(validateOptions, context);
            UsercentricsSDK provide = SDKProviderKt.getUsercentricsProvider().provide(bootApplication, validateOptions, context);
            _instance = provide;
            initializeSDKOnline(provide, bootApplication, usercentricsOptions.getInitTimeoutMillis());
        } catch (Exception e10) {
            finishInitialization(f8.a.q(e10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishInitialization(Object obj) {
        Dispatcher dispatcher;
        Application application;
        UsercentricsLogger logger;
        if (!(obj instanceof h) && (application = getApplication()) != null && (logger = application.getLogger()) != null) {
            UsercentricsLogger.DefaultImpls.debug$default(logger, "Usercentrics SDK is fully initialized", null, 2, null);
        }
        a aVar = onOngoingInitializationFinish;
        onOngoingInitializationFinish = null;
        isInitializing = false;
        if (aVar != null) {
            aVar.invoke();
            return;
        }
        isReadyObservable.set(new i(obj));
        Application application2 = getApplication();
        if (application2 == null || (dispatcher = application2.getDispatcher()) == null) {
            return;
        }
        dispatcher.dispatchMain(new UsercentricsInternal$finishInitialization$1(obj));
    }

    private final UsercentricsOptions fixTimeoutValuesIfNeeded(UsercentricsOptions usercentricsOptions) {
        if (usercentricsOptions.getTimeoutMillis() <= 0) {
            usercentricsOptions.setTimeoutMillis(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
        }
        if (usercentricsOptions.getInitTimeoutMillis() < ApiConstants.MINIMUM_TIMEOUT_MILLIS) {
            usercentricsOptions.setInitTimeoutMillis(ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
        return usercentricsOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application getApplication() {
        UsercentricsApplication instance$usercentrics_release = UsercentricsApplication.Companion.getInstance$usercentrics_release();
        if (instance$usercentrics_release != null) {
            return instance$usercentrics_release.getApplication$usercentrics_release();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object initializeSDKOffline(UsercentricsException usercentricsException, c<? super o> cVar) {
        UsercentricsInternal$initializeSDKOffline$1 usercentricsInternal$initializeSDKOffline$1;
        int i10;
        UsercentricsSDK usercentricsSDK;
        Object mo31initializegIAlus$usercentrics_release;
        UsercentricsInternal usercentricsInternal;
        o oVar = o.f12336a;
        if (cVar instanceof UsercentricsInternal$initializeSDKOffline$1) {
            usercentricsInternal$initializeSDKOffline$1 = (UsercentricsInternal$initializeSDKOffline$1) cVar;
            int i11 = usercentricsInternal$initializeSDKOffline$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                usercentricsInternal$initializeSDKOffline$1.label = i11 - 2147483648;
                Object obj = usercentricsInternal$initializeSDKOffline$1.result;
                si.a aVar = si.a.f16954i;
                i10 = usercentricsInternal$initializeSDKOffline$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    usercentricsSDK = _instance;
                    if (usercentricsSDK == null) {
                        return oVar;
                    }
                    usercentricsInternal$initializeSDKOffline$1.L$0 = this;
                    usercentricsInternal$initializeSDKOffline$1.L$1 = usercentricsException;
                    usercentricsInternal$initializeSDKOffline$1.L$2 = usercentricsSDK;
                    usercentricsInternal$initializeSDKOffline$1.label = 1;
                    mo31initializegIAlus$usercentrics_release = usercentricsSDK.mo31initializegIAlus$usercentrics_release(true, usercentricsInternal$initializeSDKOffline$1);
                    if (mo31initializegIAlus$usercentrics_release == aVar) {
                        return aVar;
                    }
                    usercentricsInternal = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    UsercentricsSDK usercentricsSDK2 = (UsercentricsSDK) usercentricsInternal$initializeSDKOffline$1.L$2;
                    UsercentricsException usercentricsException2 = (UsercentricsException) usercentricsInternal$initializeSDKOffline$1.L$1;
                    UsercentricsInternal usercentricsInternal2 = (UsercentricsInternal) usercentricsInternal$initializeSDKOffline$1.L$0;
                    f8.a.R(obj);
                    Object obj2 = ((i) obj).f12324i;
                    usercentricsSDK = usercentricsSDK2;
                    usercentricsException = usercentricsException2;
                    usercentricsInternal = usercentricsInternal2;
                    mo31initializegIAlus$usercentrics_release = obj2;
                }
                if (mo31initializegIAlus$usercentrics_release instanceof h) {
                    usercentricsInternal.finishInitialization(usercentricsSDK);
                    return oVar;
                }
                usercentricsInternal.onFailureInitializingSDKOffline(usercentricsException, new UsercentricsException(PredefinedUICustomizationFont.defaultFamily, i.a(mo31initializegIAlus$usercentrics_release)));
                return oVar;
            }
        }
        usercentricsInternal$initializeSDKOffline$1 = new UsercentricsInternal$initializeSDKOffline$1(this, cVar);
        Object obj3 = usercentricsInternal$initializeSDKOffline$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = usercentricsInternal$initializeSDKOffline$1.label;
        if (i10 != 0) {
        }
        if (mo31initializegIAlus$usercentrics_release instanceof h) {
        }
    }

    private final void initializeSDKOnline(UsercentricsSDK usercentricsSDK, Application application, long j) {
        application.getDispatcher().dispatchWithTimeout(j, new UsercentricsInternal$initializeSDKOnline$1((IEtagCacheStorage) application.getEtagCacheStorage().getValue(), usercentricsSDK, null)).onFailure(UsercentricsInternal$initializeSDKOnline$2.INSTANCE);
    }

    private final void onFailureInitializingSDKOffline(UsercentricsException usercentricsException, UsercentricsException usercentricsException2) {
        UsercentricsLogger logger;
        Application application = getApplication();
        if (application != null && (logger = application.getLogger()) != null) {
            logger.warning("Usercentrics SDK was not able to initialize offline, cannot initialize, please make sure the internet connection is fine and retry", usercentricsException2);
        }
        finishInitialization(f8.a.q(new InitializationFailedException(usercentricsException)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFailureInitializingSDKOnline(UsercentricsException usercentricsException) {
        Application application = getApplication();
        if (application == null) {
            return;
        }
        application.getLogger().warning("Usercentrics SDK was not able to initialize online, let's try to initialize offline", usercentricsException);
        application.getDispatcher().dispatch(new UsercentricsInternal$onFailureInitializingSDKOnline$1(application, usercentricsException, null));
    }

    private final void resetToInitializeAgain() {
        UsercentricsApplication.Companion.tearDown(false);
        UsercentricsEvent.INSTANCE.tearDown$usercentrics_release();
        isReadyObservable.disposeValue();
        _instance = null;
    }

    private final UsercentricsOptions validateOptions(UsercentricsOptions usercentricsOptions) {
        boolean isSelfHostedConfigurationInvalid$usercentrics_release = usercentricsOptions.isSelfHostedConfigurationInvalid$usercentrics_release();
        if (!((!kj.h.d0(usercentricsOptions.getSettingsId())) ^ (!kj.h.d0(usercentricsOptions.getRuleSetId())))) {
            throw new InvalidIdException();
        }
        if (isSelfHostedConfigurationInvalid$usercentrics_release) {
            throw new UsercentricsException("Defined self hosting domains are not valid. Please validate them!", null, 2, null);
        }
        return fixTimeoutValuesIfNeeded(usercentricsOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r0 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UsercentricsException wrapAsUsercentricsException(Throwable th2) {
        String th3;
        if (th2 instanceof UsercentricsException) {
            return (UsercentricsException) th2;
        }
        if (th2 != null && (th3 = th2.getMessage()) != null) {
            if (kj.h.d0(th3)) {
                th3 = null;
            }
        }
        th3 = th2 != null ? th2.toString() : "Unknown error";
        return new UsercentricsException(th3, th2);
    }

    public final UsercentricsSDK getInstance() {
        UsercentricsInstanceState from = UsercentricsInstanceState.Companion.from(_instance, isReadyObservable.getValue());
        if (from instanceof UsercentricsInstanceState.Invalid) {
            throw ((UsercentricsInstanceState.Invalid) from).getCause();
        }
        if (from instanceof UsercentricsInstanceState.Valid) {
            return ((UsercentricsInstanceState.Valid) from).getValue();
        }
        throw new d();
    }

    public final UsercentricsSDK get_instance$usercentrics_release() {
        return _instance;
    }

    public final void initialize(UsercentricsOptions usercentricsOptions, Context context) {
        l.f("options", usercentricsOptions);
        if (isInitializing) {
            onOngoingInitializationFinish = new UsercentricsInternal$initialize$1(usercentricsOptions, context);
        } else {
            doInitialize(usercentricsOptions, context);
        }
    }

    public final void isReady(bj.c cVar, bj.c cVar2) {
        l.f("onSuccess", cVar);
        l.f("onFailure", cVar2);
        isReadyObservable.subscribe(new UsercentricsInternal$isReady$1(cVar, cVar2));
    }

    public final void reset() {
        UsercentricsApplication.Companion.tearDown(true);
        UsercentricsEvent.INSTANCE.tearDown$usercentrics_release();
        isReadyObservable.disposeAll();
        _instance = null;
        isInitializing = false;
        onOngoingInitializationFinish = null;
    }
}
