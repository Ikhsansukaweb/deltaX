package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GDPROptions {
    private final boolean displayCmpOnlyToEUUsers;
    private final Integer reshowCmpInMonths;

    public GDPROptions(boolean z10, Integer num) {
        this.displayCmpOnlyToEUUsers = z10;
        this.reshowCmpInMonths = num;
    }

    public static /* synthetic */ GDPROptions copy$default(GDPROptions gDPROptions, boolean z10, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = gDPROptions.displayCmpOnlyToEUUsers;
        }
        if ((i10 & 2) != 0) {
            num = gDPROptions.reshowCmpInMonths;
        }
        return gDPROptions.copy(z10, num);
    }

    public final boolean component1() {
        return this.displayCmpOnlyToEUUsers;
    }

    public final Integer component2() {
        return this.reshowCmpInMonths;
    }

    public final GDPROptions copy(boolean z10, Integer num) {
        return new GDPROptions(z10, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GDPROptions)) {
            return false;
        }
        GDPROptions gDPROptions = (GDPROptions) obj;
        return this.displayCmpOnlyToEUUsers == gDPROptions.displayCmpOnlyToEUUsers && l.a(this.reshowCmpInMonths, gDPROptions.reshowCmpInMonths);
    }

    public final boolean getDisplayCmpOnlyToEUUsers() {
        return this.displayCmpOnlyToEUUsers;
    }

    public final Integer getReshowCmpInMonths() {
        return this.reshowCmpInMonths;
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.displayCmpOnlyToEUUsers);
        Integer num = this.reshowCmpInMonths;
        return (hashCode * 31) + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "GDPROptions(displayCmpOnlyToEUUsers=" + this.displayCmpOnlyToEUUsers + ", reshowCmpInMonths=" + this.reshowCmpInMonths + ")";
    }

    public /* synthetic */ GDPROptions(boolean z10, Integer num, int i10, g gVar) {
        this(z10, (i10 & 2) != 0 ? 0 : num);
    }
}
