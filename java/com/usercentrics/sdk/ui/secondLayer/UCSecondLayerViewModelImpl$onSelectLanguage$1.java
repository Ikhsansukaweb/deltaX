package com.usercentrics.sdk.ui.secondLayer;

import bj.c;
import bj.f;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerViewModelImpl$onSelectLanguage$1 extends m implements c {
    final UCSecondLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerViewModelImpl$onSelectLanguage$1(UCSecondLayerViewModelImpl uCSecondLayerViewModelImpl) {
        super(1);
        this.this$0 = uCSecondLayerViewModelImpl;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIViewData) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIViewData predefinedUIViewData) {
        f fVar;
        l.f("it", predefinedUIViewData);
        this.this$0.layerSettings = predefinedUIViewData.getSettings().getSecondLayerV2();
        this.this$0.setLabels(predefinedUIViewData.getSettings().getInternationalizationLabels());
        fVar = this.this$0.bindCallback;
        if (fVar != null) {
            this.this$0.bindData(fVar);
        }
    }
}
