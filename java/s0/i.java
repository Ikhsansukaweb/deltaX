package s0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends c {

    /* renamed from: s, reason: collision with root package name */
    public static final i f16612s = new i(new Object[0]);

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f16613i;

    public i(Object[] objArr) {
        this.f16613i = objArr;
    }

    @Override // oi.a
    public final int d() {
        return this.f16613i.length;
    }

    @Override // s0.c
    public final c f(int i10, Object obj) {
        Object[] objArr = this.f16613i;
        qm.a.k(i10, objArr.length);
        if (i10 == objArr.length) {
            return h(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            k.m0(objArr, objArr2, 0, i10, 6);
            k.k0(objArr, objArr2, i10 + 1, i10, objArr.length);
            objArr2[i10] = obj;
            return new i(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l.e("copyOf(this, size)", copyOf);
        k.k0(objArr, copyOf, i10 + 1, i10, objArr.length - 1);
        copyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        qm.a.j(i10, d());
        return this.f16613i[i10];
    }

    @Override // s0.c
    public final c h(Object obj) {
        Object[] objArr = this.f16613i;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        l.e("copyOf(this, newSize)", copyOf);
        copyOf[objArr.length] = obj;
        return new i(copyOf);
    }

    @Override // oi.d, java.util.List
    public final int indexOf(Object obj) {
        return k.x0(this.f16613i, obj);
    }

    @Override // s0.c
    public final c l(Collection collection) {
        Object[] objArr = this.f16613i;
        if (collection.size() + objArr.length > 32) {
            f m10 = m();
            m10.addAll(collection);
            return m10.h();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        l.e("copyOf(this, newSize)", copyOf);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new i(copyOf);
    }

    @Override // oi.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f16613i;
        l.f("<this>", objArr);
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    @Override // oi.d, java.util.List
    public final ListIterator listIterator(int i10) {
        Object[] objArr = this.f16613i;
        qm.a.k(i10, objArr.length);
        return new d(objArr, i10, objArr.length);
    }

    @Override // s0.c
    public final f m() {
        return new f(this, null, this.f16613i, 0);
    }

    @Override // s0.c
    public final c n(b bVar) {
        Object[] objArr = this.f16613i;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z10 = false;
        for (int i10 = 0; i10 < length2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    l.e("copyOf(this, size)", objArr2);
                    z10 = true;
                    length = i10;
                }
            } else if (z10) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f16612s : new i(k.o0(objArr2, 0, length));
    }

    @Override // s0.c
    public final c q(int i10) {
        Object[] objArr = this.f16613i;
        qm.a.j(i10, objArr.length);
        if (objArr.length == 1) {
            return f16612s;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        l.e("copyOf(this, newSize)", copyOf);
        k.k0(objArr, copyOf, i10, i10 + 1, objArr.length);
        return new i(copyOf);
    }

    @Override // s0.c
    public final c r(int i10, Object obj) {
        Object[] objArr = this.f16613i;
        qm.a.j(i10, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l.e("copyOf(this, size)", copyOf);
        copyOf[i10] = obj;
        return new i(copyOf);
    }
}
