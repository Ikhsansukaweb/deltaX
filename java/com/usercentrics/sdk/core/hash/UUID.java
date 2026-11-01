package com.usercentrics.sdk.core.hash;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UUID {
    public static final UUID INSTANCE = new UUID();

    private UUID() {
    }

    public final String random() {
        String uuid = java.util.UUID.randomUUID().toString();
        l.e("toString(...)", uuid);
        return uuid;
    }
}
