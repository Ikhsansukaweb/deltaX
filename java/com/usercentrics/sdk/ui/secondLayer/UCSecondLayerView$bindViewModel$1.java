package com.usercentrics.sdk.ui.secondLayer;

import bj.f;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerView$bindViewModel$1 extends m implements f {
    final UCSecondLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView$bindViewModel$1(UCSecondLayerView uCSecondLayerView) {
        super(3);
        this.this$0 = uCSecondLayerView;
    }

    @Override // bj.f
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((UCLayerContentPM) obj, (UCSecondLayerHeaderViewModel) obj2, (UCSecondLayerFooterViewModel) obj3);
        return o.f12336a;
    }

    public final void invoke(UCLayerContentPM uCLayerContentPM, UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel, UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel) {
        UCSecondLayerHeader ucHeader;
        UCThemeData uCThemeData;
        UCSecondLayerFooter ucFooter;
        l.f("content", uCLayerContentPM);
        l.f("header", uCSecondLayerHeaderViewModel);
        l.f("footer", uCSecondLayerFooterViewModel);
        ucHeader = this.this$0.getUcHeader();
        uCThemeData = this.this$0.theme;
        ucHeader.bind(uCThemeData, uCSecondLayerHeaderViewModel);
        ucFooter = this.this$0.getUcFooter();
        ucFooter.bind(uCSecondLayerFooterViewModel);
        this.this$0.bindContent(uCLayerContentPM);
    }
}
