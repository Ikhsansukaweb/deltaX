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
public final class VolumeMuteKt {
    private static f _volumeMute;

    public static final f getVolumeMute(c cVar) {
        l.f("<this>", cVar);
        f fVar = _volumeMute;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VolumeMute", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(7.0f, 10.0f, 4.0f);
        k10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k10.k(3.0f);
        k10.m(3.29f, 3.29f);
        k10.i(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        k10.s(6.41f);
        k10.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        k10.l(11.0f, 9.0f);
        k10.j(8.0f);
        k10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _volumeMute = b4;
        return b4;
    }
}
