package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends w1.f0 implements a1.l {

    /* renamed from: c, reason: collision with root package name */
    public final bj.c f17430c;

    /* renamed from: d, reason: collision with root package name */
    public long f17431d = qm.a.a(Integer.MIN_VALUE, Integer.MIN_VALUE);

    public m0(bj.c cVar) {
        this.f17430c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f17430c, ((m0) obj).f17430c);
    }

    public final int hashCode() {
        return this.f17430c.hashCode();
    }
}
