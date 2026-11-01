package com.usercentrics.sdk.ui.secondLayer;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$2 extends j implements c {
    public UCSecondLayerViewModelImpl$serviceMapper$2(Object obj) {
        super(1, 0, UCSecondLayerViewModelImpl.class, obj, "showCookiesDialog", "showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V");
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIStorageInformationButtonInfo) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo) {
        l.f("p0", predefinedUIStorageInformationButtonInfo);
        ((UCSecondLayerViewModelImpl) this.receiver).showCookiesDialog(predefinedUIStorageInformationButtonInfo);
    }
}
