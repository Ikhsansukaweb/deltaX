package com.google.gson;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends n {

    /* renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.n f4397i = new com.google.gson.internal.n(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof q) && ((q) obj).f4397i.equals(this.f4397i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4397i.hashCode();
    }

    public final n m(String str) {
        return (n) this.f4397i.get(str);
    }
}
