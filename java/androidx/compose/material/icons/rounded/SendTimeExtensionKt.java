package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
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
public final class SendTimeExtensionKt {
    private static f _sendTimeExtension;

    public static final f getSendTimeExtension(c cVar) {
        l.f("<this>", cVar);
        f fVar = _sendTimeExtension;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SendTimeExtension", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(20.0f, 6.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.k(-4.0f);
        a10.i(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        a10.p(9.0f, 2.62f, 9.0f, 4.0f);
        a10.j(5.01f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(3.8f);
        a10.h(5.7f, 9.8f, 6.0f, 11.96f, 6.0f, 12.5f);
        a10.i(0.0f, 0.54f, -0.29f, 2.7f, -3.0f, 2.7f);
        a10.s(19.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(3.8f);
        a10.i(0.0f, -2.16f, 1.37f, -2.78f, 2.2f, -2.94f);
        k0.f.g(a10, -9.3f, 9.0f, 4.5f, 6.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(13.0f, 12.0f));
        arrayList.add(new v(0.0f, 4.0f));
        arrayList.add(new v(4.0f, 1.0f));
        arrayList.add(new v(-4.0f, 1.0f));
        d.c(0.0f, 4.0f, 10.0f, -5.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _sendTimeExtension = b4;
        return b4;
    }
}
