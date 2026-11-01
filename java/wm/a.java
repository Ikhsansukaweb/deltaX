package wm;

import en.e;
import java.util.AbstractQueue;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends AbstractQueue {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f20630i;

    public a(e eVar) {
        this.f20630i = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.f20630i.f();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.f20630i.next();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        throw new UnsupportedOperationException();
    }
}
