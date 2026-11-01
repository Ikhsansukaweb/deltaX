package b0;

import u.s1;
import u.v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2304i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f2305s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2306t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2307u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(a1.n nVar, androidx.lifecycle.r0 r0Var, boolean z10, int i10) {
        super(2);
        this.f2306t = nVar;
        this.f2307u = r0Var;
        this.f2305s = z10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2304i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                if (this.f2305s) {
                    floatValue = floatValue2;
                }
                mj.y.u((rj.e) this.f2306t, null, 0, new m0.d0((f0) this.f2307u, floatValue, null, 3), 3);
                return Boolean.TRUE;
            case 1:
                ((Number) obj2).intValue();
                a1.n nVar = (a1.n) this.f2306t;
                androidx.lifecycle.r0 r0Var = (androidx.lifecycle.r0) this.f2307u;
                int S = o0.p.S(1);
                uf.d.d(nVar, r0Var, this.f2305s, (o0.o) obj, S);
                return ni.o.f12336a;
            case 2:
                ((Number) obj2).intValue();
                p2.h hVar = (p2.h) this.f2306t;
                h0.i0 i0Var = (h0.i0) this.f2307u;
                int S2 = o0.p.S(519);
                dj.a.e(this.f2305s, hVar, i0Var, (o0.o) obj, S2);
                return ni.o.f12336a;
            default:
                float floatValue3 = ((Number) obj).floatValue();
                float floatValue4 = ((Number) obj2).floatValue();
                mj.y.u((rj.e) this.f2306t, null, 0, new s1(this.f2305s, (v1) this.f2307u, floatValue4, floatValue3, null), 3);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(rj.e eVar, v1 v1Var, boolean z10) {
        super(2);
        this.f2306t = eVar;
        this.f2305s = z10;
        this.f2307u = v1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(boolean z10, p2.h hVar, h0.i0 i0Var, int i10) {
        super(2);
        this.f2305s = z10;
        this.f2306t = hVar;
        this.f2307u = i0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(boolean z10, rj.e eVar, f0 f0Var) {
        super(2);
        this.f2305s = z10;
        this.f2306t = eVar;
        this.f2307u = f0Var;
    }
}
