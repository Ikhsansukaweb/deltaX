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
public final class NightlightKt {
    private static f _nightlight;

    public static final f getNightlight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nightlight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Nightlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(11.57f, 2.3f);
        a10.i(2.38f, -0.59f, 4.68f, -0.27f, 6.63f, 0.64f);
        a10.i(0.35f, 0.16f, 0.41f, 0.64f, 0.1f, 0.86f);
        a10.h(15.7f, 5.6f, 14.0f, 8.6f, 14.0f, 12.0f);
        a10.q(1.7f, 6.4f, 4.3f, 8.2f);
        a10.i(0.32f, 0.22f, 0.26f, 0.7f, -0.09f, 0.86f);
        a10.h(16.93f, 21.66f, 15.5f, 22.0f, 14.0f, 22.0f);
        a10.i(-6.05f, 0.0f, -10.85f, -5.38f, -9.87f, -11.6f);
        a10.h(4.74f, 6.48f, 7.72f, 3.24f, 11.57f, 2.3f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _nightlight = b4;
        return b4;
    }
}
