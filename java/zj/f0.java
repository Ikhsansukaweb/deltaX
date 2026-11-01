package zj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final vj.c f21687a;

    public f0(vj.c cVar) {
        this.f21687a = cVar;
    }

    @Override // zj.a
    public void f(yj.a aVar, int i10, Object obj) {
        i(i10, obj, aVar.y(getDescriptor(), i10, this.f21687a, null));
    }

    public abstract void i(int i10, Object obj, Object obj2);

    @Override // vj.h
    public void serialize(yj.d dVar, Object obj) {
        int d4 = d(obj);
        yj.b j = dVar.j(getDescriptor(), d4);
        Iterator c10 = c(obj);
        if (d4 > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                j.v(getDescriptor(), i10, this.f21687a, c10.next());
                if (i11 >= d4) {
                    break;
                } else {
                    i10 = i11;
                }
            }
        }
        j.c(getDescriptor());
    }
}
