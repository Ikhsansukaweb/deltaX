package fj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: i, reason: collision with root package name */
    public static final a f6485i;

    static {
        Integer num = xi.a.f20962a;
        f6485i = (num == null || num.intValue() >= 34) ? new gj.a() : new b();
    }

    public abstract int a(int i10);

    public abstract int b();

    public int c() {
        int b4;
        int i10;
        do {
            b4 = b() >>> 1;
            i10 = b4 % 10000;
        } while ((b4 - i10) + 9999 < 0);
        return i10;
    }

    public abstract long d();

    public long e(long j, long j10) {
        long d4;
        long j11;
        long j12;
        int b4;
        if (j10 <= j) {
            throw new IllegalArgumentException(("Random range is empty: [" + Long.valueOf(j) + ", " + Long.valueOf(j10) + ").").toString());
        }
        long j13 = j10 - j;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i10 = (int) j13;
                int i11 = (int) (j13 >>> 32);
                if (i10 != 0) {
                    b4 = a(31 - Integer.numberOfLeadingZeros(i10));
                } else if (i11 == 1) {
                    b4 = b();
                } else {
                    j12 = (a(31 - Integer.numberOfLeadingZeros(i11)) << 32) + (b() & 4294967295L);
                }
                j12 = b4 & 4294967295L;
            } else {
                do {
                    d4 = d() >>> 1;
                    j11 = d4 % j13;
                } while ((j13 - 1) + (d4 - j11) < 0);
                j12 = j11;
            }
            return j + j12;
        }
        while (true) {
            long d10 = d();
            if (j <= d10 && d10 < j10) {
                return d10;
            }
        }
    }
}
