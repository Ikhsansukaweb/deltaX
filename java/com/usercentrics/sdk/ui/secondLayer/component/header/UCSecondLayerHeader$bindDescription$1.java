package com.usercentrics.sdk.ui.secondLayer.component.header;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerHeader$bindDescription$1 extends j implements c {
    public UCSecondLayerHeader$bindDescription$1(Object obj) {
        super(1, 0, UCSecondLayerHeaderViewModel.class, obj, "onPredefinedUIHtmlLinkClick", "onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V");
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIHtmlLinkType) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
        l.f("p0", predefinedUIHtmlLinkType);
        ((UCSecondLayerHeaderViewModel) this.receiver).onPredefinedUIHtmlLinkClick(predefinedUIHtmlLinkType);
    }
}
