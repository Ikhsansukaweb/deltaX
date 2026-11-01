package com.usercentrics.sdk.ui.secondLayer;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$3 extends j implements c {
    public UCSecondLayerViewModelImpl$serviceMapper$3(Object obj) {
        super(1, 0, UCSecondLayerViewModelImpl.class, obj, "showSDKDialog", "showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V");
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUISDKButtonInfo) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        l.f("p0", predefinedUISDKButtonInfo);
        ((UCSecondLayerViewModelImpl) this.receiver).showSDKDialog(predefinedUISDKButtonInfo);
    }
}
