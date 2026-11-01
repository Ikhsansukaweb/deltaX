package com.usercentrics.sdk.ui.banner;

import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCBannerContainer {
    void cancelLogoDownload();

    void showFirstLayer(UCFirstLayerViewModel uCFirstLayerViewModel, UsercentricsLayout usercentricsLayout, Integer num, Integer num2);

    void showSecondLayer(UCSecondLayerViewModel uCSecondLayerViewModel);
}
