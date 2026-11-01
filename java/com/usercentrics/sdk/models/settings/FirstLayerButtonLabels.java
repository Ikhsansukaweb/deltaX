package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirstLayerButtonLabels {
    private final String acceptAll;
    private final String denyAll;
    private final String more;
    private final String save;

    public FirstLayerButtonLabels(String str, String str2, String str3, String str4) {
        l.f("acceptAll", str);
        l.f("denyAll", str2);
        l.f("more", str3);
        l.f("save", str4);
        this.acceptAll = str;
        this.denyAll = str2;
        this.more = str3;
        this.save = str4;
    }

    public final String getAcceptAll() {
        return this.acceptAll;
    }

    public final String getDenyAll() {
        return this.denyAll;
    }

    public final String getMore() {
        return this.more;
    }

    public final String getSave() {
        return this.save;
    }
}
