package androidx.compose.ui.focus;

import a1.n;
import bj.c;
import e1.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, j jVar) {
        return nVar.j(new FocusRequesterElement(jVar));
    }

    public static final n b(n nVar, c cVar) {
        return nVar.j(new FocusChangedElement(cVar));
    }
}
