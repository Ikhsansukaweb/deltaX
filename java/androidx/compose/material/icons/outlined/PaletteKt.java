package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PaletteKt {
    private static f _palette;

    public static final f getPalette(b bVar) {
        l.f("<this>", bVar);
        f fVar = _palette;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Palette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = gl.b.a(12.0f, 22.0f);
        a10.h(6.49f, 22.0f, 2.0f, 17.51f, 2.0f, 12.0f);
        a10.p(6.49f, 2.0f, 12.0f, 2.0f);
        a10.q(10.0f, 4.04f, 10.0f, 9.0f);
        a10.i(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        a10.k(-1.77f);
        a10.i(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        a10.i(0.0f, 0.12f, 0.05f, 0.23f, 0.13f, 0.33f);
        a10.i(0.41f, 0.47f, 0.64f, 1.06f, 0.64f, 1.67f);
        a10.h(14.5f, 20.88f, 13.38f, 22.0f, 12.0f, 22.0f);
        a10.g();
        a10.n(12.0f, 4.0f);
        a10.i(-4.41f, 0.0f, -8.0f, 3.59f, -8.0f, 8.0f);
        a10.q(3.59f, 8.0f, 8.0f, 8.0f);
        a10.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        a10.i(0.0f, -0.16f, -0.08f, -0.28f, -0.14f, -0.35f);
        a10.i(-0.41f, -0.46f, -0.63f, -1.05f, -0.63f, -1.65f);
        a10.i(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        a10.j(16.0f);
        a10.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        a10.h(20.0f, 7.14f, 16.41f, 4.0f, 12.0f, 4.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.5f, 11.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(9.5f, 7.5f));
        arrayList2.add(new w(-1.5f, 0.0f));
        arrayList2.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(14.5f, 7.5f));
        arrayList3.add(new w(-1.5f, 0.0f));
        arrayList3.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new o(17.5f, 11.5f));
        arrayList4.add(new w(-1.5f, 0.0f));
        arrayList4.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList4.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList4, 0, m0Var5);
        f b4 = eVar.b();
        _palette = b4;
        return b4;
    }
}
