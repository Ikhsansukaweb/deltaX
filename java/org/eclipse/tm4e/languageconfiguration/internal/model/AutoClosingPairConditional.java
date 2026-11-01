package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.b;
import gm.f;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AutoClosingPairConditional extends AutoClosingPair {
    public final List<String> notIn;

    public AutoClosingPairConditional(String str, String str2, List<String> list) {
        super(str, str2);
        this.notIn = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("open=");
        sb2.append(this.open);
        sb2.append(", ");
        sb2.append("close=");
        sb2.append(this.close);
        sb2.append(", ");
        sb2.append("notIn=");
        sb2.append(this.notIn);
    }

    @Override // org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair
    public String toString() {
        return f.e(this, new b(3, this));
    }
}
