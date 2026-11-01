package com.usercentrics.sdk.ui.userAgent;

import bj.a;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UserAgentProvider$predefinedUIVariantValue$2 extends m implements a {
    final UserAgentProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAgentProvider$predefinedUIVariantValue$2(UserAgentProvider userAgentProvider) {
        super(0);
        this.this$0 = userAgentProvider;
    }

    @Override // bj.a
    public final String invoke() {
        String predefinedUIVariant;
        predefinedUIVariant = this.this$0.getPredefinedUIVariant();
        return predefinedUIVariant;
    }
}
