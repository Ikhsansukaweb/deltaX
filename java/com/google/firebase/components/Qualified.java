package com.google.firebase.components;

import fb.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Qualified {

    /* renamed from: a, reason: collision with root package name */
    public final Class f4165a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f4166b;

    public Qualified(Class cls, Class cls2) {
        this.f4165a = cls;
        this.f4166b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (this.f4166b.equals(qualified.f4166b)) {
            return this.f4165a.equals(qualified.f4165a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4165a.hashCode() + (this.f4166b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f4166b;
        Class cls2 = this.f4165a;
        if (cls2 == q.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
