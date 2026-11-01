package com.usercentrics.sdk.services.tcf;

import bj.c;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF$setTCFData$4 extends m implements c {
    public static final TCF$setTCFData$4 INSTANCE = new TCF$setTCFData$4();

    public TCF$setTCFData$4() {
        super(1);
    }

    @Override // bj.c
    public final String invoke(TCFStack tCFStack) {
        l.f("it", tCFStack);
        return tCFStack.getName();
    }
}
