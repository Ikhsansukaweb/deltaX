package com.usercentrics.sdk.ui.extensions;

import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StringExtensionsKt {
    public static final String addHttpsIfNeeded(String str) {
        l.f("<this>", str);
        String obj = h.A0(str).toString();
        return !h.T(obj, "://", false) ? "https://".concat(obj) : obj;
    }
}
