package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.core.ClassLocator;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIMediatorImpl implements PredefinedUIMediator {
    private final ClassLocator classLocator;
    private final KeyValueStorage keyValueStorage;

    public PredefinedUIMediatorImpl(ClassLocator classLocator, KeyValueStorage keyValueStorage) {
        l.f("classLocator", classLocator);
        l.f("keyValueStorage", keyValueStorage);
        this.classLocator = classLocator;
        this.keyValueStorage = keyValueStorage;
    }

    @Override // com.usercentrics.sdk.ui.PredefinedUIMediator
    public boolean isModulePresent() {
        return this.classLocator.locate(ActualKt.getPredefinedUIFlagClassName()) || this.classLocator.locate(ActualKt.getPredefinedUITVFlagClassName());
    }

    @Override // com.usercentrics.sdk.ui.PredefinedUIMediator
    public PredefinedUIVariant popStoredVariant() {
        String emptyToNull;
        KeyValueStorage keyValueStorage = this.keyValueStorage;
        StorageKeys storageKeys = StorageKeys.UI_VARIANT;
        String string = keyValueStorage.getString(storageKeys.getText(), null);
        if (string == null || (emptyToNull = ArrayExtensionsKt.emptyToNull(string)) == null) {
            return null;
        }
        this.keyValueStorage.deleteKey(storageKeys.getText());
        return PredefinedUIVariant.valueOf(emptyToNull);
    }

    @Override // com.usercentrics.sdk.ui.PredefinedUIMediator
    public void storeVariant(PredefinedUIVariant predefinedUIVariant) {
        l.f("variant", predefinedUIVariant);
        this.keyValueStorage.put(StorageKeys.UI_VARIANT.getText(), predefinedUIVariant.name());
    }
}
