package dk;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5332i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f5333s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(int i10, List list) {
        super(1);
        this.f5332i = i10;
        this.f5333s = list;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f5332i) {
            case 0:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 1:
                t1.p0 p0Var = (t1.p0) obj;
                List list = this.f5333s;
                if (list != null) {
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ni.g gVar = (ni.g) list.get(i10);
                        t1.p0.f(p0Var, (t1.q0) gVar.f12321i, ((q2.i) gVar.f12322s).f15433a);
                    }
                }
                return ni.o.f12336a;
            case 2:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 5:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 7:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 8:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 9:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 10:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 11:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 12:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 13:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 14:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            case 15:
                this.f5333s.get(((Number) obj).intValue());
                return null;
            default:
                List list2 = this.f5333s;
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((bj.c) list2.get(i11)).invoke(obj);
                }
                return ni.o.f12336a;
        }
    }
}
