package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f3544i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Iterator f3545s;

    public d(Iterator it, Iterator it2) {
        this.f3544i = it;
        this.f3545s = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3544i.hasNext()) {
            return true;
        }
        return this.f3545s.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f3544i;
        if (it.hasNext()) {
            return new r(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f3545s;
        if (it2.hasNext()) {
            return new r((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
