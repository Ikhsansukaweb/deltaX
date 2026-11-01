package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.u;
import k1.v;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StyleKt {
    private static f _style;

    public static final f getStyle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _style;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Style", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = d.b(2.53f, 19.65f, 1.34f, 0.56f, -9.03f);
        b4.m(-2.43f, 5.86f);
        b4.i(-0.41f, 1.02f, 0.08f, 2.19f, 1.09f, 2.61f);
        a.j(b4, 22.03f, 15.95f, 17.07f, 3.98f);
        b4.i(-0.31f, -0.75f, -1.04f, -1.21f, -1.81f, -1.23f);
        b4.i(-0.26f, 0.0f, -0.53f, 0.04f, -0.79f, 0.15f);
        b4.l(7.1f, 5.95f);
        b4.i(-0.75f, 0.31f, -1.21f, 1.03f, -1.23f, 1.8f);
        b4.i(-0.01f, 0.27f, 0.04f, 0.54f, 0.15f, 0.8f);
        b4.m(4.96f, 11.97f);
        b4.i(0.31f, 0.76f, 1.05f, 1.22f, 1.83f, 1.23f);
        b4.i(0.26f, 0.0f, 0.52f, -0.05f, 0.77f, -0.15f);
        b4.m(7.36f, -3.05f);
        b4.i(1.02f, -0.42f, 1.51f, -1.59f, 1.09f, -2.6f);
        a.j(b4, 12.83f, 19.75f, 7.87f, 7.79f);
        b4.m(7.35f, -3.04f);
        b4.k(0.01f);
        gl.b.q(b4, 4.95f, 11.95f, -7.35f, 3.05f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.0f, 9.0f));
        arrayList.add(new w(-1.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(5.88f, 19.75f));
        arrayList2.add(new k1.t(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f));
        arrayList2.add(new u(1.45f));
        arrayList2.add(new v(-3.45f, -8.34f));
        arrayList2.add(new a0(6.34f));
        arrayList2.add(k.f8855c);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b10 = eVar.b();
        _style = b10;
        return b10;
    }
}
