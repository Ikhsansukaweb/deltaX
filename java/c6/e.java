package c6;

import l6.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final j1.b f3042a;

    /* renamed from: b, reason: collision with root package name */
    public final p f3043b;

    public e(j1.b bVar, p pVar) {
        this.f3042a = bVar;
        this.f3043b = pVar;
    }

    @Override // c6.f
    public final j1.b a() {
        return this.f3042a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f3042a, eVar.f3042a) && kotlin.jvm.internal.l.a(this.f3043b, eVar.f3043b);
    }

    public final int hashCode() {
        return this.f3043b.hashCode() + (this.f3042a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f3042a + ", result=" + this.f3043b + ')';
    }
}
