package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.HeaderImageSettings;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelKt {
    public static final boolean isCloseAfterHeaderImage(UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", uCFirstLayerViewModel);
        return uCFirstLayerViewModel.getHeaderImage() instanceof HeaderImageSettings.ExtendedLogoSettings;
    }
}
