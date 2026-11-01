package com.usercentrics.sdk.lifecycle;

import bj.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LifecycleListenerProvider {
    public static final Companion Companion = new Companion(null);
    private static final long intervalInMillis = 180000;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public final ApplicationLifecycleListener provide(a aVar) {
        l.f("lifecycleListenerCallback", aVar);
        return new AndroidLifecycleListener(intervalInMillis, aVar);
    }
}
