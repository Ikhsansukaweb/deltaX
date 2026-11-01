package zj;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 implements xj.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f21753a;

    /* renamed from: b, reason: collision with root package name */
    public final xj.f f21754b;

    public u0(String str, xj.f fVar) {
        kotlin.jvm.internal.l.f("kind", fVar);
        this.f21753a = str;
        this.f21754b = fVar;
    }

    @Override // xj.g
    public final String a() {
        return this.f21753a;
    }

    @Override // xj.g
    public final boolean c() {
        return false;
    }

    @Override // xj.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xj.g
    public final uf.d e() {
        return this.f21754b;
    }

    @Override // xj.g
    public final int f() {
        return 0;
    }

    @Override // xj.g
    public final String g(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xj.g
    public final List h(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xj.g
    public final xj.g i(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xj.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("PrimitiveDescriptor("), this.f21753a, ')');
    }
}
