package a0;

import androidx.appcompat.widget.z3;
import java.util.List;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14c;

    /* renamed from: d, reason: collision with root package name */
    public final q2.l f15d;

    /* renamed from: e, reason: collision with root package name */
    public final List f16e;

    /* renamed from: f, reason: collision with root package name */
    public final long f17f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f18g;

    /* renamed from: h, reason: collision with root package name */
    public final z3 f19h;

    /* renamed from: i, reason: collision with root package name */
    public final int f20i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public int f21k = Integer.MIN_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public long f22l;

    /* renamed from: m, reason: collision with root package name */
    public int f23m;

    /* renamed from: n, reason: collision with root package name */
    public int f24n;

    public b0(int i10, Object obj, int i11, int i12, q2.l lVar, int i13, int i14, List list, long j, Object obj2, z3 z3Var) {
        this.f12a = i10;
        this.f13b = obj;
        this.f14c = i11;
        this.f15d = lVar;
        this.f16e = list;
        this.f17f = j;
        this.f18g = obj2;
        this.f19h = z3Var;
        int size = list.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            i15 = Math.max(i15, ((q0) list.get(i16)).f17439s);
        }
        this.f20i = i15;
        int i17 = i15 + i12;
        this.j = i17 >= 0 ? i17 : 0;
        this.f22l = q2.i.f15431b;
        this.f23m = -1;
        this.f24n = -1;
    }

    public final void a(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f21k = i13;
        if (this.f15d == q2.l.f15440s) {
            i11 = (i12 - i11) - this.f14c;
        }
        this.f22l = pl.a.F(i11, i10);
        this.f23m = i14;
        this.f24n = i15;
    }
}
