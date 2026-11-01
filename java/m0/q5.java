package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f10787a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10788b;

    /* renamed from: c, reason: collision with root package name */
    public final l5 f10789c;

    public q5(String str, l5 l5Var, String str2) {
        kotlin.jvm.internal.l.f("message", str);
        kotlin.jvm.internal.l.f("duration", l5Var);
        this.f10787a = str;
        this.f10788b = str2;
        this.f10789c = l5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q5.class != obj.getClass()) {
            return false;
        }
        q5 q5Var = (q5) obj;
        return kotlin.jvm.internal.l.a(this.f10787a, q5Var.f10787a) && kotlin.jvm.internal.l.a(this.f10788b, q5Var.f10788b) && this.f10789c == q5Var.f10789c;
    }

    public final int hashCode() {
        int hashCode = this.f10787a.hashCode() * 31;
        String str = this.f10788b;
        return this.f10789c.hashCode() + s.n.c((hashCode + (str != null ? str.hashCode() : 0)) * 31, 31, false);
    }
}
