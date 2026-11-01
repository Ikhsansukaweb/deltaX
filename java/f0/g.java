package f0;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6028i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6029s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, ArrayList arrayList) {
        super(1);
        this.f6028i = i10;
        this.f6029s = arrayList;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f6028i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                ArrayList arrayList = this.f6029s;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    t1.p0.g(p0Var, (t1.q0) arrayList.get(i10), 0, 0);
                }
                break;
            case 1:
                t1.p0 p0Var2 = (t1.p0) obj;
                ArrayList arrayList2 = this.f6029s;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    t1.p0.d(p0Var2, (t1.q0) arrayList2.get(i11), 0, 0);
                }
                break;
            case 2:
                t1.p0 p0Var3 = (t1.p0) obj;
                ArrayList arrayList3 = this.f6029s;
                int size3 = arrayList3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    t1.p0.d(p0Var3, (t1.q0) arrayList3.get(i12), 0, 0);
                }
                break;
            case 3:
                t1.p0 p0Var4 = (t1.p0) obj;
                ArrayList arrayList4 = this.f6029s;
                int size4 = arrayList4.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    t1.p0.h(p0Var4, (t1.q0) arrayList4.get(i13), 0, 0);
                }
                break;
            case 4:
                t1.p0 p0Var5 = (t1.p0) obj;
                ArrayList arrayList5 = this.f6029s;
                int size5 = arrayList5.size();
                for (int i14 = 0; i14 < size5; i14++) {
                    t1.p0.g(p0Var5, (t1.q0) arrayList5.get(i14), 0, 0);
                }
                break;
            default:
                t1.p0 p0Var6 = (t1.p0) obj;
                ArrayList arrayList6 = this.f6029s;
                int w = qm.a.w(arrayList6);
                if (w >= 0) {
                    int i15 = 0;
                    while (true) {
                        t1.p0.g(p0Var6, (t1.q0) arrayList6.get(i15), 0, 0);
                        if (i15 != w) {
                            i15++;
                        }
                    }
                }
                break;
        }
        return ni.o.f12336a;
    }
}
