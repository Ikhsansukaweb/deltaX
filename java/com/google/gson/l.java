package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends n implements Iterable {

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f4395i = new ArrayList();

    @Override // com.google.gson.n
    public final boolean a() {
        return n().a();
    }

    @Override // com.google.gson.n
    public final int d() {
        return n().d();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof l) && ((l) obj).f4395i.equals(this.f4395i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4395i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f4395i.iterator();
    }

    @Override // com.google.gson.n
    public final String l() {
        return n().l();
    }

    public final n m(int i10) {
        return (n) this.f4395i.get(i10);
    }

    public final n n() {
        ArrayList arrayList = this.f4395i;
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        throw new IllegalStateException(k7.a.d(size, "Array must have size 1, but has size "));
    }
}
