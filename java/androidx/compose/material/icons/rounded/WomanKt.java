package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
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
public final class WomanKt {
    private static f _woman;

    public static final f getWoman(c cVar) {
        l.f("<this>", cVar);
        f fVar = _woman;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Woman", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 4.0f));
        arrayList.add(new w(-2.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = b.b(16.45f, 14.63f, -2.52f, -6.32f);
        b4.i(-0.32f, -0.79f, -1.08f, -1.3f, -1.94f, -1.31f);
        b4.i(-0.85f, 0.0f, -1.62f, 0.51f, -1.94f, 1.31f);
        b4.m(-2.52f, 6.32f);
        b4.h(7.28f, 15.29f, 7.77f, 16.0f, 8.47f, 16.0f);
        b4.j(10.0f);
        b4.t(5.0f);
        b4.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b4.k(1.0f);
        b4.k(1.0f);
        b4.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b4.t(-5.0f);
        b4.k(1.53f);
        b4.h(16.23f, 16.0f, 16.72f, 15.29f, 16.45f, 14.63f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _woman = b10;
        return b10;
    }
}
