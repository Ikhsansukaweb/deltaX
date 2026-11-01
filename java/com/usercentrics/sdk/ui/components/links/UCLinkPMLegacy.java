package com.usercentrics.sdk.ui.components.links;

import bj.a;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCLinkPMLegacy {
    private final a callback;
    private final String label;

    public UCLinkPMLegacy(String str, a aVar) {
        l.f("label", str);
        l.f("callback", aVar);
        this.label = str;
        this.callback = aVar;
    }

    public final a getCallback() {
        return this.callback;
    }

    public final String getLabel() {
        return this.label;
    }
}
