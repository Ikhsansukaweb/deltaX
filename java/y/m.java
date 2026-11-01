package y;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements t1.h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m f21084b = new m(0);

    /* renamed from: c, reason: collision with root package name */
    public static final m f21085c = new m(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21086a;

    public /* synthetic */ m(int i10) {
        this.f21086a = i10;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        switch (this.f21086a) {
            case 0:
                return j0Var.m0(q2.a.j(j), q2.a.i(j), oi.t.f13617i, l.f21080s);
            default:
                return j0Var.m0(q2.a.f(j) ? q2.a.h(j) : 0, q2.a.e(j) ? q2.a.g(j) : 0, oi.t.f13617i, l.f21082u);
        }
    }
}
