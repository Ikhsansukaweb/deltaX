package com.usercentrics.sdk.services.tcf;

import bj.c;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1 extends m implements c {
    public static final TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1 INSTANCE = new TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1();

    public TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1() {
        super(1);
    }

    @Override // bj.c
    public final Integer invoke(TCFPurpose tCFPurpose) {
        l.f("it", tCFPurpose);
        return Integer.valueOf(tCFPurpose.getId());
    }
}
