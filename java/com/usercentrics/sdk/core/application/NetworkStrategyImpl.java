package com.usercentrics.sdk.core.application;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NetworkStrategyImpl implements INetworkStrategy {
    private boolean isOfflineFlag;

    @Override // com.usercentrics.sdk.core.application.INetworkStrategy
    public boolean isOffline() {
        return this.isOfflineFlag;
    }

    @Override // com.usercentrics.sdk.core.application.INetworkStrategy
    public void set(boolean z10) {
        this.isOfflineFlag = z10;
    }
}
