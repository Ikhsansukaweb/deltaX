package com.usercentrics.sdk.services.initialValues.variants;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SharedInitialViewOptions {
    private final boolean manualResurface;
    private final boolean versionChangeRequiresReshow;

    public SharedInitialViewOptions(boolean z10, boolean z11) {
        this.versionChangeRequiresReshow = z10;
        this.manualResurface = z11;
    }

    public static /* synthetic */ SharedInitialViewOptions copy$default(SharedInitialViewOptions sharedInitialViewOptions, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = sharedInitialViewOptions.versionChangeRequiresReshow;
        }
        if ((i10 & 2) != 0) {
            z11 = sharedInitialViewOptions.manualResurface;
        }
        return sharedInitialViewOptions.copy(z10, z11);
    }

    public final boolean component1() {
        return this.versionChangeRequiresReshow;
    }

    public final boolean component2() {
        return this.manualResurface;
    }

    public final SharedInitialViewOptions copy(boolean z10, boolean z11) {
        return new SharedInitialViewOptions(z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharedInitialViewOptions)) {
            return false;
        }
        SharedInitialViewOptions sharedInitialViewOptions = (SharedInitialViewOptions) obj;
        return this.versionChangeRequiresReshow == sharedInitialViewOptions.versionChangeRequiresReshow && this.manualResurface == sharedInitialViewOptions.manualResurface;
    }

    public final boolean getManualResurface() {
        return this.manualResurface;
    }

    public final boolean getVersionChangeRequiresReshow() {
        return this.versionChangeRequiresReshow;
    }

    public int hashCode() {
        return Boolean.hashCode(this.manualResurface) + (Boolean.hashCode(this.versionChangeRequiresReshow) * 31);
    }

    public String toString() {
        return "SharedInitialViewOptions(versionChangeRequiresReshow=" + this.versionChangeRequiresReshow + ", manualResurface=" + this.manualResurface + ")";
    }
}
