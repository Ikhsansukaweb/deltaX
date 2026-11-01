package com.google.protobuf;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 implements Map.Entry, Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final Comparable f4489i;

    /* renamed from: s, reason: collision with root package name */
    public Object f4490s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j1 f4491t;

    public m1(j1 j1Var, Comparable comparable, Object obj) {
        this.f4491t = j1Var;
        this.f4489i = comparable;
        this.f4490s = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f4489i.compareTo(((m1) obj).f4489i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f4489i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f4490s;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4489i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4490s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f4489i;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f4490s;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f4491t.c();
        Object obj2 = this.f4490s;
        this.f4490s = obj;
        return obj2;
    }

    public final String toString() {
        return this.f4489i + "=" + this.f4490s;
    }
}
