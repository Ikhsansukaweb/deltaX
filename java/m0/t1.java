package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10891a;

    /* renamed from: b, reason: collision with root package name */
    public final w0.a f10892b;

    public t1(p5 p5Var, w0.a aVar) {
        this.f10891a = p5Var;
        this.f10892b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return kotlin.jvm.internal.l.a(this.f10891a, t1Var.f10891a) && this.f10892b.equals(t1Var.f10892b);
    }

    public final int hashCode() {
        Object obj = this.f10891a;
        return this.f10892b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f10891a + ", transition=" + this.f10892b + ')';
    }
}
