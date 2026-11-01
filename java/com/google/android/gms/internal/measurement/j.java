package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f3653i;

    public j(Iterator it) {
        this.f3653i = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3653i.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new r((String) this.f3653i.next());
    }
}
