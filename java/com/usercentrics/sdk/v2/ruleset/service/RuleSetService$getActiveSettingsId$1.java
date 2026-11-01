package com.usercentrics.sdk.v2.ruleset.service;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.ruleset.service.RuleSetService", f = "RuleSetService.kt", l = {19}, m = "getActiveSettingsId")
/* loaded from: classes.dex */
public final class RuleSetService$getActiveSettingsId$1 extends c {
    Object L$0;
    boolean Z$0;
    int label;
    Object result;
    final RuleSetService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetService$getActiveSettingsId$1(RuleSetService ruleSetService, ri.c<? super RuleSetService$getActiveSettingsId$1> cVar) {
        super(cVar);
        this.this$0 = ruleSetService;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getActiveSettingsId(null, this);
    }
}
