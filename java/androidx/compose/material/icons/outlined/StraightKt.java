package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StraightKt {
    private static f _straight;

    public static final f getStraight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _straight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Straight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = gl.b.b(11.0f, 6.83f, -1.59f, 1.58f);
        b4.m(-1.41f, -1.41f);
        b4.m(4.0f, -4.0f);
        b4.m(4.0f, 4.0f);
        b4.m(-1.41f, 1.41f);
        b4.m(-1.59f, -1.58f);
        gl.b.q(b4, 0.0f, 14.17f, -2.0f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _straight = b10;
        return b10;
    }
}
