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
public final class ShortTextKt {
    private static f _shortText;

    public static final f getShortText(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shortText;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ShortText", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(5.0f, 9.0f, 14.0f);
        a10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a10.q(-0.45f, 1.0f, -1.0f, 1.0f);
        a10.l(5.0f, 11.0f);
        a10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a10.q(0.45f, -1.0f, 1.0f, -1.0f);
        a.l(a10, 5.0f, 13.0f, 8.0f);
        a10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a10.q(-0.45f, 1.0f, -1.0f, 1.0f);
        a10.l(5.0f, 15.0f);
        a10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a10.q(0.45f, -1.0f, 1.0f, -1.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _shortText = b4;
        return b4;
    }
}
