package androidx.datastore.preferences.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends b implements a0, RandomAccess {

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f1504s;

    static {
        new z(10).f1343i = false;
    }

    public z(int i10) {
        this(new ArrayList(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        a();
        this.f1504s.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f1504s.size(), collection);
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f1504s.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.u
    public final u e(int i10) {
        ArrayList arrayList = this.f1504s;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new z(arrayList2);
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final List g() {
        return Collections.unmodifiableList(this.f1504s);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ArrayList arrayList = this.f1504s;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof f)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, v.f1467a);
            if (q1.f1457a.i(bArr, 0, bArr.length) == 0) {
                arrayList.set(i10, str);
            }
            return str;
        }
        f fVar = (f) obj;
        String str2 = fVar.size() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(fVar.f1374s, fVar.d(), fVar.size(), v.f1467a);
        int d4 = fVar.d();
        if (q1.f1457a.i(fVar.f1374s, d4, fVar.size() + d4) == 0) {
            arrayList.set(i10, str2);
        }
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final a0 i() {
        return this.f1343i ? new i1(this) : this;
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final Object j(int i10) {
        return this.f1504s.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        Object remove = this.f1504s.remove(i10);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof f)) {
            return new String((byte[]) remove, v.f1467a);
        }
        f fVar = (f) remove;
        return fVar.size() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(fVar.f1374s, fVar.d(), fVar.size(), v.f1467a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        Object obj2 = this.f1504s.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof f)) {
            return new String((byte[]) obj2, v.f1467a);
        }
        f fVar = (f) obj2;
        return fVar.size() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(fVar.f1374s, fVar.d(), fVar.size(), v.f1467a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1504s.size();
    }

    @Override // androidx.datastore.preferences.protobuf.a0
    public final void t(f fVar) {
        a();
        this.f1504s.add(fVar);
        ((AbstractList) this).modCount++;
    }

    public z(ArrayList arrayList) {
        this.f1504s = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof a0) {
            collection = ((a0) collection).g();
        }
        boolean addAll = this.f1504s.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
