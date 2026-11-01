package org.eclipse.tm4e.languageconfiguration.internal.model;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class IndentationRules {
    public final RegExPattern decreaseIndentPattern;
    public final RegExPattern increaseIndentPattern;
    public final RegExPattern indentNextLinePattern;
    public final RegExPattern unIndentedLinePattern;

    public IndentationRules(RegExPattern regExPattern, RegExPattern regExPattern2, RegExPattern regExPattern3, RegExPattern regExPattern4) {
        this.decreaseIndentPattern = regExPattern;
        this.increaseIndentPattern = regExPattern2;
        this.indentNextLinePattern = regExPattern3;
        this.unIndentedLinePattern = regExPattern4;
    }
}
