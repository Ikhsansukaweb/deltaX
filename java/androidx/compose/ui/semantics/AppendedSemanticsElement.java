package androidx.compose.ui.semantics;

import a1.m;
import b2.j;
import b2.k;
import bj.c;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends o0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1129a;

    /* renamed from: b, reason: collision with root package name */
    public final c f1130b;

    public AppendedSemanticsElement(c cVar, boolean z10) {
        this.f1129a = z10;
        this.f1130b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f1129a == appendedSemanticsElement.f1129a && l.a(this.f1130b, appendedSemanticsElement.f1130b);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1130b.hashCode() + (Boolean.hashCode(this.f1129a) * 31);
    }

    @Override // b2.k
    public final j l() {
        j jVar = new j();
        jVar.f2430s = this.f1129a;
        this.f1130b.invoke(jVar);
        return jVar;
    }

    @Override // v1.o0
    public final m m() {
        return new b2.c(this.f1129a, false, this.f1130b);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        b2.c cVar = (b2.c) mVar;
        cVar.E = this.f1129a;
        cVar.G = this.f1130b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f1129a + ", properties=" + this.f1130b + ')';
    }
}
