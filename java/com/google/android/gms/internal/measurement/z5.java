package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z5 extends AbstractList implements RandomAccess, a5 {

    /* renamed from: i, reason: collision with root package name */
    public final z4 f3919i;

    public z5(z4 z4Var) {
        this.f3919i = z4Var;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final a5 b() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final List c() {
        return Collections.unmodifiableList(this.f3919i.f3918s);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return this.f3919i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new y5(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new x5(this, i10);
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final void o(d4 d4Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3919i.size();
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final Object u(int i10) {
        return this.f3919i.f3918s.get(i10);
    }
}
