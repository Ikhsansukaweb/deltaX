package com.usercentrics.sdk;

import android.content.Context;
import android.graphics.Typeface;
import k3.h;
import kotlin.jvm.internal.l;
import pl.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BannerFontKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface makeBold(Typeface typeface, Context context) {
        a aVar = h.f9007a;
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        Typeface create = Typeface.create(typeface, 1);
        l.e("create(...)", create);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface makeRegular(Typeface typeface, Context context) {
        a aVar = h.f9007a;
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        Typeface create = Typeface.create(typeface, 0);
        l.e("create(...)", create);
        return create;
    }
}
