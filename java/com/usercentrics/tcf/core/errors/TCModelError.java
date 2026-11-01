package com.usercentrics.tcf.core.errors;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCModelError extends Throwable {
    private final String name;

    public /* synthetic */ TCModelError(String str, Object obj, String str2, int i10, g gVar) {
        this(str, obj, (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2);
    }

    public final String getName() {
        return this.name;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCModelError(String str, Object obj, String str2) {
        super("invalid value " + obj + " passed for " + str + " " + str2);
        l.f("fieldName", str);
        l.f("passedValue", obj);
        l.f("msg", str2);
        this.name = "TCModelError";
    }
}
