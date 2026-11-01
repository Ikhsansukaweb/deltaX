package androidx.compose.ui.layout;

import a1.n;
import bj.c;
import bj.f;
import t1.g0;
import t1.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(g0 g0Var) {
        Object v10 = g0Var.v();
        r rVar = v10 instanceof r ? (r) v10 : null;
        if (rVar != null) {
            return rVar.v();
        }
        return null;
    }

    public static final n b(n nVar, f fVar) {
        return nVar.j(new LayoutElement(fVar));
    }

    public static final n c(n nVar, Object obj) {
        return nVar.j(new LayoutIdElement(obj));
    }

    public static final n d(n nVar, c cVar) {
        return nVar.j(new OnGloballyPositionedElement(cVar));
    }
}
