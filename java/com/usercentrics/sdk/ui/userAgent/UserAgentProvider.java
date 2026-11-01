package com.usercentrics.sdk.ui.userAgent;

import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import ed.c;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class UserAgentProvider {
    private final PredefinedUIMediator predefinedUIMediator;
    private final d predefinedUIVariantValue$delegate;

    public UserAgentProvider(PredefinedUIMediator predefinedUIMediator) {
        l.f("predefinedUIMediator", predefinedUIMediator);
        this.predefinedUIMediator = predefinedUIMediator;
        this.predefinedUIVariantValue$delegate = c.w(new UserAgentProvider$predefinedUIVariantValue$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getPredefinedUIVariant() {
        PredefinedUIVariant popStoredVariant = this.predefinedUIMediator.popStoredVariant();
        return popStoredVariant != null ? popStoredVariant.name() : this.predefinedUIMediator.isModulePresent() ? "predefined" : "custom";
    }

    public final String getPredefinedUIVariantValue() {
        return (String) this.predefinedUIVariantValue$delegate.getValue();
    }

    public abstract UsercentricsUserAgentInfo provide();
}
