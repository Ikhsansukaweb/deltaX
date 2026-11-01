package xj;

import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final h f20968a;

    /* renamed from: b, reason: collision with root package name */
    public final ij.c f20969b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20970c;

    public b(h hVar, ij.c cVar) {
        this.f20968a = hVar;
        this.f20969b = cVar;
        this.f20970c = hVar.f20981a + '<' + ((Object) ((kotlin.jvm.internal.f) cVar).c()) + '>';
    }

    @Override // xj.g
    public final String a() {
        return this.f20970c;
    }

    @Override // xj.g
    public final boolean c() {
        return false;
    }

    @Override // xj.g
    public final int d(String str) {
        l.f("name", str);
        return this.f20968a.d(str);
    }

    @Override // xj.g
    public final uf.d e() {
        return this.f20968a.f20982b;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f20968a.equals(bVar.f20968a) && bVar.f20969b.equals(this.f20969b);
    }

    @Override // xj.g
    public final int f() {
        return this.f20968a.f20983c;
    }

    @Override // xj.g
    public final String g(int i10) {
        return this.f20968a.f20985e[i10];
    }

    @Override // xj.g
    public final List h(int i10) {
        return this.f20968a.f20987g[i10];
    }

    public final int hashCode() {
        return this.f20970c.hashCode() + (((kotlin.jvm.internal.f) this.f20969b).hashCode() * 31);
    }

    @Override // xj.g
    public final g i(int i10) {
        return this.f20968a.f20986f[i10];
    }

    @Override // xj.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f20969b + ", original: " + this.f20968a + ')';
    }
}
