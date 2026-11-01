package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BorderColorKt {
    private static f _borderColor;

    public static final f getBorderColor(b bVar) {
        l.f("<this>", bVar);
        f fVar = _borderColor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = gl.b.b(16.81f, 8.94f, -3.75f, -3.75f);
        gl.b.n(b4, 4.0f, 14.25f, 18.0f, 3.75f);
        k0.b.C(b4, 16.81f, 8.94f, 6.0f, 16.0f);
        b4.t(-0.92f);
        b4.m(7.06f, -7.06f);
        b4.m(0.92f, 0.92f);
        gl.b.l(b4, 6.92f, 16.0f, 6.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = gl.b.a(19.71f, 6.04f);
        a10.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        a10.m(-2.34f, -2.34f);
        a10.h(17.17f, 2.09f, 16.92f, 2.0f, 16.66f, 2.0f);
        a10.i(-0.25f, 0.0f, -0.51f, 0.1f, -0.7f, 0.29f);
        a10.m(-1.83f, 1.83f);
        gl.b.p(a10, 3.75f, 3.75f, 19.71f, 6.04f);
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(2.0f, 20.0f));
        arrayList.add(new u(20.0f));
        arrayList.add(new a0(4.0f));
        a.f(-20.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var3);
        f b10 = eVar.b();
        _borderColor = b10;
        return b10;
    }
}
