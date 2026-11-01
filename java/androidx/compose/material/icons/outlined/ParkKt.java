package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ParkKt {
    private static f _park;

    public static final f getPark(b bVar) {
        l.f("<this>", bVar);
        f fVar = _park;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Park", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g p7 = k0.b.p(17.0f, 12.0f, 2.0f, 12.0f, 2.0f);
        p7.l(5.05f, 12.0f);
        k0.f.m(p7, 7.0f, -3.9f, 6.0f, 6.92f);
        k0.f.l(p7, 4.0f, 3.95f, -4.0f, 21.0f);
        k0.b.C(p7, 17.0f, 12.0f, 6.79f, 16.0f);
        p7.m(3.9f, -6.0f);
        p7.j(8.88f);
        p7.m(3.13f, -4.5f);
        p7.m(3.15f, 4.5f);
        d.j(p7, -1.9f, 4.0f, 6.0f, 6.79f);
        e.a(eVar, p7.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _park = b4;
        return b4;
    }
}
