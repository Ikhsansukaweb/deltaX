package com.google.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends b implements k0, RandomAccess {

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f4474s;

    static {
        new j0(10).f4408i = false;
    }

    public j0(int i10) {
        this(new ArrayList(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        a();
        this.f4474s.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f4474s.size(), collection);
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f4474s.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.e0
    public final e0 e(int i10) {
        ArrayList arrayList = this.f4474s;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new j0(arrayList2);
    }

    @Override // com.google.protobuf.k0
    public final List g() {
        return Collections.unmodifiableList(this.f4474s);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        String str;
        ArrayList arrayList = this.f4474s;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof ByteString)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, f0.f4420b);
            if (b2.f4411a.v(bArr, 0, bArr.length)) {
                arrayList.set(i10, str2);
            }
            return str2;
        }
        ByteString byteString = (ByteString) obj;
        Charset charset = f0.f4420b;
        if (byteString.size() == 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        } else {
            g gVar = (g) byteString;
            str = new String(gVar.f4425u, gVar.h(), gVar.size(), charset);
        }
        g gVar2 = (g) byteString;
        int h10 = gVar2.h();
        if (b2.f4411a.v(gVar2.f4425u, h10, gVar2.size() + h10)) {
            arrayList.set(i10, str);
        }
        return str;
    }

    @Override // com.google.protobuf.k0
    public final k0 i() {
        return this.f4408i ? new t1(this) : this;
    }

    @Override // com.google.protobuf.k0
    public final Object j(int i10) {
        return this.f4474s.get(i10);
    }

    @Override // com.google.protobuf.k0
    public final void p(ByteString byteString) {
        a();
        this.f4474s.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        Object remove = this.f4474s.remove(i10);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof ByteString)) {
            return new String((byte[]) remove, f0.f4420b);
        }
        ByteString byteString = (ByteString) remove;
        Charset charset = f0.f4420b;
        if (byteString.size() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        g gVar = (g) byteString;
        return new String(gVar.f4425u, gVar.h(), gVar.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        Object obj2 = this.f4474s.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof ByteString)) {
            return new String((byte[]) obj2, f0.f4420b);
        }
        ByteString byteString = (ByteString) obj2;
        Charset charset = f0.f4420b;
        if (byteString.size() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        g gVar = (g) byteString;
        return new String(gVar.f4425u, gVar.h(), gVar.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4474s.size();
    }

    public j0(ArrayList arrayList) {
        this.f4474s = arrayList;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof k0) {
            collection = ((k0) collection).g();
        }
        boolean addAll = this.f4474s.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
