package io.mychips.nativesdk.domain;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface MCCampaignsCallback {
    void onCampaignsLoaded(List<MCCampaign> list, MCMeta mCMeta);

    default void onError(Exception exc) {
        System.err.println("MCOfferwallSDK Error: " + exc.getMessage());
    }
}
