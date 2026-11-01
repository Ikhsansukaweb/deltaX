package com.usercentrics.sdk.ui.secondLayer;

import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCLayerTabPM {
    private final List<UCCardsContentPM> content;
    private final String title;

    public UCLayerTabPM(String str, List<UCCardsContentPM> list) {
        l.f("title", str);
        l.f("content", list);
        this.title = str;
        this.content = list;
    }

    public final List<UCCardsContentPM> getContent() {
        return this.content;
    }

    public final String getTitle() {
        return this.title;
    }
}
