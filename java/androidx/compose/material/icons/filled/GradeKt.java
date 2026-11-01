package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GradeKt {
    private static f _grade;

    public static final f getGrade(a aVar) {
        l.f("<this>", aVar);
        f fVar = _grade;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Grade", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(12.0f, 17.27f, 18.18f, 21.0f);
        b4.m(-1.64f, -7.03f);
        b4.l(22.0f, 9.24f);
        b4.m(-7.19f, -0.61f);
        b4.l(12.0f, 2.0f);
        b4.l(9.19f, 8.63f);
        b4.l(2.0f, 9.24f);
        b.p(b4, 5.46f, 4.73f, 5.82f, 21.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _grade = b10;
        return b10;
    }
}
