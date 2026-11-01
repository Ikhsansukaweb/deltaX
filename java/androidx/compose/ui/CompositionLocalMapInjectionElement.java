package androidx.compose.ui;

import a1.j;
import a1.m;
import kotlin.jvm.internal.l;
import o0.d1;
import o0.v;
import v1.f;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CompositionLocalMapInjectionElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final v f1083a;

    public CompositionLocalMapInjectionElement(d1 d1Var) {
        this.f1083a = d1Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof CompositionLocalMapInjectionElement) && l.a(((CompositionLocalMapInjectionElement) obj).f1083a, this.f1083a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1083a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        j jVar = new j();
        jVar.E = this.f1083a;
        return jVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        j jVar = (j) mVar;
        v vVar = this.f1083a;
        jVar.E = vVar;
        f.y(jVar).T(vVar);
    }
}
