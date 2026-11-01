package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$readMore$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$readMore$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // bj.a
    public final String invoke() {
        UCFirstLayerMessage shortDescriptionMessage;
        UCUIFirstLayerSettings uCUIFirstLayerSettings;
        shortDescriptionMessage = this.this$0.getShortDescriptionMessage();
        if (shortDescriptionMessage == null) {
            return null;
        }
        uCUIFirstLayerSettings = this.this$0.layerSettings;
        PredefinedUIHeaderSettings headerSettings = uCUIFirstLayerSettings.getHeaderSettings();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings", headerSettings);
        return ((PredefinedUIFirstLayerHeaderSettings) headerSettings).getReadMoreText();
    }
}
