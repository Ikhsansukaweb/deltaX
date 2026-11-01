package com.google.gson.internal;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public m f4333i;

    /* renamed from: s, reason: collision with root package name */
    public m f4334s;

    /* renamed from: t, reason: collision with root package name */
    public m f4335t;

    /* renamed from: u, reason: collision with root package name */
    public m f4336u;

    /* renamed from: v, reason: collision with root package name */
    public m f4337v;
    public final Object w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f4338x;

    /* renamed from: y, reason: collision with root package name */
    public Object f4339y;

    /* renamed from: z, reason: collision with root package name */
    public int f4340z;

    public m(boolean z10) {
        this.w = null;
        this.f4338x = z10;
        this.f4337v = this;
        this.f4336u = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.w;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f4339y;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.w;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4339y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.w;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f4339y;
        return (obj2 != null ? obj2.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f4338x) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f4339y;
        this.f4339y = obj;
        return obj2;
    }

    public final String toString() {
        return this.w + "=" + this.f4339y;
    }

    public m(boolean z10, m mVar, Object obj, m mVar2, m mVar3) {
        this.f4333i = mVar;
        this.w = obj;
        this.f4338x = z10;
        this.f4340z = 1;
        this.f4336u = mVar2;
        this.f4337v = mVar3;
        mVar3.f4336u = this;
        mVar2.f4337v = this;
    }
}
