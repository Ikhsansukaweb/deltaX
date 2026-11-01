package x;

import java.util.ArrayList;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20640i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ArrayList f20641s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f20642t;

    public /* synthetic */ f(ArrayList arrayList, s0 s0Var, int i10) {
        this.f20640i = i10;
        this.f20641s = arrayList;
        this.f20642t = s0Var;
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        switch (this.f20640i) {
            case 0:
                j jVar = (j) obj;
                boolean z10 = jVar instanceof d;
                ArrayList arrayList = this.f20641s;
                if (z10) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e) {
                    arrayList.remove(((e) jVar).f20639a);
                }
                this.f20642t.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                j jVar2 = (j) obj;
                boolean z11 = jVar2 instanceof h;
                ArrayList arrayList2 = this.f20641s;
                if (z11) {
                    arrayList2.add(jVar2);
                } else if (jVar2 instanceof i) {
                    arrayList2.remove(((i) jVar2).f20647a);
                }
                this.f20642t.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                break;
            default:
                j jVar3 = (j) obj;
                boolean z12 = jVar3 instanceof n;
                ArrayList arrayList3 = this.f20641s;
                if (z12) {
                    arrayList3.add(jVar3);
                } else if (jVar3 instanceof o) {
                    arrayList3.remove(((o) jVar3).f20651a);
                } else if (jVar3 instanceof m) {
                    arrayList3.remove(((m) jVar3).f20649a);
                }
                this.f20642t.setValue(Boolean.valueOf(!arrayList3.isEmpty()));
                break;
        }
        return ni.o.f12336a;
    }
}
