package com.usercentrics.tcf.core;

import java.util.Map;
import kotlin.jvm.internal.l;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFStoragePayload {
    private final Map<String, Integer> intValues;
    private final Map<String, String> stringValues;
    private final Map<String, Object> values;

    public TCFStoragePayload(Map<String, String> map, Map<String, Integer> map2) {
        l.f("stringValues", map);
        l.f("intValues", map2);
        this.stringValues = map;
        this.intValues = map2;
        this.values = y.H(map2, map);
    }

    public final Map<String, Integer> getIntValues() {
        return this.intValues;
    }

    public final Map<String, String> getStringValues() {
        return this.stringValues;
    }

    public final Map<String, Object> getValues() {
        return this.values;
    }
}
