package androidx.compose.foundation;

import a1.m;
import kotlin.jvm.internal.l;
import s.n;
import u.v1;
import u.w1;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f1006a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1007b;

    public ScrollingLayoutElement(v1 v1Var, boolean z10) {
        this.f1006a = v1Var;
        this.f1007b = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return l.a(this.f1006a, scrollingLayoutElement.f1006a) && this.f1007b == scrollingLayoutElement.f1007b;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(this.f1007b) + n.c(this.f1006a.hashCode() * 31, 31, false);
    }

    @Override // v1.o0
    public final m m() {
        w1 w1Var = new w1();
        w1Var.E = this.f1006a;
        w1Var.F = this.f1007b;
        return w1Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        w1 w1Var = (w1) mVar;
        w1Var.E = this.f1006a;
        w1Var.F = this.f1007b;
    }
}
