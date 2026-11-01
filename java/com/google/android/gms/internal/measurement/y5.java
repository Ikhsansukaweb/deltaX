package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y5 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f3913i;

    public y5(z5 z5Var) {
        this.f3913i = z5Var.f3919i.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3913i.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f3913i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
