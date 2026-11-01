package m6;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f11195c;

    /* renamed from: a, reason: collision with root package name */
    public final ol.a f11196a;

    /* renamed from: b, reason: collision with root package name */
    public final ol.a f11197b;

    static {
        b bVar = b.f11186a;
        f11195c = new f(bVar, bVar);
    }

    public f(ol.a aVar, ol.a aVar2) {
        this.f11196a = aVar;
        this.f11197b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.a(this.f11196a, fVar.f11196a) && l.a(this.f11197b, fVar.f11197b);
    }

    public final int hashCode() {
        return this.f11197b.hashCode() + (this.f11196a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f11196a + ", height=" + this.f11197b + ')';
    }
}
