package com.usercentrics.sdk.ui.components.sdk;

import bj.a;
import bj.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCSDKViewModel {
    String getError();

    String getLoading();

    String getSdksLabel();

    String getTryAgain();

    void loadInformation(c cVar, a aVar);

    void onDismiss();
}
