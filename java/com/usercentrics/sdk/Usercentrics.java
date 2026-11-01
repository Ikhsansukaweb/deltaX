package com.usercentrics.sdk;

import android.content.Context;
import bj.c;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Usercentrics {
    public static final Usercentrics INSTANCE = new Usercentrics();

    private Usercentrics() {
    }

    public static final UsercentricsSDK getInstance() {
        return UsercentricsInternal.INSTANCE.getInstance();
    }

    public static /* synthetic */ void getInstance$annotations() {
    }

    public static final void initialize(Context context, UsercentricsOptions usercentricsOptions) {
        l.f("context", context);
        l.f("options", usercentricsOptions);
        UsercentricsInternal.INSTANCE.initialize(usercentricsOptions, context.getApplicationContext());
    }

    public static final void isReady(c cVar, c cVar2) {
        l.f("onSuccess", cVar);
        l.f("onFailure", cVar2);
        UsercentricsInternal.INSTANCE.isReady(cVar, cVar2);
    }
}
