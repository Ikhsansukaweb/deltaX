package com.usercentrics.sdk.v2.ruleset.repository;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository", f = "RuleSetRepository.kt", l = {23}, m = "fetchRuleSet")
/* loaded from: classes.dex */
public final class RuleSetRepository$fetchRuleSet$1 extends c {
    Object L$0;
    int label;
    Object result;
    final RuleSetRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetRepository$fetchRuleSet$1(RuleSetRepository ruleSetRepository, ri.c<? super RuleSetRepository$fetchRuleSet$1> cVar) {
        super(cVar);
        this.this$0 = ruleSetRepository;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.fetchRuleSet(null, false, this);
    }
}
