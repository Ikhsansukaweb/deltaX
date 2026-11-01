package com.usercentrics.tcf.core.model;

import bj.e;
import cj.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import ni.g;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Vector implements Iterable<g>, a {
    private int bitLength;
    private int maxId_;
    private final Set<Integer> set_ = new LinkedHashSet();

    public final void clear() {
        this.set_.clear();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.model.Vector", obj);
        Vector vector = (Vector) obj;
        return this.set_.containsAll(vector.set_) && this.maxId_ == vector.maxId_ && this.bitLength == vector.bitLength;
    }

    public final void forEach(e eVar) {
        l.f("callback", eVar);
        for (int i10 = 1; i10 <= this.maxId_; i10++) {
            eVar.invoke(Boolean.valueOf(has(i10)), Integer.valueOf(i10));
        }
    }

    public final int getBitLength() {
        return this.bitLength;
    }

    public final int getMaxId() {
        return this.maxId_;
    }

    public final int getSize() {
        return this.set_.size();
    }

    public final boolean has(int i10) {
        return this.set_.contains(Integer.valueOf(i10));
    }

    @Override // java.lang.Iterable
    public Iterator<g> iterator() {
        return new Vector$iterator$1(this);
    }

    public final void set(Map<String, ?> map) {
        l.f("item", map);
        List C0 = oi.l.C0(map.keySet());
        ArrayList arrayList = new ArrayList(m.S(C0, 10));
        Iterator it = C0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        set(arrayList);
    }

    public final void setBitLength(int i10) {
        this.bitLength = i10;
    }

    public final void unset(int i10) {
        unset(qm.a.B(Integer.valueOf(i10)));
    }

    public final void unset(List<Integer> list) {
        l.f("items", list);
        this.set_.removeAll(oi.l.G0(list));
        this.bitLength = 0;
        Integer num = (Integer) oi.l.r0(this.set_);
        this.maxId_ = num != null ? num.intValue() : 0;
    }

    public final void set(int i10) {
        set(qm.a.B(Integer.valueOf(i10)));
    }

    public final void set(List<Integer> list) {
        l.f("items", list);
        this.set_.addAll(list);
        this.bitLength = 0;
        Integer num = (Integer) oi.l.r0(this.set_);
        this.maxId_ = num != null ? num.intValue() : 0;
        this.bitLength = 0;
    }
}
