package y;

import f0.y1;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21100a;

    /* renamed from: b, reason: collision with root package name */
    public final e f21101b;

    /* renamed from: c, reason: collision with root package name */
    public final g f21102c;

    /* renamed from: d, reason: collision with root package name */
    public final float f21103d;

    /* renamed from: e, reason: collision with root package name */
    public final xa.a f21104e;

    public p0(int i10, e eVar, g gVar, float f10, xa.a aVar) {
        this.f21100a = i10;
        this.f21101b = eVar;
        this.f21102c = gVar;
        this.f21103d = f10;
        this.f21104e = aVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        int j10;
        q0[] q0VarArr;
        int i10;
        t1.j0 j0Var2;
        t1.q0[] q0VarArr2;
        long j11;
        int i11;
        List list2 = list;
        t1.q0[] q0VarArr3 = new t1.q0[list2.size()];
        fl.g gVar = new fl.g();
        int i12 = this.f21100a;
        gVar.f6507a = i12;
        gVar.f6508b = this.f21101b;
        gVar.f6509c = this.f21102c;
        gVar.f6510d = this.f21104e;
        gVar.f6511e = list2;
        gVar.f6512f = q0VarArr3;
        int size = list2.size();
        q0[] q0VarArr4 = new q0[size];
        for (int i13 = 0; i13 < size; i13++) {
            Object v10 = ((t1.g0) ((List) gVar.f6511e).get(i13)).v();
            q0VarArr4[i13] = v10 instanceof q0 ? (q0) v10 : null;
        }
        gVar.f6513g = q0VarArr4;
        int i14 = gVar.f6507a;
        int size2 = list2.size();
        q0[] q0VarArr5 = (q0[]) gVar.f6513g;
        long a10 = o1.c.a(i12 == 1 ? q2.a.j(j) : q2.a.i(j), i12 == 1 ? q2.a.h(j) : q2.a.g(j), i12 == 1 ? q2.a.i(j) : q2.a.j(j), i12 == 1 ? q2.a.g(j) : q2.a.h(j));
        long d02 = j0Var.d0(this.f21103d);
        float f10 = 0.0f;
        int i15 = 0;
        int i16 = 0;
        long j12 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i15 < size2) {
            t1.g0 g0Var = (t1.g0) list2.get(i15);
            float i19 = android.support.v4.media.session.b.i(q0VarArr5[i15]);
            if (i19 > 0.0f) {
                f10 += i19;
                i16++;
                q0VarArr2 = q0VarArr3;
                j11 = a10;
            } else {
                int h10 = q2.a.h(a10);
                t1.q0 q0Var = q0VarArr3[i15];
                q0VarArr2 = q0VarArr3;
                if (q0Var == null) {
                    if (h10 == Integer.MAX_VALUE) {
                        j11 = a10;
                        i11 = Integer.MAX_VALUE;
                    } else {
                        j11 = a10;
                        long j13 = h10 - j12;
                        if (j13 < 0) {
                            j13 = 0;
                        }
                        i11 = (int) j13;
                    }
                    q0Var = g0Var.o(a.a.A(o1.c.a(0, i11, 0, q2.a.g(j11)), i12));
                } else {
                    j11 = a10;
                }
                t1.q0 q0Var2 = q0Var;
                int i20 = (int) d02;
                long j14 = (h10 - j12) - (i14 == 1 ? q0Var2.f17438i : q0Var2.f17439s);
                if (j14 < 0) {
                    j14 = 0;
                }
                i17 = Math.min(i20, (int) j14);
                j12 += (i14 == 1 ? q0Var2.f17438i : q0Var2.f17439s) + i17;
                i18 = Math.max(i18, i14 == 1 ? q0Var2.f17439s : q0Var2.f17438i);
                q0VarArr2[i15] = q0Var2;
            }
            i15++;
            q0VarArr3 = q0VarArr2;
            a10 = j11;
        }
        t1.q0[] q0VarArr6 = q0VarArr3;
        long j15 = a10;
        int i21 = i18;
        if (i16 == 0) {
            j12 -= i17;
            j10 = 0;
        } else {
            long j16 = d02 * (i16 - 1);
            long j17 = (((f10 <= 0.0f || q2.a.h(j15) == Integer.MAX_VALUE) ? q2.a.j(j15) : q2.a.h(j15)) - j12) - j16;
            if (j17 < 0) {
                j17 = 0;
            }
            float f11 = f10 > 0.0f ? j17 / f10 : 0.0f;
            hj.c it = hl.l.Q(0, size2).iterator();
            int i22 = 0;
            while (it.f7448t) {
                i22 += dj.a.z(android.support.v4.media.session.b.i(q0VarArr5[it.nextInt()]) * f11);
            }
            float f12 = f11;
            long j18 = j17 - i22;
            int i23 = 0;
            int i24 = 0;
            while (i24 < size2) {
                if (q0VarArr6[i24] == null) {
                    t1.g0 g0Var2 = (t1.g0) list2.get(i24);
                    q0 q0Var3 = q0VarArr5[i24];
                    float i25 = android.support.v4.media.session.b.i(q0Var3);
                    if (i25 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    q0VarArr = q0VarArr5;
                    int signum = Long.signum(j18);
                    long j19 = j18 - signum;
                    int max = Math.max(0, dj.a.z(i25 * f12) + signum);
                    i10 = i24;
                    t1.q0 o10 = g0Var2.o(a.a.A(o1.c.a((!(q0Var3 != null ? q0Var3.f21108b : true) || max == Integer.MAX_VALUE) ? 0 : max, max, 0, q2.a.g(j15)), i12));
                    int i26 = (i14 == 1 ? o10.f17438i : o10.f17439s) + i23;
                    int max2 = Math.max(i21, i14 == 1 ? o10.f17439s : o10.f17438i);
                    q0VarArr6[i10] = o10;
                    i21 = max2;
                    i23 = i26;
                    j18 = j19;
                } else {
                    q0VarArr = q0VarArr5;
                    i10 = i24;
                }
                i24 = i10 + 1;
                list2 = list;
                q0VarArr5 = q0VarArr;
            }
            j10 = (int) hl.l.j(i23 + j16, 0L, q2.a.h(j15) - j12);
        }
        long j20 = j12 + j10;
        int max3 = Math.max((int) (j20 < 0 ? 0L : j20), q2.a.j(j15));
        q2.a.g(j15);
        int max4 = Math.max(i21, Math.max(q2.a.i(j15), 0));
        int[] iArr = new int[size2];
        for (int i27 = 0; i27 < size2; i27++) {
            iArr[i27] = 0;
        }
        int[] iArr2 = new int[size2];
        for (int i28 = 0; i28 < size2; i28++) {
            t1.q0 q0Var4 = q0VarArr6[i28];
            kotlin.jvm.internal.l.c(q0Var4);
            iArr2[i28] = i14 == 1 ? q0Var4.f17438i : q0Var4.f17439s;
        }
        if (i12 == 2) {
            g gVar2 = (g) gVar.f6509c;
            if (gVar2 == null) {
                throw new IllegalArgumentException("null verticalArrangement in Column");
            }
            gVar2.b(j0Var, max3, iArr2, iArr);
            j0Var2 = j0Var;
        } else {
            e eVar = (e) gVar.f6508b;
            if (eVar == null) {
                throw new IllegalArgumentException("null horizontalArrangement in Row");
            }
            j0Var2 = j0Var;
            eVar.c(j0Var2, max3, iArr2, j0Var.getLayoutDirection(), iArr);
        }
        y1 y1Var = new y1();
        y1Var.f6273i = max4;
        y1Var.f6274s = size2;
        y1Var.f6275t = iArr;
        if (this.f21100a != 1) {
            max4 = max3;
            max3 = max4;
        }
        return j0Var2.m0(max3, max4, oi.t.f13617i, new b0.l0(gVar, y1Var, j0Var2, 24));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        return ((Number) (this.f21100a == 1 ? e0.f21056u : e0.f21059y).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.d0(this.f21103d)))).intValue();
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        return ((Number) (this.f21100a == 1 ? e0.f21054s : e0.w).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.d0(this.f21103d)))).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f21100a == p0Var.f21100a && kotlin.jvm.internal.l.a(this.f21101b, p0Var.f21101b) && kotlin.jvm.internal.l.a(this.f21102c, p0Var.f21102c) && q2.e.a(this.f21103d, p0Var.f21103d) && this.f21104e.equals(p0Var.f21104e);
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        return ((Number) (this.f21100a == 1 ? e0.f21055t : e0.f21058x).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.d0(this.f21103d)))).intValue();
    }

    public final int hashCode() {
        int c10 = t.g.c(this.f21100a) * 31;
        e eVar = this.f21101b;
        int hashCode = (c10 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        g gVar = this.f21102c;
        return this.f21104e.hashCode() + ((t.g.c(1) + s.n.a((hashCode + (gVar != null ? gVar.hashCode() : 0)) * 31, this.f21103d, 31)) * 31);
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        return ((Number) (this.f21100a == 1 ? e0.f21057v : e0.f21060z).invoke(list, Integer.valueOf(i10), Integer.valueOf(mVar.d0(this.f21103d)))).intValue();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowColumnMeasurePolicy(orientation=");
        int i10 = this.f21100a;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "Vertical" : "Horizontal");
        sb2.append(", horizontalArrangement=");
        sb2.append(this.f21101b);
        sb2.append(", verticalArrangement=");
        sb2.append(this.f21102c);
        sb2.append(", arrangementSpacing=");
        sb2.append((Object) q2.e.b(this.f21103d));
        sb2.append(", crossAxisSize=");
        sb2.append("Wrap");
        sb2.append(", crossAxisAlignment=");
        sb2.append(this.f21104e);
        sb2.append(')');
        return sb2.toString();
    }
}
