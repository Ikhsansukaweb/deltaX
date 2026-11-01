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
public final class SegmentKt {
    private static f _segment;

    public static final f getSegment(b bVar) {
        l.f("<this>", bVar);
        f fVar = _segment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Segment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g v10 = k0.f.v(9.0f, 18.0f, 12.0f, -2.0f, 9.0f);
        gl.b.u(v10, 18.0f, 3.0f, 6.0f, 2.0f);
        k0.f.j(v10, 18.0f, 6.0f, 3.0f);
        a.n(v10, 9.0f, 13.0f, 12.0f, -2.0f);
        k0.b.c(v10, 9.0f, 13.0f);
        e.a(eVar, v10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _segment = b4;
        return b4;
    }
}
