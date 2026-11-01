package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.b;
import gm.f;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CompleteEnterAction extends EnterAction {
    public final String indentation;

    public CompleteEnterAction(EnterAction.IndentAction indentAction, String str, Integer num, String str2) {
        super(indentAction, str, num);
        this.indentation = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("indentAction=");
        sb2.append(this.indentAction);
        sb2.append(", ");
        sb2.append("appendText=");
        sb2.append(this.appendText);
        sb2.append(", ");
        sb2.append("removeText=");
        sb2.append(this.removeText);
        sb2.append(", ");
        sb2.append("indentation=");
        sb2.append(this.indentation);
    }

    @Override // org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction
    public String toString() {
        return f.e(this, new b(6, this));
    }
}
