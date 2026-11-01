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
public final class UndoKt {
    private static f _undo;

    public static final f getUndo(c cVar) {
        l.f("<this>", cVar);
        f fVar = _undo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Undo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.5f, 8.0f);
        a10.i(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
        a10.l(3.71f, 8.71f);
        a10.h(3.08f, 8.08f, 2.0f, 8.52f, 2.0f, 9.41f);
        a10.s(15.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(5.59f);
        a10.i(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        a10.m(-1.91f, -1.91f);
        a10.i(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
        a10.i(3.16f, 0.0f, 5.89f, 1.84f, 7.19f, 4.5f);
        a10.i(0.27f, 0.56f, 0.91f, 0.84f, 1.5f, 0.64f);
        a10.i(0.71f, -0.23f, 1.07f, -1.04f, 0.75f, -1.72f);
        a10.h(20.23f, 10.42f, 16.65f, 8.0f, 12.5f, 8.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _undo = b4;
        return b4;
    }
}
