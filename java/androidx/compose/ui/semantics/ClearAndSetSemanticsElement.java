package androidx.compose.ui.semantics;

import b2.j;
import b2.k;
import bj.c;
import kotlin.jvm.internal.m;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends o0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final m f1131a;

    /* JADX WARN: Multi-variable type inference failed */
    public ClearAndSetSemanticsElement(c cVar) {
        this.f1131a = (m) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && this.f1131a.equals(((ClearAndSetSemanticsElement) obj).f1131a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1131a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // b2.k
    public final j l() {
        j jVar = new j();
        jVar.f2430s = false;
        jVar.f2431t = true;
        this.f1131a.invoke(jVar);
        return jVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // v1.o0
    public final a1.m m() {
        return new b2.c(false, true, this.f1131a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // v1.o0
    public final void n(a1.m mVar) {
        ((b2.c) mVar).G = this.f1131a;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f1131a + ')';
    }
}
