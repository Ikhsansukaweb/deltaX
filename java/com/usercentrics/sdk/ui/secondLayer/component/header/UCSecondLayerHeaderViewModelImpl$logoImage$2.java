package com.usercentrics.sdk.ui.secondLayer.component.header;

import bj.a;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerHeaderViewModelImpl$logoImage$2 extends m implements a {
    final UCSecondLayerHeaderViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeaderViewModelImpl$logoImage$2(UCSecondLayerHeaderViewModelImpl uCSecondLayerHeaderViewModelImpl) {
        super(0);
        this.this$0 = uCSecondLayerHeaderViewModelImpl;
    }

    @Override // bj.a
    public final UsercentricsImage invoke() {
        UCSecondLayerViewModel uCSecondLayerViewModel;
        PredefinedUIHeaderSettings predefinedUIHeaderSettings;
        UsercentricsImage logoFromUrl;
        uCSecondLayerViewModel = this.this$0.parentViewModel;
        UsercentricsImage customLogo = uCSecondLayerViewModel.getCustomLogo();
        if (customLogo != null) {
            return customLogo;
        }
        UCSecondLayerHeaderViewModelImpl uCSecondLayerHeaderViewModelImpl = this.this$0;
        predefinedUIHeaderSettings = uCSecondLayerHeaderViewModelImpl.settings;
        logoFromUrl = uCSecondLayerHeaderViewModelImpl.getLogoFromUrl(predefinedUIHeaderSettings.getLogoURL());
        return logoFromUrl;
    }
}
