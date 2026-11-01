package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FeedbackKt {
    private static f _feedback;

    public static final f getFeedback(a aVar) {
        l.f("<this>", aVar);
        f fVar = _feedback;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Feedback", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(20.0f, 2.0f, 4.0f, 2.0f);
        b4.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        b4.l(2.0f, 22.0f);
        b4.m(4.0f, -4.0f);
        b4.k(14.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(22.0f, 4.0f);
        b4.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.m(b4, 13.0f, 14.0f, -2.0f, -2.0f);
        d.f(b4, 2.0f, 2.0f, 13.0f, 10.0f);
        b.e(b4, -2.0f, 11.0f, 6.0f, 2.0f);
        b4.t(4.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _feedback = b10;
        return b10;
    }
}
