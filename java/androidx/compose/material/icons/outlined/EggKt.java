package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class EggKt {
    private static f _egg;

    public static final f getEgg(b bVar) {
        l.f("<this>", bVar);
        f fVar = _egg;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Egg", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = gl.b.a(12.0f, 3.0f);
        a10.h(8.5f, 3.0f, 5.0f, 9.33f, 5.0f, 14.0f);
        a10.i(0.0f, 3.87f, 3.13f, 7.0f, 7.0f, 7.0f);
        a10.i(3.87f, 0.0f, 7.0f, -3.13f, 7.0f, -7.0f);
        a10.h(19.0f, 9.33f, 15.5f, 3.0f, 12.0f, 3.0f);
        a10.g();
        a10.n(12.0f, 19.0f);
        a10.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a10.i(0.0f, -4.09f, 3.07f, -9.0f, 5.0f, -9.0f);
        a10.q(5.0f, 4.91f, 5.0f, 9.0f);
        a10.h(17.0f, 16.76f, 14.76f, 19.0f, 12.0f, 19.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(13.0f, 16.0f));
        arrayList.add(new k1.t(-0.58f, 0.0f, -3.0f, -0.08f, -3.0f, -3.0f));
        arrayList.add(new k1.t(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList.add(new y(-1.0f, 0.45f, -1.0f, 1.0f));
        arrayList.add(new k1.t(0.0f, 3.0f, 1.99f, 5.0f, 5.0f, 5.0f));
        arrayList.add(new k1.t(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        k0.e.c(13.55f, 16.0f, 13.0f, 16.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _egg = b4;
        return b4;
    }
}
