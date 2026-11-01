package com.usercentrics.sdk.services.billing;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BillingServiceImpl implements BillingService {
    private static final int BILLING_PERIOD_IN_DAYS = 1;
    public static final Companion Companion = new Companion(null);
    private final BillingApi billingApi;
    private final Dispatcher dispatcher;
    private final UsercentricsLogger logger;
    private final DeviceStorage storageInstance;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public BillingServiceImpl(Dispatcher dispatcher, DeviceStorage deviceStorage, BillingApi billingApi, UsercentricsLogger usercentricsLogger) {
        l.f("dispatcher", dispatcher);
        l.f("storageInstance", deviceStorage);
        l.f("billingApi", billingApi);
        l.f("logger", usercentricsLogger);
        this.dispatcher = dispatcher;
        this.storageInstance = deviceStorage;
        this.billingApi = billingApi;
        this.logger = usercentricsLogger;
    }

    private final boolean shouldReportNewSession() {
        Long sessionTimestamp = this.storageInstance.getSessionTimestamp();
        if (sessionTimestamp != null) {
            return new DateTime().atMidnight().diffInDays(new DateTime(sessionTimestamp.longValue()).atMidnight()) >= 1;
        }
        return true;
    }

    @Override // com.usercentrics.sdk.services.billing.BillingService
    public void dispatchSessionBuffer() {
        this.dispatcher.dispatch(new BillingServiceImpl$dispatchSessionBuffer$1(this, null));
    }

    @Override // com.usercentrics.sdk.services.billing.BillingService
    public void reportSession(String str) {
        l.f("settingsId", str);
        if (shouldReportNewSession()) {
            reportSession(str, new DateTime().timestamp());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportSession(String str, long j) {
        this.billingApi.report(str, new BillingServiceImpl$reportSession$1(this, j, str));
        this.storageInstance.setSessionTimestamp(j);
    }
}
