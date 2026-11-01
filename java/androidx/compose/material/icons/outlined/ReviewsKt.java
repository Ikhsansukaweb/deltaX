package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ReviewsKt {
    private static f _reviews;

    public static final f getReviews(b bVar) {
        l.f("<this>", bVar);
        f fVar = _reviews;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Reviews", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = a.r(20.0f, 2.0f, 4.0f);
        r6.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        k0.f.A(r6, 18.0f, 4.0f, -4.0f, 14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(4.0f);
        r6.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        k0.e.x(r6, 20.0f, 16.0f, 5.17f);
        gl.b.n(r6, 4.0f, 17.17f, 4.0f, 16.0f);
        r6.s(16.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = gl.b.b(12.0f, 15.0f, 1.57f, -3.43f);
        b4.m(3.43f, -1.57f);
        b4.m(-3.43f, -1.57f);
        b4.m(-1.57f, -3.43f);
        b4.m(-1.57f, 3.43f);
        gl.b.q(b4, -3.43f, 1.57f, 3.43f, 1.57f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _reviews = b10;
        return b10;
    }
}
