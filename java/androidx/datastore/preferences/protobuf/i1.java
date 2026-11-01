package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends AbstractList implements a0, RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final z f1399i;

    public i1(z zVar) {
        this.f1399i = zVar;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final List g() {
        return Collections.unmodifiableList(this.f1399i.f1504s);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f1399i.get(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final a0 i() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        h1 h1Var = new h1();
        h1Var.f1396i = this.f1399i.iterator();
        return h1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final Object j(int i10) {
        return this.f1399i.f1504s.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        g1 g1Var = new g1();
        g1Var.f1389i = this.f1399i.listIterator(i10);
        return g1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1399i.size();
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final void t(f fVar) {
        throw new UnsupportedOperationException();
    }
}
