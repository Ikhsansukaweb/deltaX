package m0;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 implements u2.u {

    /* renamed from: a, reason: collision with root package name */
    public final long f10770a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.b f10771b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.e f10772c;

    public q1(long j, q2.b bVar, bj.e eVar) {
        kotlin.jvm.internal.l.f("density", bVar);
        kotlin.jvm.internal.l.f("onPositionCalculated", eVar);
        this.f10770a = j;
        this.f10771b = bVar;
        this.f10772c = eVar;
    }

    @Override // u2.u
    public final long a(q2.j jVar, long j, q2.l lVar, long j10) {
        jj.j e02;
        Object obj;
        Object obj2;
        kotlin.jvm.internal.l.f("anchorBounds", jVar);
        kotlin.jvm.internal.l.f("layoutDirection", lVar);
        float f10 = z2.f11125a;
        q2.b bVar = this.f10771b;
        int d02 = bVar.d0(f10);
        long j11 = this.f10770a;
        int d03 = bVar.d0(q2.f.a(j11));
        int d04 = bVar.d0(q2.f.b(j11));
        int i10 = jVar.f15434a;
        int i11 = i10 + d03;
        int i12 = jVar.f15436c;
        int i13 = (int) (j10 >> 32);
        int i14 = (i12 - d03) - i13;
        int i15 = (int) (j >> 32);
        int i16 = i15 - i13;
        if (lVar == q2.l.f15439i) {
            Integer valueOf = Integer.valueOf(i11);
            Integer valueOf2 = Integer.valueOf(i14);
            if (i10 < 0) {
                i16 = 0;
            }
            e02 = oi.k.e0(new Integer[]{valueOf, valueOf2, Integer.valueOf(i16)});
        } else {
            Integer valueOf3 = Integer.valueOf(i14);
            Integer valueOf4 = Integer.valueOf(i11);
            if (i12 <= i15) {
                i16 = 0;
            }
            e02 = oi.k.e0(new Integer[]{valueOf3, valueOf4, Integer.valueOf(i16)});
        }
        Iterator it = e02.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            int intValue = ((Number) obj2).intValue();
            if (intValue >= 0 && intValue + i13 <= i15) {
                break;
            }
        }
        Integer num = (Integer) obj2;
        if (num != null) {
            i14 = num.intValue();
        }
        int max = Math.max(jVar.f15437d + d04, d02);
        int i17 = jVar.f15435b;
        int i18 = (int) (j10 & 4294967295L);
        int i19 = (i17 - d04) - i18;
        int i20 = (int) (4294967295L & j);
        Iterator it2 = oi.k.e0(new Integer[]{Integer.valueOf(max), Integer.valueOf(i19), Integer.valueOf(i17 - (i18 / 2)), Integer.valueOf((i20 - i18) - d02)}).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            int intValue2 = ((Number) next).intValue();
            if (intValue2 >= d02 && intValue2 + i18 <= i20 - d02) {
                obj = next;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            i19 = num2.intValue();
        }
        this.f10772c.invoke(jVar, new q2.j(i14, i19, i13 + i14, i18 + i19));
        return pl.a.F(i14, i19);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        long j = q1Var.f10770a;
        int i10 = q2.f.f15424c;
        return this.f10770a == j && kotlin.jvm.internal.l.a(this.f10771b, q1Var.f10771b) && kotlin.jvm.internal.l.a(this.f10772c, q1Var.f10772c);
    }

    public final int hashCode() {
        int i10 = q2.f.f15424c;
        return this.f10772c.hashCode() + ((this.f10771b.hashCode() + (Long.hashCode(this.f10770a) * 31)) * 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) q2.f.c(this.f10770a)) + ", density=" + this.f10771b + ", onPositionCalculated=" + this.f10772c + ')';
    }
}
