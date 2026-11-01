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
public final class BloodtypeKt {
    private static f _bloodtype;

    public static final f getBloodtype(b bVar) {
        l.f("<this>", bVar);
        f fVar = _bloodtype;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Bloodtype", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 16.0f));
        arrayList.add(new u(6.0f));
        arrayList.add(new a0(2.0f));
        a.f(-6.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = gl.b.b(13.0f, 9.0f, -2.0f, 0.0f);
        b4.m(0.0f, 2.0f);
        b4.m(-2.0f, 0.0f);
        b4.m(0.0f, 2.0f);
        b4.m(2.0f, 0.0f);
        b4.m(0.0f, 2.0f);
        b4.m(2.0f, 0.0f);
        b4.m(0.0f, -2.0f);
        b4.m(2.0f, 0.0f);
        gl.b.q(b4, 0.0f, -2.0f, -2.0f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a10 = gl.b.a(12.0f, 2.0f);
        a10.i(-5.33f, 4.55f, -8.0f, 8.48f, -8.0f, 11.8f);
        a10.i(0.0f, 4.98f, 3.8f, 8.2f, 8.0f, 8.2f);
        a10.q(8.0f, -3.22f, 8.0f, -8.2f);
        a10.h(20.0f, 10.48f, 17.33f, 6.55f, 12.0f, 2.0f);
        a10.g();
        a10.n(12.0f, 20.0f);
        a10.i(-3.35f, 0.0f, -6.0f, -2.57f, -6.0f, -6.2f);
        a10.i(0.0f, -2.34f, 1.95f, -5.44f, 6.0f, -9.14f);
        a10.i(4.05f, 3.7f, 6.0f, 6.79f, 6.0f, 9.14f);
        a10.h(18.0f, 17.43f, 15.35f, 20.0f, 12.0f, 20.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _bloodtype = b10;
        return b10;
    }
}
