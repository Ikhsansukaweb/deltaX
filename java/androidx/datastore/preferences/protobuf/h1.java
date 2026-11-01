package androidx.datastore.preferences.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public Iterator f1396i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1396i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f1396i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
