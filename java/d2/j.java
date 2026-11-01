package d2;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4715i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jh.c f4716s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, jh.c cVar) {
        super(0);
        this.f4715i = i10;
        this.f4716s = cVar;
    }

    @Override // bj.a
    public final Object invoke() {
        Object obj;
        Object obj2;
        switch (this.f4715i) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f4716s.w;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float b4 = ((l) obj3).f4724a.f11162z.b();
                    int w = qm.a.w(arrayList);
                    int i10 = 1;
                    if (1 <= w) {
                        while (true) {
                            Object obj4 = arrayList.get(i10);
                            float b10 = ((l) obj4).f4724a.f11162z.b();
                            if (Float.compare(b4, b10) < 0) {
                                obj3 = obj4;
                                b4 = b10;
                            }
                            if (i10 != w) {
                                i10++;
                            }
                        }
                    }
                    obj = obj3;
                }
                l lVar = (l) obj;
                return Float.valueOf(lVar != null ? lVar.f4724a.f11162z.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f4716s.w;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float b11 = ((l) obj5).f4724a.b();
                    int w6 = qm.a.w(arrayList2);
                    int i11 = 1;
                    if (1 <= w6) {
                        while (true) {
                            Object obj6 = arrayList2.get(i11);
                            float b12 = ((l) obj6).f4724a.b();
                            if (Float.compare(b11, b12) < 0) {
                                obj5 = obj6;
                                b11 = b12;
                            }
                            if (i11 != w6) {
                                i11++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                l lVar2 = (l) obj2;
                return Float.valueOf(lVar2 != null ? lVar2.f4724a.b() : 0.0f);
        }
    }
}
