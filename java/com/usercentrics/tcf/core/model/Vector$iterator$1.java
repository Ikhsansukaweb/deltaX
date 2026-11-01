package com.usercentrics.tcf.core.model;

import cj.a;
import java.util.Iterator;
import ni.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Vector$iterator$1 implements Iterator<g>, a {

    /* renamed from: i, reason: collision with root package name */
    private int f4633i = 1;
    final Vector this$0;

    public Vector$iterator$1(Vector vector) {
        this.this$0 = vector;
    }

    public final int getI() {
        return this.f4633i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11 = this.f4633i;
        i10 = this.this$0.maxId_;
        return i11 <= i10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void setI(int i10) {
        this.f4633i = i10;
    }

    @Override // java.util.Iterator
    public g next() {
        int i10 = this.f4633i;
        this.f4633i = i10 + 1;
        return new g(Integer.valueOf(i10), Boolean.valueOf(this.this$0.has(i10)));
    }
}
