package com.usercentrics.sdk;

import kj.h;
import kj.o;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CommonKt {
    public static final String forceHttps(String str) {
        l.f("<this>", str);
        String obj = h.A0(str).toString();
        return h.d0(obj) ? obj : h.T(obj, "://", false) ? o.O(obj, "http://", "https://") : "https://".concat(obj);
    }
}
