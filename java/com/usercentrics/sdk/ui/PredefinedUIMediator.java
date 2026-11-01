package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.models.settings.PredefinedUIVariant;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface PredefinedUIMediator {
    boolean isModulePresent();

    PredefinedUIVariant popStoredVariant();

    void storeVariant(PredefinedUIVariant predefinedUIVariant);
}
