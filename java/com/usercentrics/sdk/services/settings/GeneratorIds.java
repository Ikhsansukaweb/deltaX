package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.core.hash.SHA256;
import com.usercentrics.sdk.core.hash.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GeneratorIds implements IGeneratorIds {
    private final String hashFunction(String str) {
        return SHA256.INSTANCE.digest(str);
    }

    private final String randomUuid() {
        return UUID.INSTANCE.random();
    }

    @Override // com.usercentrics.sdk.services.settings.IGeneratorIds
    public String generateControllerId() {
        return hashFunction(randomUuid());
    }

    @Override // com.usercentrics.sdk.services.settings.IGeneratorIds
    public String generateProcessorId() {
        return hashFunction(randomUuid());
    }
}
