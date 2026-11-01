package com.usercentrics.sdk;

import android.os.Looper;
import bj.a;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AssertionsKt {
    /* renamed from: assert, reason: not valid java name */
    public static final void m22assert(boolean z10, a aVar) {
        l.f("lazyMessage", aVar);
    }

    public static final void assertNotUIThread() {
        if (isUnitTest()) {
            return;
        }
        isUIThread();
    }

    public static final void assertUIThread() {
        if (isUnitTest()) {
            return;
        }
        isUIThread();
    }

    private static final boolean isUIThread() {
        Looper mainLooper = Looper.getMainLooper();
        return l.a(mainLooper != null ? mainLooper.getThread() : null, Thread.currentThread());
    }

    private static final boolean isUnitTest() {
        return Looper.getMainLooper() == null;
    }
}
