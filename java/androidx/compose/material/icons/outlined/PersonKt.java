package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PersonKt {
    private static f _person;

    public static final f getPerson(b bVar) {
        l.f("<this>", bVar);
        f fVar = _person;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = gl.b.a(12.0f, 6.0f);
        a10.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        a10.q(-0.9f, 2.0f, -2.0f, 2.0f);
        a10.q(-2.0f, -0.9f, -2.0f, -2.0f);
        a10.q(0.9f, -2.0f, 2.0f, -2.0f);
        a10.o(0.0f, 10.0f);
        a10.i(2.7f, 0.0f, 5.8f, 1.29f, 6.0f, 2.0f);
        a10.l(6.0f, 18.0f);
        a10.i(0.23f, -0.72f, 3.31f, -2.0f, 6.0f, -2.0f);
        a10.o(0.0f, -12.0f);
        a10.h(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
        a10.q(1.79f, 4.0f, 4.0f, 4.0f);
        a10.q(4.0f, -1.79f, 4.0f, -4.0f);
        a10.q(-1.79f, -4.0f, -4.0f, -4.0f);
        a10.g();
        a10.n(12.0f, 14.0f);
        a10.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        a.u(a10, 2.0f, 16.0f, -2.0f);
        a10.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _person = b4;
        return b4;
    }
}
