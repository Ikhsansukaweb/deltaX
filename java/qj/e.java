package qj;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e implements r {

    /* renamed from: i, reason: collision with root package name */
    public final ri.h f15639i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15640s;

    /* renamed from: t, reason: collision with root package name */
    public final int f15641t;

    public e(ri.h hVar, int i10, int i11) {
        this.f15639i = hVar;
        this.f15640s = i10;
        this.f15641t = i11;
    }

    @Override // qj.r
    public final pj.h a(ri.h hVar, int i10, int i11) {
        ri.h hVar2 = this.f15639i;
        ri.h e10 = hVar.e(hVar2);
        int i12 = this.f15641t;
        int i13 = this.f15640s;
        if (i11 == 1) {
            if (i13 != -3) {
                if (i10 != -3) {
                    if (i13 != -2) {
                        if (i10 != -2) {
                            i10 += i13;
                            if (i10 < 0) {
                                i10 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i10 = i13;
            }
            i11 = i12;
        }
        return (kotlin.jvm.internal.l.a(e10, hVar2) && i10 == i13 && i11 == i12) ? this : f(e10, i10, i11);
    }

    @Override // pj.h
    public Object collect(pj.i iVar, ri.c cVar) {
        Object h10 = mj.y.h(new ag.o(iVar, this, (ri.c) null, 22), cVar);
        return h10 == si.a.f16954i ? h10 : ni.o.f12336a;
    }

    public String d() {
        return null;
    }

    public abstract Object e(oj.r rVar, ri.c cVar);

    public abstract e f(ri.h hVar, int i10, int i11);

    public pj.h g() {
        return null;
    }

    public oj.t h(mj.x xVar) {
        int i10 = this.f15640s;
        if (i10 == -3) {
            i10 = -2;
        }
        bj.e pVar = new ag.p(24, this, (ri.c) null);
        oj.q qVar = new oj.q(mj.y.v(xVar, this.f15639i), sf.a.b(i10, this.f15641t, 4));
        qVar.i0(3, qVar, pVar);
        return qVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String d4 = d();
        if (d4 != null) {
            arrayList.add(d4);
        }
        ri.i iVar = ri.i.f16201i;
        ri.h hVar = this.f15639i;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i10 = this.f15640s;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        int i11 = this.f15641t;
        if (i11 != 1) {
            arrayList.add("onBufferOverflow=".concat(k7.a.z(i11)));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return k7.a.k(sb2, oi.l.o0(arrayList, ", ", null, null, null, 62), ']');
    }
}
