package gl;

import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final ml.j f6882d;

    /* renamed from: e, reason: collision with root package name */
    public static final ml.j f6883e;

    /* renamed from: f, reason: collision with root package name */
    public static final ml.j f6884f;

    /* renamed from: g, reason: collision with root package name */
    public static final ml.j f6885g;

    /* renamed from: h, reason: collision with root package name */
    public static final ml.j f6886h;

    /* renamed from: i, reason: collision with root package name */
    public static final ml.j f6887i;

    /* renamed from: a, reason: collision with root package name */
    public final int f6888a;

    /* renamed from: b, reason: collision with root package name */
    public final ml.j f6889b;

    /* renamed from: c, reason: collision with root package name */
    public final ml.j f6890c;

    static {
        ml.j jVar = ml.j.f11588u;
        f6882d = u0.g(":");
        f6883e = u0.g(":status");
        f6884f = u0.g(":method");
        f6885g = u0.g(":path");
        f6886h = u0.g(":scheme");
        f6887i = u0.g(":authority");
    }

    public c(ml.j jVar, ml.j jVar2) {
        kotlin.jvm.internal.l.f("name", jVar);
        kotlin.jvm.internal.l.f("value", jVar2);
        this.f6889b = jVar;
        this.f6890c = jVar2;
        this.f6888a = jVar2.c() + jVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f6889b, cVar.f6889b) && kotlin.jvm.internal.l.a(this.f6890c, cVar.f6890c);
    }

    public final int hashCode() {
        ml.j jVar = this.f6889b;
        int hashCode = (jVar != null ? jVar.hashCode() : 0) * 31;
        ml.j jVar2 = this.f6890c;
        return hashCode + (jVar2 != null ? jVar2.hashCode() : 0);
    }

    public final String toString() {
        return this.f6889b.p() + ": " + this.f6890c.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, String str2) {
        this(u0.g(str), u0.g(str2));
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        ml.j jVar = ml.j.f11588u;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(ml.j jVar, String str) {
        this(jVar, u0.g(str));
        kotlin.jvm.internal.l.f("name", jVar);
        kotlin.jvm.internal.l.f("value", str);
        ml.j jVar2 = ml.j.f11588u;
    }
}
