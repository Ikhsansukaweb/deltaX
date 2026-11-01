package com.usercentrics.sdk.services.initialValues;

import bj.a;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class InitialValuesStrategyImpl$resolveInitialView$locationValue$2 extends m implements a {
    final InitialValuesStrategyImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitialValuesStrategyImpl$resolveInitialView$locationValue$2(InitialValuesStrategyImpl initialValuesStrategyImpl) {
        super(0);
        this.this$0 = initialValuesStrategyImpl;
    }

    @Override // bj.a
    public final UsercentricsLocation invoke() {
        ILocationService iLocationService;
        iLocationService = this.this$0.locationService;
        return iLocationService.getLocation();
    }
}
