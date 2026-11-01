package com.usercentrics.sdk.services.initialValues;

import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface InitialValuesStrategy {
    Object boot(boolean z10, String str, c<? super o> cVar);

    UsercentricsVariant getVariant();

    void loadConsents(boolean z10, String str);

    InitialView resolveInitialView();
}
