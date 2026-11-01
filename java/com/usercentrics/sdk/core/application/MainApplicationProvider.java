package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsOptions;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplicationProvider implements ApplicationProvider {
    @Override // com.usercentrics.sdk.core.application.ApplicationProvider
    public Application provide(UsercentricsOptions usercentricsOptions, Context context) {
        l.f("options", usercentricsOptions);
        return new MainApplication(usercentricsOptions, context);
    }
}
