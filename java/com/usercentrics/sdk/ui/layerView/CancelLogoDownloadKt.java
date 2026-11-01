package com.usercentrics.sdk.ui.layerView;

import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.ui.components.UCImageView;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CancelLogoDownloadKt {
    public static final void cancelLogoDownload(k2 k2Var, int i10) {
        l.f("<this>", k2Var);
        UCImageView uCImageView = (UCImageView) k2Var.findViewById(i10);
        if (uCImageView != null) {
            uCImageView.cancelJob();
        }
    }
}
