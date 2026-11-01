package v4;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends oi.d {

    /* renamed from: i, reason: collision with root package name */
    public final int f19707i;

    /* renamed from: s, reason: collision with root package name */
    public final int f19708s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f19709t;

    public n(int i10, int i11, List list) {
        this.f19707i = i10;
        this.f19708s = i11;
        this.f19709t = list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // oi.a
    public final int d() {
        return this.f19709t.size() + this.f19707i + this.f19708s;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f19707i;
        if (i10 >= 0 && i10 < i11) {
            return null;
        }
        ?? r12 = this.f19709t;
        if (i10 < r12.size() + i11 && i11 <= i10) {
            return r12.get(i10 - i11);
        }
        int size = r12.size() + i11;
        if (i10 < d() && size <= i10) {
            return null;
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Illegal attempt to access index ", " in ItemSnapshotList of size ");
        o10.append(d());
        throw new IndexOutOfBoundsException(o10.toString());
    }
}
