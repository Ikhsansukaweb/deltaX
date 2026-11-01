package androidx.compose.ui.focus;

import a1.m;
import bj.c;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class FocusChangedElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1092a;

    public FocusChangedElement(c cVar) {
        this.f1092a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && l.a(this.f1092a, ((FocusChangedElement) obj).f1092a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1092a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        e1.a aVar = new e1.a();
        aVar.E = this.f1092a;
        return aVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((e1.a) mVar).E = this.f1092a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f1092a + ')';
    }
}
