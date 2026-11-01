package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TextureKt {
    private static f _texture;

    public static final f getTexture(a aVar) {
        l.f("<this>", aVar);
        f fVar = _texture;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Texture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(19.51f, 3.08f, 3.08f, 19.51f);
        b4.i(0.09f, 0.34f, 0.27f, 0.65f, 0.51f, 0.9f);
        b4.i(0.25f, 0.24f, 0.56f, 0.42f, 0.9f, 0.51f);
        b4.l(20.93f, 4.49f);
        b4.i(-0.19f, -0.69f, -0.73f, -1.23f, -1.42f, -1.41f);
        k0.a.j(b4, 11.88f, 3.0f, 3.0f, 11.88f);
        b4.t(2.83f);
        b4.l(14.71f, 3.0f);
        b4.k(-2.83f);
        b4.g();
        b4.n(5.0f, 3.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(2.0f);
        b.p(b4, 4.0f, -4.0f, 5.0f, 3.0f);
        b4.n(19.0f, 21.0f);
        b4.i(0.55f, 0.0f, 1.05f, -0.22f, 1.41f, -0.59f);
        b4.i(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        b4.t(-2.0f);
        b4.m(-4.0f, 4.0f);
        b4.k(2.0f);
        b4.g();
        b4.n(9.29f, 21.0f);
        b4.k(2.83f);
        b4.l(21.0f, 12.12f);
        c.n(b4, 21.0f, 9.29f, 9.29f, 21.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _texture = b10;
        return b10;
    }
}
