package pe;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends AbstractList implements Serializable, RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f14248i;

    public m0(List list) {
        this.f14248i = new ArrayList(list);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.f14248i.get(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14248i.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return this.f14248i.toArray();
    }
}
