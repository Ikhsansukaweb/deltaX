package jk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8622b;

    public c0(String str) {
        long nanoTime = System.nanoTime();
        kotlin.jvm.internal.l.f("message", str);
        this.f8621a = nanoTime;
        this.f8622b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f8621a == c0Var.f8621a && kotlin.jvm.internal.l.a(this.f8622b, c0Var.f8622b);
    }

    public final int hashCode() {
        return this.f8622b.hashCode() + (Long.hashCode(this.f8621a) * 31);
    }

    public final String toString() {
        return "TimedLog(id=" + this.f8621a + ", message=" + this.f8622b + ")";
    }
}
