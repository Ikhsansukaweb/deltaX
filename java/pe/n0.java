package pe;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends AbstractList implements Serializable, RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public List f14261i;

    /* renamed from: s, reason: collision with root package name */
    public final List f14262s;

    public n0() {
        List list = Collections.EMPTY_LIST;
        this.f14262s = list;
        this.f14261i = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        List list = this.f14261i;
        List list2 = this.f14262s;
        if (list == list2) {
            this.f14261i = new ArrayList(list2);
        }
        this.f14261i.add(i10, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.f14261i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        List list = this.f14261i;
        List list2 = this.f14262s;
        if (list == list2) {
            this.f14261i = new ArrayList(list2);
        }
        return this.f14261i.remove(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        List list = this.f14261i;
        List list2 = this.f14262s;
        if (list == list2) {
            this.f14261i = new ArrayList(list2);
        }
        return this.f14261i.set(i10, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14261i.size();
    }
}
