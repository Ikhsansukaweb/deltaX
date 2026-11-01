package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.core.NativeClassLocator;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$classLocator$1 extends m implements a {
    public static final MainApplication$classLocator$1 INSTANCE = new MainApplication$classLocator$1();

    public MainApplication$classLocator$1() {
        super(0);
    }

    @Override // bj.a
    public final NativeClassLocator invoke() {
        return new NativeClassLocator();
    }
}
