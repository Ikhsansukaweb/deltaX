package com.usercentrics.sdk.ui.toggle;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl$createGroup$1$2 extends m implements c {
    final PredefinedUIToggleSettings $settings;
    final PredefinedUIToggleMediatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIToggleMediatorImpl$createGroup$1$2(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        super(1);
        this.this$0 = predefinedUIToggleMediatorImpl;
        this.$settings = predefinedUIToggleSettings;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        this.this$0.handleToggledService(this.$settings.getId(), this.$settings.getConsentId(), z10);
    }
}
