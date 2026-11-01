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
public final class UndoKt {
    private static f _undo;

    public static final f getUndo(b bVar) {
        l.f("<this>", bVar);
        f fVar = _undo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Undo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = gl.b.a(12.5f, 8.0f);
        a10.i(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
        gl.b.o(a10, 2.0f, 7.0f, 9.0f, 9.0f);
        a10.m(-3.62f, -3.62f);
        a10.i(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
        a10.i(3.54f, 0.0f, 6.55f, 2.31f, 7.6f, 5.5f);
        a10.m(2.37f, -0.78f);
        a10.h(21.08f, 11.03f, 17.15f, 8.0f, 12.5f, 8.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _undo = b4;
        return b4;
    }
}
