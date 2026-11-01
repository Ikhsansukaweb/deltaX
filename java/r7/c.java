package r7;

import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f15772a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15773b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f15774c;

    public c(long j, long j10, Set set) {
        this.f15772a = j;
        this.f15773b = j10;
        this.f15774c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f15772a == cVar.f15772a && this.f15773b == cVar.f15773b && this.f15774c.equals(cVar.f15774c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f15772a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j10 = this.f15773b;
        return ((i10 ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f15774c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f15772a + ", maxAllowedDelay=" + this.f15773b + ", flags=" + this.f15774c + "}";
    }
}
