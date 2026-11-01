package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k0.d;
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
public final class PlagiarismKt {
    private static f _plagiarism;

    public static final f getPlagiarism(a aVar) {
        l.f("<this>", aVar);
        f fVar = _plagiarism;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Plagiarism", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = k0.a.r(14.0f, 2.0f, 6.0f);
        r6.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        r6.t(16.0f);
        r6.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        r6.j(18.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.x(r6, 8.0f, 14.0f, 2.0f);
        r6.n(15.04f, 19.45f);
        r6.m(-1.88f, -1.88f);
        r6.i(-1.33f, 0.71f, -3.01f, 0.53f, -4.13f, -0.59f);
        r6.i(-1.37f, -1.37f, -1.37f, -3.58f, 0.0f, -4.95f);
        r6.i(1.37f, -1.37f, 3.58f, -1.37f, 4.95f, 0.0f);
        r6.i(1.12f, 1.12f, 1.31f, 2.8f, 0.59f, 4.13f);
        b.p(r6, 1.88f, 1.88f, 15.04f, 19.45f);
        r6.n(13.0f, 9.0f);
        k0.e.e(r6, 3.5f, 18.5f, 9.0f, 13.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.5f, 14.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _plagiarism = b4;
        return b4;
    }
}
