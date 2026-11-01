package a0;

import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0.u f82b;

    public /* synthetic */ k(b0.u uVar, int i10) {
        this.f81a = i10;
        this.f82b = uVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f81a) {
            case 0:
                Object obj3 = ((b0) obj).f13b;
                b0.u uVar = this.f82b;
                return xa.a.h(Integer.valueOf(uVar.a(obj3)), Integer.valueOf(uVar.a(((b0) obj2).f13b)));
            case 1:
                Object obj4 = ((b0) obj2).f13b;
                b0.u uVar2 = this.f82b;
                return xa.a.h(Integer.valueOf(uVar2.a(obj4)), Integer.valueOf(uVar2.a(((b0) obj).f13b)));
            case 2:
                Object obj5 = ((z.m) obj).f21500i;
                b0.u uVar3 = this.f82b;
                return xa.a.h(Integer.valueOf(uVar3.a(obj5)), Integer.valueOf(uVar3.a(((z.m) obj2).f21500i)));
            default:
                Object obj6 = ((z.m) obj2).f21500i;
                b0.u uVar4 = this.f82b;
                return xa.a.h(Integer.valueOf(uVar4.a(obj6)), Integer.valueOf(uVar4.a(((z.m) obj).f21500i)));
        }
    }
}
