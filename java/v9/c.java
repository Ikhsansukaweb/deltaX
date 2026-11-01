package v9;

import android.animation.TimeInterpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f19824a;

    /* renamed from: b, reason: collision with root package name */
    public long f19825b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f19826c;

    /* renamed from: d, reason: collision with root package name */
    public int f19827d;

    /* renamed from: e, reason: collision with root package name */
    public int f19828e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f19826c;
        return timeInterpolator != null ? timeInterpolator : a.f19819b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f19824a == cVar.f19824a && this.f19825b == cVar.f19825b && this.f19827d == cVar.f19827d && this.f19828e == cVar.f19828e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19824a;
        long j10 = this.f19825b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31)) * 31) + this.f19827d) * 31) + this.f19828e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(c.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f19824a);
        sb2.append(" duration: ");
        sb2.append(this.f19825b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f19827d);
        sb2.append(" repeatMode: ");
        return k7.a.i(sb2, this.f19828e, "}\n");
    }
}
