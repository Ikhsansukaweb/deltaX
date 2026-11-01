package ni;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final long f12334i;

    public static String a(long j) {
        if (j >= 0) {
            w5.f.h(10);
            String l9 = Long.toString(j, 10);
            kotlin.jvm.internal.l.e("toString(...)", l9);
            return l9;
        }
        long j10 = 10;
        long j11 = ((j >>> 1) / j10) << 1;
        long j12 = j - (j11 * j10);
        if (j12 >= j10) {
            j12 -= j10;
            j11++;
        }
        w5.f.h(10);
        String l10 = Long.toString(j11, 10);
        kotlin.jvm.internal.l.e("toString(...)", l10);
        w5.f.h(10);
        String l11 = Long.toString(j12, 10);
        kotlin.jvm.internal.l.e("toString(...)", l11);
        return l10.concat(l11);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((m) obj).f12334i;
        long j10 = this.f12334i ^ Long.MIN_VALUE;
        long j11 = j ^ Long.MIN_VALUE;
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f12334i == ((m) obj).f12334i;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12334i);
    }

    public final String toString() {
        return a(this.f12334i);
    }
}
