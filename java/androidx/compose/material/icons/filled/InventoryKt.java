package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class InventoryKt {
    private static f _inventory;

    public static final f getInventory(a aVar) {
        l.f("<this>", aVar);
        f fVar = _inventory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Inventory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(20.0f, 2.0f, 4.0f, 2.0f);
        b4.i(-1.0f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(3.01f);
        b4.i(0.0f, 0.72f, 0.43f, 1.34f, 1.0f, 1.69f);
        b4.l(3.0f, 20.0f);
        b4.i(0.0f, 1.1f, 1.1f, 2.0f, 2.0f, 2.0f);
        b4.k(14.0f);
        b4.i(0.9f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(21.0f, 8.7f);
        b4.i(0.57f, -0.35f, 1.0f, -0.97f, 1.0f, -1.69f);
        b4.l(22.0f, 4.0f);
        b4.i(0.0f, -1.1f, -1.0f, -2.0f, -2.0f, -2.0f);
        k0.a.j(b4, 15.0f, 14.0f, 9.0f, 14.0f);
        k0.a.y(b4, -2.0f, 6.0f, 2.0f);
        b4.n(20.0f, 7.0f);
        b4.l(4.0f, 7.0f);
        b4.l(4.0f, 4.0f);
        b.p(b4, 16.0f, -0.02f, 20.0f, 7.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _inventory = b10;
        return b10;
    }
}
