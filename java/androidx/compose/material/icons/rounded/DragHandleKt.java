package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DragHandleKt {
    private static f _dragHandle;

    public static final f getDragHandle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _dragHandle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DragHandle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(19.0f, 9.0f, 5.0f);
        r6.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        r6.q(0.45f, 1.0f, 1.0f, 1.0f);
        r6.k(14.0f);
        r6.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        r6.q(-0.45f, -1.0f, -1.0f, -1.0f);
        a.l(r6, 5.0f, 15.0f, 14.0f);
        r6.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        r6.q(-0.45f, -1.0f, -1.0f, -1.0f);
        r6.j(5.0f);
        r6.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        r6.q(0.45f, 1.0f, 1.0f, 1.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _dragHandle = b4;
        return b4;
    }
}
