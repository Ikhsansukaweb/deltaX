package lj;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final long f9857i;

    public /* synthetic */ e(long j) {
        this.f9857i = j;
    }

    public static long a(long j) {
        int i10 = d.f9856b;
        long nanoTime = System.nanoTime() - d.f9855a;
        c cVar = c.f9851s;
        l.f("unit", cVar);
        if ((1 | (j - 1)) != Long.MAX_VALUE) {
            return nf.a.w(nanoTime, j, cVar);
        }
        long s2 = nf.a.s(j);
        int i11 = a.f9849t;
        long j10 = ((-(s2 >> 1)) << 1) + (((int) s2) & 1);
        int i12 = b.f9850a;
        return j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long s2;
        int i10;
        e eVar = (e) obj;
        l.f("other", eVar);
        long j = eVar.f9857i;
        int i11 = d.f9856b;
        c cVar = c.f9851s;
        l.f("unit", cVar);
        long j10 = (j - 1) | 1;
        long j11 = this.f9857i;
        if (j10 != Long.MAX_VALUE) {
            s2 = (1 | (j11 - 1)) == Long.MAX_VALUE ? nf.a.s(j11) : nf.a.w(j11, j, cVar);
        } else if (j11 == j) {
            int i12 = a.f9849t;
            s2 = 0;
        } else {
            long s6 = nf.a.s(j);
            int i13 = a.f9849t;
            s2 = ((-(s6 >> 1)) << 1) + (((int) s6) & 1);
            int i14 = b.f9850a;
        }
        int i15 = a.f9849t;
        if (s2 >= 0 && (i10 = ((int) s2) & 1) != 0) {
            int i16 = i10 - (((int) 0) & 1);
            return s2 < 0 ? -i16 : i16;
        }
        if (s2 < 0) {
            return -1;
        }
        return s2 == 0 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f9857i == ((e) obj).f9857i;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9857i);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.f9857i + ')';
    }
}
