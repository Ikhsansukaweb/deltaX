package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegacyPoweredBy {
    private final boolean isEnabled;
    private final String label;
    private final String urlLabel;

    public LegacyPoweredBy(boolean z10, String str, String str2) {
        l.f("label", str);
        l.f("urlLabel", str2);
        this.isEnabled = z10;
        this.label = str;
        this.urlLabel = str2;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrlLabel() {
        return this.urlLabel;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public /* synthetic */ LegacyPoweredBy(boolean z10, String str, String str2, int i10, g gVar) {
        this(z10, (i10 & 2) != 0 ? "Powered by" : str, (i10 & 4) != 0 ? "Usercentrics Consent Management" : str2);
    }
}
