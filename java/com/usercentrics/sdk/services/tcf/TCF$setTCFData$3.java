package com.usercentrics.sdk.services.tcf;

import bj.c;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF$setTCFData$3 extends m implements c {
    public static final TCF$setTCFData$3 INSTANCE = new TCF$setTCFData$3();

    public TCF$setTCFData$3() {
        super(1);
    }

    @Override // bj.c
    public final String invoke(TCFSpecialPurpose tCFSpecialPurpose) {
        l.f("it", tCFSpecialPurpose);
        return tCFSpecialPurpose.getName();
    }
}
