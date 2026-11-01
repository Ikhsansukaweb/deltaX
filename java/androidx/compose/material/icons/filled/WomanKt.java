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
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WomanKt {
    private static f _woman;

    public static final f getWoman(a aVar) {
        l.f("<this>", aVar);
        f fVar = _woman;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Woman", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(13.94f, 8.31f);
        a10.h(13.62f, 7.52f, 12.85f, 7.0f, 12.0f, 7.0f);
        a10.q(-1.62f, 0.52f, -1.94f, 1.31f);
        b.z(a10, 7.0f, 16.0f, 3.0f, 6.0f);
        k0.b.r(a10, 4.0f, -6.0f, 3.0f);
        a10.l(13.94f, 8.31f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 4.0f));
        arrayList.add(new w(-2.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _woman = b4;
        return b4;
    }
}
