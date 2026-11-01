package com.usercentrics.sdk.core.application;

import bj.a;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$networkStrategy$1 extends m implements a {
    public static final MainApplication$networkStrategy$1 INSTANCE = new MainApplication$networkStrategy$1();

    public MainApplication$networkStrategy$1() {
        super(0);
    }

    @Override // bj.a
    public final NetworkStrategyImpl invoke() {
        return new NetworkStrategyImpl();
    }
}
