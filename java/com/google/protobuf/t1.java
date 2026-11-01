package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends AbstractList implements k0, RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final j0 f4523i;

    public t1(j0 j0Var) {
        this.f4523i = j0Var;
    }

    @Override // com.google.protobuf.k0
    public final List g() {
        return Collections.unmodifiableList(this.f4523i.f4474s);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f4523i.get(i10);
    }

    @Override // com.google.protobuf.k0
    public final k0 i() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        s1 s1Var = new s1();
        s1Var.f4517i = this.f4523i.iterator();
        return s1Var;
    }

    @Override // com.google.protobuf.k0
    public final Object j(int i10) {
        return this.f4523i.f4474s.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        r1 r1Var = new r1();
        r1Var.f4512i = this.f4523i.listIterator(i10);
        return r1Var;
    }

    @Override // com.google.protobuf.k0
    public final void p(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4523i.size();
    }
}
