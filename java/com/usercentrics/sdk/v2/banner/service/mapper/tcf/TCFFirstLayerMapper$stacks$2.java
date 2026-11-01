package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import bj.a;
import com.usercentrics.sdk.StackProps;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFFirstLayerMapper$stacks$2 extends m implements a {
    final TCFFirstLayerMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFFirstLayerMapper$stacks$2(TCFFirstLayerMapper tCFFirstLayerMapper) {
        super(0);
        this.this$0 = tCFFirstLayerMapper;
    }

    @Override // bj.a
    public final List<StackProps> invoke() {
        TCFData tCFData;
        UsercentricsMaps.Companion companion = UsercentricsMaps.Companion;
        tCFData = this.this$0.tcfData;
        return companion.mapStacks(tCFData);
    }
}
