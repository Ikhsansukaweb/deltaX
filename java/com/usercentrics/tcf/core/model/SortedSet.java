package com.usercentrics.tcf.core.model;

import java.lang.Comparable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.internal.l;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SortedSet<T extends Comparable<? super T>> {
    private final TreeSet<T> set;

    public SortedSet() {
        TreeSet<T> treeSet = new TreeSet<>();
        k.B0(new Comparable[0], treeSet);
        this.set = treeSet;
    }

    public final void add(T t10) {
        l.f("value", t10);
        this.set.add(t10);
    }

    public final boolean contains(T t10) {
        l.f("value", t10);
        return this.set.contains(t10);
    }

    public final Set<T> get() {
        return this.set;
    }

    public final T max() {
        TreeSet<T> treeSet = this.set;
        l.f("<this>", treeSet);
        Object obj = null;
        if (treeSet instanceof List) {
            List list = (List) treeSet;
            if (!list.isEmpty()) {
                obj = list.get(list.size() - 1);
            }
        } else {
            Iterator it = treeSet.iterator();
            if (it.hasNext()) {
                obj = it.next();
                while (it.hasNext()) {
                    obj = it.next();
                }
            }
        }
        return (T) obj;
    }
}
