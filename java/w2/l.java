package w2;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public aa.h f20390b;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20389a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public int f20391c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20392d = new ArrayList();

    public final f a() {
        int i10 = this.f20391c;
        this.f20391c = i10 + 1;
        ArrayList arrayList = this.f20392d;
        f fVar = (f) oi.l.k0(i10, arrayList);
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(Integer.valueOf(this.f20391c));
        arrayList.add(fVar2);
        return fVar2;
    }
}
