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
public final class TitleKt {
    private static f _title;

    public static final f getTitle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _title;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g f10 = k0.b.f(5.0f, 4.0f, 3.0f, 5.5f, 12.0f);
        f10.k(3.0f);
        f10.s(7.0f);
        f10.j(19.0f);
        f10.s(4.0f);
        f10.j(5.0f);
        f10.g();
        e.a(eVar, f10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _title = b4;
        return b4;
    }
}
