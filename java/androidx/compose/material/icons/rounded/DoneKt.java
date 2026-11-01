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
public final class DoneKt {
    private static f _done;

    public static final f getDone(c cVar) {
        l.f("<this>", cVar);
        f fVar = _done;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Done", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(9.0f, 16.2f, -3.5f, -3.5f);
        b4.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
        b4.i(-0.39f, 0.39f, -0.39f, 1.01f, 0.0f, 1.4f);
        b4.m(4.19f, 4.19f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.l(20.3f, 7.7f);
        b4.i(0.39f, -0.39f, 0.39f, -1.01f, 0.0f, -1.4f);
        b4.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
        b4.l(9.0f, 16.2f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _done = b10;
        return b10;
    }
}
