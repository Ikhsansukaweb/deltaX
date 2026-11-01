package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
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
public final class RadioKt {
    private static f _radio;

    public static final f getRadio(b bVar) {
        l.f("<this>", bVar);
        f fVar = _radio;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Radio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = a.b(20.0f, 6.0f, 8.3f, 6.0f);
        b4.m(8.26f, -3.34f);
        b4.l(15.88f, 1.0f);
        b4.l(3.24f, 6.15f);
        b4.h(2.51f, 6.43f, 2.0f, 7.17f, 2.0f, 8.0f);
        b4.t(12.0f);
        b4.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        b4.k(16.0f);
        b4.i(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(22.0f, 8.0f);
        b4.i(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        gl.b.m(b4, 20.0f, 8.0f, 3.0f, -2.0f);
        gl.b.z(b4, 18.0f, 9.0f, -2.0f, 2.0f);
        b4.l(4.0f, 11.0f);
        k0.b.u(b4, 4.0f, 8.0f, 16.0f);
        c.q(b4, 4.0f, 20.0f, -7.0f, 16.0f);
        c.m(b4, 7.0f, 4.0f, 20.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(8.0f, 16.48f));
        arrayList.add(new w(-2.5f, 0.0f));
        arrayList.add(new s(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new s(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _radio = b10;
        return b10;
    }
}
