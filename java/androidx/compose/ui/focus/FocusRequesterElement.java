package androidx.compose.ui.focus;

import a1.m;
import e1.j;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class FocusRequesterElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f1094a;

    public FocusRequesterElement(j jVar) {
        this.f1094a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && l.a(this.f1094a, ((FocusRequesterElement) obj).f1094a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1094a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        e1.l lVar = new e1.l();
        lVar.E = this.f1094a;
        return lVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        e1.l lVar = (e1.l) mVar;
        lVar.E.f5657a.n(lVar);
        j jVar = this.f1094a;
        lVar.E = jVar;
        jVar.f5657a.b(lVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f1094a + ')';
    }
}
