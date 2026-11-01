package i1;

import g1.r;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public q2.b f7714a;

    /* renamed from: b, reason: collision with root package name */
    public l f7715b;

    /* renamed from: c, reason: collision with root package name */
    public r f7716c;

    /* renamed from: d, reason: collision with root package name */
    public long f7717d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f7714a, aVar.f7714a) && this.f7715b == aVar.f7715b && kotlin.jvm.internal.l.a(this.f7716c, aVar.f7716c) && f1.f.a(this.f7717d, aVar.f7717d);
    }

    public final int hashCode() {
        int hashCode = (this.f7716c.hashCode() + ((this.f7715b.hashCode() + (this.f7714a.hashCode() * 31)) * 31)) * 31;
        long j = this.f7717d;
        int i10 = f1.f.f6327d;
        return Long.hashCode(j) + hashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.f7714a + ", layoutDirection=" + this.f7715b + ", canvas=" + this.f7716c + ", size=" + ((Object) f1.f.f(this.f7717d)) + ')';
    }
}
