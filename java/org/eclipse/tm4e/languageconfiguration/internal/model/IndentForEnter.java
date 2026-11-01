package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.b;
import gm.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class IndentForEnter {
    public final String afterEnter;
    public final String beforeEnter;

    public IndentForEnter(String str, String str2) {
        this.beforeEnter = str;
        this.afterEnter = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("beforeEnter=");
        sb2.append(this.beforeEnter);
        sb2.append(", ");
        sb2.append("afterEnter=");
        sb2.append(this.afterEnter);
    }

    public String toString() {
        return f.e(this, new b(9, this));
    }
}
