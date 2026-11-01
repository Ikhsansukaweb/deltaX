package androidx.compose.ui.layout;

import bj.c;
import kotlin.jvm.internal.m;
import t1.l0;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m f1115a;

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(c cVar) {
        this.f1115a = (m) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGloballyPositionedElement)) {
            return false;
        }
        return this.f1115a.equals(((OnGloballyPositionedElement) obj).f1115a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1115a.hashCode();
    }

    @Override // v1.o0
    public final a1.m m() {
        l0 l0Var = new l0();
        l0Var.E = this.f1115a;
        return l0Var;
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        ((l0) mVar).E = this.f1115a;
    }
}
