package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DragHandleKt {
    private static f _dragHandle;

    public static final f getDragHandle(a aVar) {
        l.f("<this>", aVar);
        f fVar = _dragHandle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DragHandle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g x10 = c.x(20.0f, 9.0f, 4.0f, 2.0f, 16.0f);
        c.i(x10, 9.0f, 4.0f, 15.0f, 16.0f);
        k0.e.v(x10, -2.0f, 4.0f, 15.0f);
        e.a(eVar, x10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _dragHandle = b4;
        return b4;
    }
}
