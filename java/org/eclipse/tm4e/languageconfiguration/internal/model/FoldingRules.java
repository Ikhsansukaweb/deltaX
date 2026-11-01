package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.b;
import gm.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FoldingRules {
    public final RegExPattern markersEnd;
    public final RegExPattern markersStart;
    public final boolean offSide;

    public FoldingRules(boolean z10, RegExPattern regExPattern, RegExPattern regExPattern2) {
        this.offSide = z10;
        this.markersStart = regExPattern;
        this.markersEnd = regExPattern2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("markersStart=");
        sb2.append(this.markersStart);
        sb2.append(", ");
        sb2.append("markersEnd=");
        sb2.append(this.markersEnd);
        sb2.append(", ");
        sb2.append("offSide=");
        sb2.append(this.offSide);
    }

    public String toString() {
        return f.e(this, new b(8, this));
    }
}
