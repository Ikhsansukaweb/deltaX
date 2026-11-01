package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FolderKt {
    private static f _folder;

    public static final f getFolder(c cVar) {
        l.f("<this>", cVar);
        f fVar = _folder;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Folder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(10.59f, 4.59f);
        a10.h(10.21f, 4.21f, 9.7f, 4.0f, 9.17f, 4.0f);
        a10.j(4.0f);
        a10.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        a10.l(2.0f, 18.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(16.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.s(8.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        d.v(a10, -8.0f, -1.41f, -1.41f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _folder = b4;
        return b4;
    }
}
