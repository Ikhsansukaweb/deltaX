package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.event.MediationConsentEvent;
import com.usercentrics.sdk.event.UpdatedConsentEvent;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsEvent {
    public static final UsercentricsEvent INSTANCE = new UsercentricsEvent();
    private static final UpdatedConsentEvent updatedConsentEvent = new UpdatedConsentEvent();
    private static final MediationConsentEvent mediationConsentEvent = new MediationConsentEvent();

    private UsercentricsEvent() {
    }

    public final MediationConsentEvent getMediationConsentEvent$usercentrics_release() {
        return mediationConsentEvent;
    }

    public final UpdatedConsentEvent getUpdatedConsentEvent$usercentrics_release() {
        return updatedConsentEvent;
    }

    public final UsercentricsDisposableEvent<MediationResultPayload> onConsentMediation(c cVar) {
        l.f("callback", cVar);
        UsercentricsDisposableEvent<MediationResultPayload> usercentricsDisposableEvent = new UsercentricsDisposableEvent<>(cVar);
        mediationConsentEvent.subscribe(usercentricsDisposableEvent);
        return usercentricsDisposableEvent;
    }

    public final UsercentricsDisposableEvent<UpdatedConsentPayload> onConsentUpdated(c cVar) {
        l.f("callback", cVar);
        UsercentricsDisposableEvent<UpdatedConsentPayload> usercentricsDisposableEvent = new UsercentricsDisposableEvent<>(cVar);
        updatedConsentEvent.subscribe(usercentricsDisposableEvent);
        return usercentricsDisposableEvent;
    }

    public final void tearDown$usercentrics_release() {
        updatedConsentEvent.tearDown();
        mediationConsentEvent.tearDown();
    }
}
