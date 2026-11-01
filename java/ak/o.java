package ak;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements xj.g {

    /* renamed from: a, reason: collision with root package name */
    public final ni.k f492a;

    public o(bj.a aVar) {
        this.f492a = ed.c.w(aVar);
    }

    @Override // xj.g
    public final String a() {
        return b().a();
    }

    public final xj.g b() {
        return (xj.g) this.f492a.getValue();
    }

    @Override // xj.g
    public final boolean c() {
        return false;
    }

    @Override // xj.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        return b().d(str);
    }

    @Override // xj.g
    public final uf.d e() {
        return b().e();
    }

    @Override // xj.g
    public final int f() {
        return b().f();
    }

    @Override // xj.g
    public final String g(int i10) {
        return b().g(i10);
    }

    @Override // xj.g
    public final List h(int i10) {
        return b().h(i10);
    }

    @Override // xj.g
    public final xj.g i(int i10) {
        return b().i(i10);
    }

    @Override // xj.g
    public final boolean isInline() {
        return false;
    }
}
