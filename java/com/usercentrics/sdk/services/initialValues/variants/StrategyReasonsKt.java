package com.usercentrics.sdk.services.initialValues.variants;

import kj.o;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StrategyReasonsKt {
    public static final String formatUSFrameworkMessage(String str, String str2) {
        l.f("message", str);
        if (str2 == null) {
            str2 = "CCPA";
        }
        return o.O(str, "##us_framework##", str2);
    }
}
