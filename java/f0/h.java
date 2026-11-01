package f0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements t1.h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final h f6049b = new h(0);

    /* renamed from: c, reason: collision with root package name */
    public static final h f6050c = new h(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6051a;

    public /* synthetic */ h(int i10) {
        this.f6051a = i10;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        switch (this.f6051a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((t1.g0) list.get(i10)).o(j));
                }
                return j0Var.m0(q2.a.h(j), q2.a.g(j), oi.t.f13617i, new g(0, arrayList));
            default:
                return j0Var.m0(q2.a.h(j), q2.a.g(j), oi.t.f13617i, j.f6069v);
        }
    }
}
