package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.errors.UsercentricsException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsInternal$initializeSDKOnline$2 extends m implements c {
    public static final UsercentricsInternal$initializeSDKOnline$2 INSTANCE = new UsercentricsInternal$initializeSDKOnline$2();

    public UsercentricsInternal$initializeSDKOnline$2() {
        super(1);
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f12336a;
    }

    public final void invoke(Throwable th2) {
        UsercentricsException wrapAsUsercentricsException;
        l.f("it", th2);
        UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
        wrapAsUsercentricsException = usercentricsInternal.wrapAsUsercentricsException(th2);
        usercentricsInternal.onFailureInitializingSDKOnline(wrapAsUsercentricsException);
    }
}
