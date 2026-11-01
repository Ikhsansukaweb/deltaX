package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.m;
import k1.o;
import k1.u;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FormatColorTextKt {
    private static f _formatColorText;

    public static final f getFormatColorText(c cVar) {
        l.f("<this>", cVar);
        f fVar = _formatColorText;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FormatColorText", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(20.0f, 20.0f));
        arrayList.add(new m(4.0f));
        arrayList.add(new k1.t(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        arrayList.add(new y(0.9f, 2.0f, 2.0f, 2.0f));
        arrayList.add(new u(16.0f));
        arrayList.add(new k1.t(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        k0.e.c(21.1f, 20.0f, 20.0f, 20.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = a.b(7.11f, 17.0f, 7.11f, 17.0f);
        b4.i(0.48f, 0.0f, 0.91f, -0.3f, 1.06f, -0.75f);
        b4.m(1.01f, -2.83f);
        b4.k(5.65f);
        b4.m(0.99f, 2.82f);
        b4.h(15.98f, 16.7f, 16.41f, 17.0f, 16.89f, 17.0f);
        b4.i(0.79f, 0.0f, 1.33f, -0.79f, 1.05f, -1.52f);
        b4.l(13.69f, 4.17f);
        b4.h(13.43f, 3.47f, 12.75f, 3.0f, 12.0f, 3.0f);
        b4.q(-1.43f, 0.47f, -1.69f, 1.17f);
        b4.l(6.06f, 15.48f);
        b4.h(5.78f, 16.21f, 6.33f, 17.0f, 7.11f, 17.0f);
        a.l(b4, 11.94f, 5.6f, 0.12f);
        b4.m(2.03f, 5.79f);
        k0.e.g(b4, 9.91f, 11.94f, 5.6f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _formatColorText = b10;
        return b10;
    }
}
