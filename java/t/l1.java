package t;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 implements p {

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f17275i;

    public l1(int i10) {
        this.f17275i = new ArrayList(i10);
    }

    public Object a() {
        return this.f17275i.remove(r0.size() - 1);
    }

    public void b(Object obj) {
        this.f17275i.add(obj);
    }

    @Override // t.p
    public z get(int i10) {
        return (a0) this.f17275i.get(i10);
    }

    public l1(o oVar, float f10, float f11) {
        hj.d Q = hl.l.Q(0, oVar.b());
        ArrayList arrayList = new ArrayList(oi.m.S(Q, 10));
        hj.c it = Q.iterator();
        while (it.f7448t) {
            arrayList.add(new a0(f10, f11, oVar.a(it.nextInt())));
        }
        this.f17275i = arrayList;
    }
}
