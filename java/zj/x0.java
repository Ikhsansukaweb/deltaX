package zj;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 implements xj.g, j {

    /* renamed from: a, reason: collision with root package name */
    public final xj.g f21763a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21764b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f21765c;

    public x0(xj.g gVar) {
        kotlin.jvm.internal.l.f("original", gVar);
        this.f21763a = gVar;
        this.f21764b = kotlin.jvm.internal.l.k(gVar.a(), "?");
        this.f21765c = o0.b(gVar);
    }

    @Override // xj.g
    public final String a() {
        return this.f21764b;
    }

    @Override // zj.j
    public final Set b() {
        return this.f21765c;
    }

    @Override // xj.g
    public final boolean c() {
        return true;
    }

    @Override // xj.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        return this.f21763a.d(str);
    }

    @Override // xj.g
    public final uf.d e() {
        return this.f21763a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x0) {
            return kotlin.jvm.internal.l.a(this.f21763a, ((x0) obj).f21763a);
        }
        return false;
    }

    @Override // xj.g
    public final int f() {
        return this.f21763a.f();
    }

    @Override // xj.g
    public final String g(int i10) {
        return this.f21763a.g(i10);
    }

    @Override // xj.g
    public final List h(int i10) {
        return this.f21763a.h(i10);
    }

    public final int hashCode() {
        return this.f21763a.hashCode() * 31;
    }

    @Override // xj.g
    public final xj.g i(int i10) {
        return this.f21763a.i(i10);
    }

    @Override // xj.g
    public final boolean isInline() {
        return this.f21763a.isInline();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f21763a);
        sb2.append('?');
        return sb2.toString();
    }
}
