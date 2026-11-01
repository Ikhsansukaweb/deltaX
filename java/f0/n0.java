package f0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6129i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6130s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6131t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6132u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6133v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        super(1);
        this.f6129i = i11;
        this.f6130s = obj;
        this.f6133v = obj2;
        this.f6131t = obj3;
        this.f6132u = i10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f6129i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                t1.q0 q0Var = (t1.q0) this.f6131t;
                t1.j0 j0Var = (t1.j0) this.f6130s;
                o0 o0Var = (o0) this.f6133v;
                int i10 = o0Var.f6139b;
                r1 r1Var = o0Var.f6138a;
                k2.b0 b0Var = o0Var.f6140c;
                v1 d4 = ((u1) o0Var.f6141d.f1791s).d();
                r1Var.a(v.t0.f19324s, s0.k(j0Var, i10, b0Var, d4 != null ? d4.f6232a : null, j0Var.getLayoutDirection() == q2.l.f15440s, q0Var.f17438i), this.f6132u, q0Var.f17438i);
                t1.p0.g(p0Var, q0Var, dj.a.z(-r1Var.f6168a.i()), 0);
                return ni.o.f12336a;
            case 1:
                t1.p0 p0Var2 = (t1.p0) obj;
                t1.q0 q0Var2 = (t1.q0) this.f6131t;
                t1.j0 j0Var2 = (t1.j0) this.f6130s;
                a2 a2Var = (a2) this.f6133v;
                int i11 = a2Var.f5985b;
                r1 r1Var2 = a2Var.f5984a;
                k2.b0 b0Var2 = a2Var.f5986c;
                v1 d10 = ((u1) a2Var.f5987d.f1791s).d();
                r1Var2.a(v.t0.f19323i, s0.k(j0Var2, i11, b0Var2, d10 != null ? d10.f6232a : null, false, q0Var2.f17438i), this.f6132u, q0Var2.f17439s);
                t1.p0.g(p0Var2, q0Var2, 0, dj.a.z(-r1Var2.f6168a.i()));
                return ni.o.f12336a;
            case 2:
                kotlin.jvm.internal.l.f("$this$layout", (t1.p0) obj);
                ArrayList arrayList = (ArrayList) this.f6133v;
                t1.j0 j0Var3 = (t1.j0) this.f6130s;
                float f10 = m0.m.f10563a;
                ArrayList arrayList2 = (ArrayList) this.f6131t;
                Iterator it = arrayList.iterator();
                int i12 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        qm.a.P();
                        throw null;
                    }
                    List list = (List) next;
                    int size = list.size();
                    int[] iArr = new int[size];
                    int i14 = 0;
                    while (i14 < size) {
                        iArr[i14] = ((t1.q0) list.get(i14)).f17438i + (i14 < qm.a.w(list) ? j0Var3.d0(f10) : 0);
                        i14++;
                    }
                    y.d dVar = y.i.f21073b;
                    int[] iArr2 = new int[size];
                    for (int i15 = 0; i15 < size; i15++) {
                        iArr2[i15] = 0;
                    }
                    dVar.c(j0Var3, this.f6132u, iArr, j0Var3.getLayoutDirection(), iArr2);
                    int i16 = 0;
                    for (Object obj2 : list) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            qm.a.P();
                            throw null;
                        }
                        t1.p0.c((t1.q0) obj2, iArr2[i16], ((Number) arrayList2.get(i12)).intValue(), 0.0f);
                        i16 = i17;
                    }
                    i12 = i13;
                }
                return ni.o.f12336a;
            default:
                if (obj == ((o0.a0) this.f6130s)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof y0.y) {
                    int i18 = ((w0.b) this.f6133v).f20072a;
                    q.r rVar = (q.r) this.f6131t;
                    int i19 = i18 - this.f6132u;
                    int c10 = rVar.c(obj);
                    int min = Math.min(i19, c10 >= 0 ? rVar.f15294c[c10] : Integer.MAX_VALUE);
                    int b4 = rVar.b(obj);
                    if (b4 < 0) {
                        b4 = ~b4;
                    }
                    rVar.f15293b[b4] = obj;
                    rVar.f15294c[b4] = min;
                }
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(ArrayList arrayList, t1.j0 j0Var, int i10, ArrayList arrayList2) {
        super(1);
        this.f6129i = 2;
        float f10 = m0.m.f10563a;
        this.f6133v = arrayList;
        this.f6130s = j0Var;
        this.f6132u = i10;
        this.f6131t = arrayList2;
    }
}
