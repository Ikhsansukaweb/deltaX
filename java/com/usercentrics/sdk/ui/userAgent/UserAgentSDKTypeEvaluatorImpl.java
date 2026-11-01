package com.usercentrics.sdk.ui.userAgent;

import com.usercentrics.sdk.core.ClassLocator;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UserAgentSDKTypeEvaluatorImpl implements UserAgentSDKTypeEvaluator {
    private final ClassLocator classLocator;
    private final String sdkVersion;

    public UserAgentSDKTypeEvaluatorImpl(ClassLocator classLocator, String str) {
        l.f("classLocator", classLocator);
        l.f("sdkVersion", str);
        this.classLocator = classLocator;
        this.sdkVersion = str;
    }

    private final boolean sdkVersionContainsUnityKeyword() {
        return h.T(this.sdkVersion, "-unity", false);
    }

    @Override // com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluator
    public String eval() {
        return (this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.FLUTTER_ANDROID_CLASS) || this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.FLUTTER_IOS_CLASS)) ? "flutter" : (this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.REACT_NATIVE_ANDROID_CLASS) || this.classLocator.locate(UserAgentSDKTypeEvaluatorImplKt.REACT_NATIVE_IOS_CLASS)) ? "react-native" : sdkVersionContainsUnityKeyword() ? "unity" : "native";
    }
}
