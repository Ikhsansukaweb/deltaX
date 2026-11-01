package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import java.util.ArrayList;
import k0.a;
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

    public static final f getPlagiarism(c cVar) {
        l.f("<this>", cVar);
        f fVar = _plagiarism;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Plagiarism", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = b.b(19.41f, 7.41f, -4.83f, -4.83f);
        b4.h(14.21f, 2.21f, 13.7f, 2.0f, 13.17f, 2.0f);
        b4.j(6.0f);
        b4.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        b4.t(16.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(12.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.s(8.83f);
        b4.h(20.0f, 8.3f, 19.79f, 7.79f, 19.41f, 7.41f);
        a.j(b4, 15.74f, 18.74f, 15.74f, 18.74f);
        b4.i(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        b4.m(-1.18f, -1.18f);
        b4.i(-1.33f, 0.71f, -3.01f, 0.53f, -4.13f, -0.59f);
        b4.i(-1.52f, -1.52f, -1.35f, -4.08f, 0.5f, -5.37f);
        b4.i(1.16f, -0.81f, 2.78f, -0.81f, 3.95f, 0.0f);
        b4.i(1.55f, 1.08f, 1.9f, 3.04f, 1.09f, 4.55f);
        b4.m(1.18f, 1.18f);
        b4.h(16.13f, 17.72f, 16.13f, 18.35f, 15.74f, 18.74f);
        b4.g();
        b4.n(14.0f, 9.0f);
        b4.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        k0.e.e(b4, 3.5f, 18.5f, 9.0f, 14.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.5f, 14.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _plagiarism = b10;
        return b10;
    }
}
