package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StackProps {
    private final boolean checked;
    private final TCFStack stack;

    public StackProps(boolean z10, TCFStack tCFStack) {
        l.f("stack", tCFStack);
        this.checked = z10;
        this.stack = tCFStack;
    }

    public static /* synthetic */ StackProps copy$default(StackProps stackProps, boolean z10, TCFStack tCFStack, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = stackProps.checked;
        }
        if ((i10 & 2) != 0) {
            tCFStack = stackProps.stack;
        }
        return stackProps.copy(z10, tCFStack);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final TCFStack component2() {
        return this.stack;
    }

    public final StackProps copy(boolean z10, TCFStack tCFStack) {
        l.f("stack", tCFStack);
        return new StackProps(z10, tCFStack);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackProps)) {
            return false;
        }
        StackProps stackProps = (StackProps) obj;
        return this.checked == stackProps.checked && l.a(this.stack, stackProps.stack);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final TCFStack getStack() {
        return this.stack;
    }

    public int hashCode() {
        return this.stack.hashCode() + (Boolean.hashCode(this.checked) * 31);
    }

    public String toString() {
        return "StackProps(checked=" + this.checked + ", stack=" + this.stack + ")";
    }
}
