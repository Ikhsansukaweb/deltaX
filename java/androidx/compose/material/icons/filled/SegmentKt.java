package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SegmentKt {
    private static f _segment;

    public static final f getSegment(a aVar) {
        l.f("<this>", aVar);
        f fVar = _segment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Segment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(9.0f, 18.0f, 12.0f, -2.0f);
        k0.a.s(a10, 9.0f, 16.0f, 2.0f);
        c.q(a10, 3.0f, 6.0f, 2.0f, 18.0f);
        c.n(a10, 21.0f, 6.0f, 3.0f, 6.0f);
        k0.a.n(a10, 9.0f, 13.0f, 12.0f, -2.0f);
        k0.a.s(a10, 9.0f, 11.0f, 2.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _segment = b4;
        return b4;
    }
}
