package dh;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: s, reason: collision with root package name */
    public static final b f5027s = new b();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f5028i;

    public b() {
        ArrayList arrayList = new ArrayList(1);
        this.f5028i = arrayList;
        arrayList.add(xa.a.y(5L, 0));
    }

    @Override // dh.e
    public final void a(int i10) {
    }

    @Override // dh.e
    public final List c(int i10) {
        return new ArrayList(this.f5028i);
    }

    @Override // dh.e
    public final int e() {
        return 1;
    }
}
