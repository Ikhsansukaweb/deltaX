package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AutoDeleteKt {
    private static f _autoDelete;

    public static final f getAutoDelete(b bVar) {
        l.f("<this>", bVar);
        f fVar = _autoDelete;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AutoDelete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = gl.b.b(15.0f, 2.0f, -3.5f, 0.0f);
        b4.m(-1.0f, -1.0f);
        b4.m(-5.0f, 0.0f);
        b4.m(-1.0f, 1.0f);
        b4.m(-3.5f, 0.0f);
        gl.b.q(b4, 0.0f, 2.0f, 14.0f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = gl.b.a(16.0f, 9.0f);
        a10.i(-0.7f, 0.0f, -1.37f, 0.1f, -2.0f, 0.29f);
        d.z(a10, 5.0f, 2.0f, 12.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(5.68f);
        a10.i(1.12f, 2.36f, 3.53f, 4.0f, 6.32f, 4.0f);
        a10.i(3.87f, 0.0f, 7.0f, -3.13f, 7.0f, -7.0f);
        a10.h(23.0f, 12.13f, 19.87f, 9.0f, 16.0f, 9.0f);
        a10.g();
        a10.n(9.0f, 16.0f);
        a10.i(0.0f, 0.34f, 0.03f, 0.67f, 0.08f, 1.0f);
        k0.f.B(a10, 4.0f, 7.0f, 8.0f, 3.26f);
        a10.h(10.19f, 11.53f, 9.0f, 13.62f, 9.0f, 16.0f);
        a10.g();
        a10.n(16.0f, 21.0f);
        a10.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a10.q(2.24f, -5.0f, 5.0f, -5.0f);
        a10.q(5.0f, 2.24f, 5.0f, 5.0f);
        a10.p(18.76f, 21.0f, 16.0f, 21.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(16.5f, 12.0f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new v(0.0f, 5.0f));
        arrayList.add(new v(3.6f, 2.1f));
        d.c(0.8f, -1.2f, -2.9f, -1.7f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var3);
        f b10 = eVar.b();
        _autoDelete = b10;
        return b10;
    }
}
