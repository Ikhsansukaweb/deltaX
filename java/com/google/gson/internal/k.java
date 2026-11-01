package com.google.gson.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public m f4326i;

    /* renamed from: s, reason: collision with root package name */
    public m f4327s = null;

    /* renamed from: t, reason: collision with root package name */
    public int f4328t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n f4329u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4330v;

    public k(n nVar, int i10) {
        this.f4330v = i10;
        this.f4329u = nVar;
        this.f4326i = nVar.w.f4336u;
        this.f4328t = nVar.f4346v;
    }

    public final Object a() {
        return b();
    }

    public final m b() {
        m mVar = this.f4326i;
        n nVar = this.f4329u;
        if (mVar == nVar.w) {
            throw new NoSuchElementException();
        }
        if (nVar.f4346v != this.f4328t) {
            throw new ConcurrentModificationException();
        }
        this.f4326i = mVar.f4336u;
        this.f4327s = mVar;
        return mVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4326i != this.f4329u.w;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f4330v) {
            case 1:
                return b().w;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        m mVar = this.f4327s;
        if (mVar == null) {
            throw new IllegalStateException();
        }
        n nVar = this.f4329u;
        nVar.d(mVar, true);
        this.f4327s = null;
        this.f4328t = nVar.f4346v;
    }
}
