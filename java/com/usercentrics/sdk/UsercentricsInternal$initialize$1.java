package com.usercentrics.sdk;

import android.content.Context;
import bj.a;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsInternal$initialize$1 extends m implements a {
    final Context $context;
    final UsercentricsOptions $options;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsInternal$initialize$1(UsercentricsOptions usercentricsOptions, Context context) {
        super(0);
        this.$options = usercentricsOptions;
        this.$context = context;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m29invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m29invoke() {
        Application application;
        UsercentricsLogger logger;
        UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
        application = usercentricsInternal.getApplication();
        if (application != null && (logger = application.getLogger()) != null) {
            UsercentricsLogger.DefaultImpls.warning$default(logger, "Initialize is being invoked more than once, make sure this is the intended behaviour.", null, 2, null);
        }
        usercentricsInternal.doInitialize(this.$options, this.$context);
    }
}
