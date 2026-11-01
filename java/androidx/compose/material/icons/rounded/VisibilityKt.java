package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VisibilityKt {
    private static f _visibility;

    public static final f getVisibility(c cVar) {
        l.f("<this>", cVar);
        f fVar = _visibility;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 4.0f);
        a10.h(7.0f, 4.0f, 2.73f, 7.11f, 1.0f, 11.5f);
        a10.h(2.73f, 15.89f, 7.0f, 19.0f, 12.0f, 19.0f);
        a10.q(9.27f, -3.11f, 11.0f, -7.5f);
        a10.h(21.27f, 7.11f, 17.0f, 4.0f, 12.0f, 4.0f);
        a10.g();
        a10.n(12.0f, 16.5f);
        a10.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a10.q(2.24f, -5.0f, 5.0f, -5.0f);
        a10.q(5.0f, 2.24f, 5.0f, 5.0f);
        a10.q(-2.24f, 5.0f, -5.0f, 5.0f);
        a10.g();
        a10.n(12.0f, 8.5f);
        a10.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a10.q(1.34f, 3.0f, 3.0f, 3.0f);
        a10.q(3.0f, -1.34f, 3.0f, -3.0f);
        a10.q(-1.34f, -3.0f, -3.0f, -3.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _visibility = b4;
        return b4;
    }
}
