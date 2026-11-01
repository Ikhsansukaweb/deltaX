package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f3519a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3520b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3521c;

    public b(long j, String str, HashMap hashMap) {
        this.f3519a = str;
        this.f3520b = j;
        HashMap hashMap2 = new HashMap();
        this.f3521c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f3520b, this.f3519a, new HashMap(this.f3521c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f3520b == bVar.f3520b && this.f3519a.equals(bVar.f3519a)) {
            return this.f3521c.equals(bVar.f3521c);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f3519a.hashCode() * 31;
        long j = this.f3520b;
        return this.f3521c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Event{name='" + this.f3519a + "', timestamp=" + this.f3520b + ", params=" + this.f3521c.toString() + "}";
    }
}
