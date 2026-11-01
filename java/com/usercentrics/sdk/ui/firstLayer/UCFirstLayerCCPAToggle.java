package com.usercentrics.sdk.ui.firstLayer;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerCCPAToggle {
    private final boolean initialValue;
    private final String label;

    public UCFirstLayerCCPAToggle(String str, boolean z10) {
        l.f("label", str);
        this.label = str;
        this.initialValue = z10;
    }

    public static /* synthetic */ UCFirstLayerCCPAToggle copy$default(UCFirstLayerCCPAToggle uCFirstLayerCCPAToggle, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = uCFirstLayerCCPAToggle.label;
        }
        if ((i10 & 2) != 0) {
            z10 = uCFirstLayerCCPAToggle.initialValue;
        }
        return uCFirstLayerCCPAToggle.copy(str, z10);
    }

    public final String component1() {
        return this.label;
    }

    public final boolean component2() {
        return this.initialValue;
    }

    public final UCFirstLayerCCPAToggle copy(String str, boolean z10) {
        l.f("label", str);
        return new UCFirstLayerCCPAToggle(str, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFirstLayerCCPAToggle)) {
            return false;
        }
        UCFirstLayerCCPAToggle uCFirstLayerCCPAToggle = (UCFirstLayerCCPAToggle) obj;
        return l.a(this.label, uCFirstLayerCCPAToggle.label) && this.initialValue == uCFirstLayerCCPAToggle.initialValue;
    }

    public final boolean getInitialValue() {
        return this.initialValue;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        return Boolean.hashCode(this.initialValue) + (this.label.hashCode() * 31);
    }

    public String toString() {
        return "UCFirstLayerCCPAToggle(label=" + this.label + ", initialValue=" + this.initialValue + ")";
    }
}
