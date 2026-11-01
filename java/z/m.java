package z;

import androidx.appcompat.widget.z3;
import java.util.List;
import t1.p0;
import t1.q0;
import t1.r0;
import t1.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f21492a;

    /* renamed from: b, reason: collision with root package name */
    public final List f21493b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f21494c;

    /* renamed from: d, reason: collision with root package name */
    public final a1.b f21495d;

    /* renamed from: e, reason: collision with root package name */
    public final a1.c f21496e;

    /* renamed from: f, reason: collision with root package name */
    public final q2.l f21497f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21498g;

    /* renamed from: h, reason: collision with root package name */
    public final long f21499h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f21500i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public final z3 f21501k;

    /* renamed from: l, reason: collision with root package name */
    public int f21502l;

    /* renamed from: m, reason: collision with root package name */
    public final int f21503m;

    /* renamed from: n, reason: collision with root package name */
    public final int f21504n;

    /* renamed from: o, reason: collision with root package name */
    public final int f21505o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f21506p;

    /* renamed from: q, reason: collision with root package name */
    public int f21507q = Integer.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f21508r;

    public m(int i10, List list, boolean z10, a1.b bVar, a1.c cVar, q2.l lVar, int i11, int i12, int i13, long j, Object obj, Object obj2, z3 z3Var) {
        this.f21492a = i10;
        this.f21493b = list;
        this.f21494c = z10;
        this.f21495d = bVar;
        this.f21496e = cVar;
        this.f21497f = lVar;
        this.f21498g = i13;
        this.f21499h = j;
        this.f21500i = obj;
        this.j = obj2;
        this.f21501k = z3Var;
        int size = list.size();
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            q0 q0Var = (q0) list.get(i16);
            boolean z11 = this.f21494c;
            i14 += z11 ? q0Var.f17439s : q0Var.f17438i;
            i15 = Math.max(i15, !z11 ? q0Var.f17439s : q0Var.f17438i);
        }
        this.f21503m = i14;
        int i17 = i14 + this.f21498g;
        this.f21504n = i17 >= 0 ? i17 : 0;
        this.f21505o = i15;
        this.f21508r = new int[this.f21493b.size() * 2];
    }

    public final long a(int i10) {
        int i11 = i10 * 2;
        int[] iArr = this.f21508r;
        return pl.a.F(iArr[i11], iArr[i11 + 1]);
    }

    public final void b(p0 p0Var) {
        if (this.f21507q == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.f21493b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            q0 q0Var = (q0) list.get(i10);
            boolean z10 = this.f21494c;
            if (z10) {
                int i11 = q0Var.f17439s;
            } else {
                int i12 = q0Var.f17438i;
            }
            long a10 = a(i10);
            bj.c cVar = b0.h.f2297a;
            int i13 = q2.i.f15432c;
            long j = this.f21499h;
            long F = pl.a.F(((int) (a10 >> 32)) + ((int) (j >> 32)), ((int) (a10 & 4294967295L)) + ((int) (j & 4294967295L)));
            if (z10) {
                p0.l(p0Var, q0Var, F, cVar, 2);
            } else {
                if ((2 & 4) != 0) {
                    int i14 = s0.f17449b;
                    cVar = r0.f17443s;
                }
                if (p0Var.a() == q2.l.f15439i || p0Var.b() == 0) {
                    long j10 = q0Var.f17442v;
                    int i15 = q2.i.f15432c;
                    q0Var.f0(pl.a.F(((int) (F >> 32)) + ((int) (j10 >> 32)), ((int) (F & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, cVar);
                } else {
                    int b4 = p0Var.b() - q0Var.f17438i;
                    int i16 = q2.i.f15432c;
                    long F2 = pl.a.F(b4 - ((int) (F >> 32)), (int) (F & 4294967295L));
                    long j11 = q0Var.f17442v;
                    q0Var.f0(pl.a.F(((int) (F2 >> 32)) + ((int) (j11 >> 32)), ((int) (F2 & 4294967295L)) + ((int) (j11 & 4294967295L))), 0.0f, cVar);
                }
            }
        }
    }

    public final void c(int i10, int i11, int i12) {
        int i13;
        this.f21502l = i10;
        boolean z10 = this.f21494c;
        this.f21507q = z10 ? i12 : i11;
        List list = this.f21493b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            q0 q0Var = (q0) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f21508r;
            if (z10) {
                a1.b bVar = this.f21495d;
                if (bVar == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i15] = bVar.a(q0Var.f17438i, i11, this.f21497f);
                iArr[i15 + 1] = i10;
                i13 = q0Var.f17439s;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                a1.c cVar = this.f21496e;
                if (cVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr[i16] = cVar.a(q0Var.f17439s, i12);
                i13 = q0Var.f17438i;
            }
            i10 += i13;
        }
    }
}
