package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIStorageInformationServiceContent extends PredefinedUIServiceContent {
    private final PredefinedUIStorageInformationButtonInfo button;
    private final String content;
    private final PredefinedUISDKButtonInfo sdkButton;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIStorageInformationServiceContent(String str, PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        super(null);
        l.f("content", str);
        this.content = str;
        this.button = predefinedUIStorageInformationButtonInfo;
        this.sdkButton = predefinedUISDKButtonInfo;
    }

    public final PredefinedUIStorageInformationButtonInfo getButton() {
        return this.button;
    }

    public final String getContent() {
        return this.content;
    }

    public final PredefinedUISDKButtonInfo getSdkButton() {
        return this.sdkButton;
    }
}
