package androidx.compose.ui.draw;

import a1.n;
import bj.c;
import g1.l;
import j1.b;
import t1.k0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, c cVar) {
        return nVar.j(new DrawBehindElement(cVar));
    }

    public static final n b(n nVar, c cVar) {
        return nVar.j(new DrawWithCacheElement(cVar));
    }

    public static final n c(n nVar, c cVar) {
        return nVar.j(new DrawWithContentElement(cVar));
    }

    public static n d(n nVar, b bVar, k0 k0Var, l lVar, int i10) {
        return nVar.j(new PainterElement(bVar, a1.a.f170u, k0Var, 1.0f, lVar));
    }
}
