package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LanguageNotAvailableException extends UsercentricsException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageNotAvailableException(String str) {
        super("Cannot change the language to '" + str + "' as it is not supported by your configuration. Please add it to your configuration at: Configuration Section > Setup Tab > Language Settings", null, 2, null);
        l.f("language", str);
    }
}
