package androidx.compose.ui.layout;

import a1.m;
import kotlin.jvm.internal.l;
import t1.q;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class LayoutIdElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1114a;

    public LayoutIdElement(Object obj) {
        this.f1114a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && l.a(this.f1114a, ((LayoutIdElement) obj).f1114a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1114a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        q qVar = new q();
        qVar.E = this.f1114a;
        return qVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((q) mVar).E = this.f1114a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f1114a + ')';
    }
}
