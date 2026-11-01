package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.b;
import gm.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CommentRule {
    public final CharacterPair blockComment;
    public final String lineComment;

    public CommentRule(String str, CharacterPair characterPair) {
        this.lineComment = str;
        this.blockComment = characterPair;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("lineComment=");
        sb2.append(this.lineComment);
        sb2.append(", ");
        sb2.append("blockComment=");
        sb2.append(this.blockComment);
    }

    public String toString() {
        return f.e(this, new b(5, this));
    }
}
