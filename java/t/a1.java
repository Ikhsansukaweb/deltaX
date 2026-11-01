package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17156a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17157b;

    public a1(Object obj, Object obj2) {
        this.f17156a = obj;
        this.f17157b = obj2;
    }

    @Override // t.z0
    public final Object a() {
        return this.f17156a;
    }

    @Override // t.z0
    public final Object c() {
        return this.f17157b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return kotlin.jvm.internal.l.a(this.f17156a, z0Var.a()) && kotlin.jvm.internal.l.a(this.f17157b, z0Var.c());
    }

    public final int hashCode() {
        Object obj = this.f17156a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f17157b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
