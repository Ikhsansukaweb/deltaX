package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUICategoriesContent implements PredefinedUITabContent {
    private final List<PredefinedUICardUISection> cardUISections;

    public PredefinedUICategoriesContent(List<PredefinedUICardUISection> list) {
        l.f("cardUISections", list);
        this.cardUISections = list;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUITabContent
    public List<PredefinedUICardUISection> getCardUISections() {
        return this.cardUISections;
    }
}
