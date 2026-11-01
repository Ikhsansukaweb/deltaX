package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import bj.c;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeviceStorageMapper$map$1$specialPurposesText$1 extends m implements c {
    public static final DeviceStorageMapper$map$1$specialPurposesText$1 INSTANCE = new DeviceStorageMapper$map$1$specialPurposesText$1();

    public DeviceStorageMapper$map$1$specialPurposesText$1() {
        super(1);
    }

    public final CharSequence invoke(int i10) {
        return String.valueOf(i10);
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
