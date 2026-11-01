package oj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f13663a;

    public i(Throwable th2) {
        this.f13663a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.l.a(this.f13663a, ((i) obj).f13663a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f13663a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // oj.j
    public final String toString() {
        return "Closed(" + this.f13663a + ')';
    }
}
