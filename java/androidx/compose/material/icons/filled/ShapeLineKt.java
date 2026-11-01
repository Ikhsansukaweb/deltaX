package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.q;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ShapeLineKt {
    private static f _shapeLine;

    public static final f getShapeLine(a aVar) {
        l.f("<this>", aVar);
        f fVar = _shapeLine;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ShapeLine", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.0f, 11.0f));
        arrayList.add(new k1.t(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f));
        arrayList.add(new q(8.76f, 1.0f, 6.0f, 1.0f));
        arrayList.add(new q(1.0f, 3.24f, 1.0f, 6.0f));
        k0.e.c(3.24f, 11.0f, 6.0f, 11.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = k0.a.a(21.0f, 14.0f, -5.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(5.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(5.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.t(-5.0f);
        a10.h(23.0f, 14.9f, 22.1f, 14.0f, 21.0f, 14.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a11 = b.a(17.71f, 7.7f);
        a11.h(18.11f, 7.89f, 18.54f, 8.0f, 19.0f, 8.0f);
        a11.i(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        a11.q(-1.35f, -3.0f, -3.0f, -3.0f);
        a11.q(-3.0f, 1.35f, -3.0f, 3.0f);
        a11.i(0.0f, 0.46f, 0.11f, 0.89f, 0.3f, 1.29f);
        a11.l(6.29f, 16.3f);
        a11.h(5.89f, 16.11f, 5.46f, 16.0f, 5.0f, 16.0f);
        a11.i(-1.65f, 0.0f, -3.0f, 1.35f, -3.0f, 3.0f);
        a11.q(1.35f, 3.0f, 3.0f, 3.0f);
        a11.q(3.0f, -1.35f, 3.0f, -3.0f);
        a11.i(0.0f, -0.46f, -0.11f, -0.89f, -0.3f, -1.29f);
        a11.l(17.71f, 7.7f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var3);
        f b4 = eVar.b();
        _shapeLine = b4;
        return b4;
    }
}
