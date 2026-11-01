package com.usercentrics.sdk.v2.ruleset.api;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.ruleset.api.RuleSetApi", f = "RuleSetApi.kt", l = {20}, m = "getRuleSet")
/* loaded from: classes.dex */
public final class RuleSetApi$getRuleSet$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final RuleSetApi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetApi$getRuleSet$1(RuleSetApi ruleSetApi, ri.c<? super RuleSetApi$getRuleSet$1> cVar) {
        super(cVar);
        this.this$0 = ruleSetApi;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getRuleSet(null, null, this);
    }
}
