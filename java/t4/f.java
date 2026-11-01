package t4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f17689a;

    public f(g0 g0Var) {
        this.f17689a = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && f.class.equals(obj.getClass()) && this.f17689a.equals(((f) obj).f17689a);
    }

    public final int hashCode() {
        return this.f17689a.hashCode() * 29791;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f.class.getSimpleName());
        sb2.append(" Type: " + this.f17689a);
        sb2.append(" Nullable: false");
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", sb3);
        return sb3;
    }
}
