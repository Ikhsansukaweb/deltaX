package org.joni.ast;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public j f13731a;

    @Override // org.joni.ast.j
    public final String getName() {
        return "ROOT";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        jVar.parent = this;
        this.f13731a = jVar;
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        return "\n" + j.pad(this.f13731a, 1);
    }
}
