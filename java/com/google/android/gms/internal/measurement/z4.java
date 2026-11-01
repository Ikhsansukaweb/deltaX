package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z4 extends z3 implements RandomAccess, a5 {

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f3918s;

    static {
        new z4(10).f3917i = false;
    }

    public z4(int i10) {
        this.f3918s = new ArrayList(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        a();
        this.f3918s.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof a5) {
            collection = ((a5) collection).c();
        }
        boolean addAll = this.f3918s.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final a5 b() {
        return this.f3917i ? new z5(this) : this;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final List c() {
        return Collections.unmodifiableList(this.f3918s);
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f3918s.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        ArrayList arrayList = this.f3918s;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof d4) {
            d4 d4Var = (d4) obj;
            String str = d4Var.f() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(d4Var.f3563s, 0, d4Var.f(), v4.f3840a);
            byte[] bArr = d4Var.f3563s;
            int f10 = d4Var.f();
            h6.f3637a.getClass();
            if (f6.a(bArr, 0, f10)) {
                arrayList.set(i10, str);
            }
            return str;
        }
        byte[] bArr2 = (byte[]) obj;
        String str2 = new String(bArr2, v4.f3840a);
        f6 f6Var = h6.f3637a;
        int length = bArr2.length;
        f6Var.getClass();
        if (f6.a(bArr2, 0, length)) {
            arrayList.set(i10, str2);
        }
        return str2;
    }

    @Override // com.google.android.gms.internal.measurement.u4
    public final u4 k(int i10) {
        ArrayList arrayList = this.f3918s;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new z4(arrayList2);
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final void o(d4 d4Var) {
        a();
        this.f3918s.add(d4Var);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        Object remove = this.f3918s.remove(i10);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof d4)) {
            return new String((byte[]) remove, v4.f3840a);
        }
        d4 d4Var = (d4) remove;
        return d4Var.f() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(d4Var.f3563s, 0, d4Var.f(), v4.f3840a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        Object obj2 = this.f3918s.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof d4)) {
            return new String((byte[]) obj2, v4.f3840a);
        }
        d4 d4Var = (d4) obj2;
        return d4Var.f() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(d4Var.f3563s, 0, d4Var.f(), v4.f3840a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3918s.size();
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final Object u(int i10) {
        return this.f3918s.get(i10);
    }

    public z4(ArrayList arrayList) {
        this.f3918s = arrayList;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f3918s.size(), collection);
    }
}
