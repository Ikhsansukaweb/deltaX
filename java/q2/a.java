package q2;

import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f15413b = {18, 20, 17, 15};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f15414c = {65535, 262143, 32767, 8191};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f15415d = {32767, 8191, 65535, 262143};

    /* renamed from: a, reason: collision with root package name */
    public final long f15416a;

    public /* synthetic */ a(long j) {
        this.f15416a = j;
    }

    public static long a(long j, int i10, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = j(j);
        }
        if ((i14 & 2) != 0) {
            i11 = h(j);
        }
        if ((i14 & 4) != 0) {
            i12 = i(j);
        }
        if ((i14 & 8) != 0) {
            i13 = g(j);
        }
        if (i12 < 0 || i10 < 0) {
            throw new IllegalArgumentException(("minHeight(" + i12 + ") and minWidth(" + i10 + ") must be >= 0").toString());
        }
        if (i11 < i10 && i11 != Integer.MAX_VALUE) {
            throw new IllegalArgumentException(("maxWidth(" + i11 + ") must be >= minWidth(" + i10 + ')').toString());
        }
        if (i13 >= i12 || i13 == Integer.MAX_VALUE) {
            return u.b(i10, i11, i12, i13);
        }
        throw new IllegalArgumentException(("maxHeight(" + i13 + ") must be >= minHeight(" + i12 + ')').toString());
    }

    public static final boolean b(long j, long j10) {
        return j == j10;
    }

    public static final boolean c(long j) {
        int i10 = (int) (3 & j);
        return (((int) (j >> (f15413b[i10] + 31))) & f15415d[i10]) != 0;
    }

    public static final boolean d(long j) {
        return (((int) (j >> 33)) & f15414c[(int) (3 & j)]) != 0;
    }

    public static final boolean e(long j) {
        return g(j) == i(j);
    }

    public static final boolean f(long j) {
        return h(j) == j(j);
    }

    public static final int g(long j) {
        int i10 = (int) (3 & j);
        int i11 = ((int) (j >> (f15413b[i10] + 31))) & f15415d[i10];
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int h(long j) {
        int i10 = ((int) (j >> 33)) & f15414c[(int) (3 & j)];
        if (i10 == 0) {
            return Integer.MAX_VALUE;
        }
        return i10 - 1;
    }

    public static final int i(long j) {
        int i10 = (int) (3 & j);
        return ((int) (j >> f15413b[i10])) & f15415d[i10];
    }

    public static final int j(long j) {
        return ((int) (j >> 2)) & f15414c[(int) (3 & j)];
    }

    public static String k(long j) {
        int h10 = h(j);
        String valueOf = h10 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(h10);
        int g10 = g(j);
        String valueOf2 = g10 != Integer.MAX_VALUE ? String.valueOf(g10) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(j(j));
        sb2.append(", maxWidth = ");
        sb2.append(valueOf);
        sb2.append(", minHeight = ");
        sb2.append(i(j));
        sb2.append(", maxHeight = ");
        return k7.a.k(sb2, valueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f15416a == ((a) obj).f15416a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15416a);
    }

    public final String toString() {
        return k(this.f15416a);
    }
}
