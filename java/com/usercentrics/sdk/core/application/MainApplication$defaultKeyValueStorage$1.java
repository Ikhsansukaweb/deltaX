package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorageProvider;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$defaultKeyValueStorage$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$defaultKeyValueStorage$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final KeyValueStorage invoke() {
        KeyValueStorageProvider storageProvider;
        storageProvider = this.this$0.getStorageProvider();
        return storageProvider.provideDefault();
    }
}
