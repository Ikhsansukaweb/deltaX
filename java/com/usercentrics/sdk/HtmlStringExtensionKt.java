package com.usercentrics.sdk;

import android.text.Spanned;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.settings.data.UsercentricsLabels;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.jvm.internal.l;
import r3.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HtmlStringExtensionKt {
    public static final Spanned getFirstLayerDescription(UsercentricsSettings usercentricsSettings) {
        l.f("<this>", usercentricsSettings);
        return spannedString(usercentricsSettings.getFirstLayerDescriptionHtml());
    }

    public static final Spanned getFirstLayerMobileDescription(UsercentricsSettings usercentricsSettings) {
        l.f("<this>", usercentricsSettings);
        return spannedString(usercentricsSettings.getFirstLayerMobileDescriptionHtml());
    }

    public static final Spanned getSecondLayerDescription(UsercentricsLabels usercentricsLabels) {
        l.f("<this>", usercentricsLabels);
        return spannedString(usercentricsLabels.getSecondLayerDescriptionHtml());
    }

    private static final Spanned spannedString(String str) {
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        Spanned a10 = c.a(str, 0);
        l.e("fromHtml(...)", a10);
        return a10;
    }
}
