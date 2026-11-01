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
public final class ChevronRightKt {
    private static f _chevronRight;

    public static final f getChevronRight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _chevronRight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(9.29f, 6.71f);
        a10.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        a10.l(13.17f, 12.0f);
        a10.m(-3.88f, 3.88f);
        a10.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        a10.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        a10.m(4.59f, -4.59f);
        a10.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        a10.l(10.7f, 6.7f);
        a10.i(-0.38f, -0.38f, -1.02f, -0.38f, -1.41f, 0.01f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _chevronRight = b4;
        return b4;
    }
}
