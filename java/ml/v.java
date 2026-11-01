package ml;

import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends oi.d implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final j[] f11613i;

    /* renamed from: s, reason: collision with root package name */
    public final int[] f11614s;

    public v(j[] jVarArr, int[] iArr) {
        this.f11613i = jVarArr;
        this.f11614s = iArr;
    }

    @Override // oi.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof j) {
            return super.contains((j) obj);
        }
        return false;
    }

    @Override // oi.a
    public final int d() {
        return this.f11613i.length;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f11613i[i10];
    }

    @Override // oi.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof j) {
            return super.indexOf((j) obj);
        }
        return -1;
    }

    @Override // oi.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof j) {
            return super.lastIndexOf((j) obj);
        }
        return -1;
    }
}
