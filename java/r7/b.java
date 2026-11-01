package r7;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final u7.a f15770a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f15771b;

    public b(u7.a aVar, HashMap hashMap) {
        this.f15770a = aVar;
        this.f15771b = hashMap;
    }

    public final long a(h7.d dVar, long j, int i10) {
        long a10 = j - this.f15770a.a();
        c cVar = (c) this.f15771b.get(dVar);
        long j10 = cVar.f15772a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * r12))), a10), cVar.f15773b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15770a.equals(bVar.f15770a) && this.f15771b.equals(bVar.f15771b);
    }

    public final int hashCode() {
        return ((this.f15770a.hashCode() ^ 1000003) * 1000003) ^ this.f15771b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f15770a + ", values=" + this.f15771b + "}";
    }
}
