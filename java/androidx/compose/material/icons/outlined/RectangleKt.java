package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RectangleKt {
    private static f _rectangle;

    public static final f getRectangle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _rectangle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Rectangle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g d4 = k0.f.d(2.0f, 4.0f, 16.0f, 20.0f, 4.0f);
        c.g(d4, 2.0f, 20.0f, 18.0f, 4.0f);
        k0.e.d(d4, 6.0f, 16.0f, 18.0f);
        e.a(eVar, d4.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _rectangle = b4;
        return b4;
    }
}
