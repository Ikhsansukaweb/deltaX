package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIFactoryHolder {
    private final PredefinedUIApplication uiApplication;
    private final PredefinedUIHolder uiHolder;

    public PredefinedUIFactoryHolder(PredefinedUIHolder predefinedUIHolder, PredefinedUIApplication predefinedUIApplication) {
        l.f("uiHolder", predefinedUIHolder);
        l.f("uiApplication", predefinedUIApplication);
        this.uiHolder = predefinedUIHolder;
        this.uiApplication = predefinedUIApplication;
    }

    public final PredefinedUIApplication getUiApplication() {
        return this.uiApplication;
    }

    public final PredefinedUIHolder getUiHolder() {
        return this.uiHolder;
    }
}
