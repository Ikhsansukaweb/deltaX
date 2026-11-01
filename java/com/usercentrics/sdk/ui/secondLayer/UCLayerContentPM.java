package com.usercentrics.sdk.ui.secondLayer;

import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCLayerContentPM {
    private final int initialTabIndex;
    private final List<UCLayerTabPM> tabs;

    public UCLayerContentPM(int i10, List<UCLayerTabPM> list) {
        l.f("tabs", list);
        this.initialTabIndex = i10;
        this.tabs = list;
    }

    public final int getInitialTabIndex() {
        return this.initialTabIndex;
    }

    public final List<UCLayerTabPM> getTabs() {
        return this.tabs;
    }
}
