package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.models.common.InitialView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface TCFStrategy {
    InitialView getInitialView(TCFInitialViewOptions tCFInitialViewOptions);

    boolean shouldAcceptAllImplicitlyOnInit(boolean z10);
}
