package lj;

import hl.l;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public static final long f9847i;

    /* renamed from: s, reason: collision with root package name */
    public static final long f9848s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f9849t = 0;

    static {
        int i10 = b.f9850a;
        f9847i = a1.k(4611686018427387903L);
        f9848s = a1.k(-4611686018427387903L);
    }

    public static final long a(long j, long j10) {
        long j11 = 1000000;
        long j12 = j10 / j11;
        long j13 = j + j12;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return a1.k(l.j(j13, -4611686018427387903L, 4611686018427387903L));
        }
        long j14 = ((j13 * j11) + (j10 - (j12 * j11))) << 1;
        int i10 = b.f9850a;
        return j14;
    }

    public static final boolean b(long j) {
        return j == f9847i || j == f9848s;
    }

    public static final double c(long j, c cVar) {
        kotlin.jvm.internal.l.f("unit", cVar);
        if (j == f9847i) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == f9848s) {
            return Double.NEGATIVE_INFINITY;
        }
        double d4 = j >> 1;
        c cVar2 = (((int) j) & 1) == 0 ? c.f9851s : c.f9852t;
        kotlin.jvm.internal.l.f("sourceUnit", cVar2);
        long convert = cVar.f9854i.convert(1L, cVar2.f9854i);
        return convert > 0 ? d4 * convert : d4 / r9.convert(1L, r10);
    }
}
