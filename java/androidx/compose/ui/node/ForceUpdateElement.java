package androidx.compose.ui.node;

import a1.m;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class ForceUpdateElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f1116a;

    public ForceUpdateElement(o0 o0Var) {
        this.f1116a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ForceUpdateElement) && l.a(this.f1116a, ((ForceUpdateElement) obj).f1116a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1116a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        throw new IllegalStateException("Shouldn't be called");
    }

    @Override // v1.o0
    public final void n(m mVar) {
        throw new IllegalStateException("Shouldn't be called");
    }

    public final String toString() {
        return "ForceUpdateElement(original=" + this.f1116a + ')';
    }
}
