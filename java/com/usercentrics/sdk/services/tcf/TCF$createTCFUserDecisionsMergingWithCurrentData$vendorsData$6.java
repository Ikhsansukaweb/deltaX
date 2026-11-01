package com.usercentrics.sdk.services.tcf;

import bj.c;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6 extends m implements c {
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6(TCF tcf) {
        super(1);
        this.this$0 = tcf;
    }

    @Override // bj.c
    public final Boolean invoke(TCFVendor tCFVendor) {
        boolean hasImplicitLegitimateInterest;
        l.f("vendor", tCFVendor);
        hasImplicitLegitimateInterest = this.this$0.hasImplicitLegitimateInterest(tCFVendor.getPurposes(), tCFVendor.getLegitimateInterestPurposes(), tCFVendor.getSpecialPurposes());
        return Boolean.valueOf(hasImplicitLegitimateInterest);
    }
}
