package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.models.settings.GDPROptions;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GDPRInitialViewOptions {
    private final GDPROptions gdprOptions;
    private final boolean isInEU;
    private final SharedInitialViewOptions sharedInitialViewOptions;

    public GDPRInitialViewOptions(GDPROptions gDPROptions, boolean z10, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        this.gdprOptions = gDPROptions;
        this.isInEU = z10;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public static /* synthetic */ GDPRInitialViewOptions copy$default(GDPRInitialViewOptions gDPRInitialViewOptions, GDPROptions gDPROptions, boolean z10, SharedInitialViewOptions sharedInitialViewOptions, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            gDPROptions = gDPRInitialViewOptions.gdprOptions;
        }
        if ((i10 & 2) != 0) {
            z10 = gDPRInitialViewOptions.isInEU;
        }
        if ((i10 & 4) != 0) {
            sharedInitialViewOptions = gDPRInitialViewOptions.sharedInitialViewOptions;
        }
        return gDPRInitialViewOptions.copy(gDPROptions, z10, sharedInitialViewOptions);
    }

    public final GDPROptions component1() {
        return this.gdprOptions;
    }

    public final boolean component2() {
        return this.isInEU;
    }

    public final SharedInitialViewOptions component3() {
        return this.sharedInitialViewOptions;
    }

    public final GDPRInitialViewOptions copy(GDPROptions gDPROptions, boolean z10, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        return new GDPRInitialViewOptions(gDPROptions, z10, sharedInitialViewOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GDPRInitialViewOptions)) {
            return false;
        }
        GDPRInitialViewOptions gDPRInitialViewOptions = (GDPRInitialViewOptions) obj;
        return l.a(this.gdprOptions, gDPRInitialViewOptions.gdprOptions) && this.isInEU == gDPRInitialViewOptions.isInEU && l.a(this.sharedInitialViewOptions, gDPRInitialViewOptions.sharedInitialViewOptions);
    }

    public final GDPROptions getGdprOptions() {
        return this.gdprOptions;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public int hashCode() {
        GDPROptions gDPROptions = this.gdprOptions;
        return this.sharedInitialViewOptions.hashCode() + n.c((gDPROptions == null ? 0 : gDPROptions.hashCode()) * 31, 31, this.isInEU);
    }

    public final boolean isInEU() {
        return this.isInEU;
    }

    public String toString() {
        return "GDPRInitialViewOptions(gdprOptions=" + this.gdprOptions + ", isInEU=" + this.isInEU + ", sharedInitialViewOptions=" + this.sharedInitialViewOptions + ")";
    }
}
