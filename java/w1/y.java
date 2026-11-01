package w1;

import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final y f20324b = new y(0);

    /* renamed from: c, reason: collision with root package name */
    public static final y f20325c = new y(1);

    /* renamed from: d, reason: collision with root package name */
    public static final y f20326d = new y(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20327a;

    public /* synthetic */ y(int i10) {
        this.f20327a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f20327a) {
            case 0:
                f1.d f10 = ((b2.o) obj).f();
                f1.d f11 = ((b2.o) obj2).f();
                int compare = Float.compare(f10.f6313a, f11.f6313a);
                if (compare != 0) {
                    return compare;
                }
                int compare2 = Float.compare(f10.f6314b, f11.f6314b);
                if (compare2 != 0) {
                    return compare2;
                }
                int compare3 = Float.compare(f10.f6316d, f11.f6316d);
                return compare3 != 0 ? compare3 : Float.compare(f10.f6315c, f11.f6315c);
            case 1:
                f1.d f12 = ((b2.o) obj).f();
                f1.d f13 = ((b2.o) obj2).f();
                int compare4 = Float.compare(f13.f6315c, f12.f6315c);
                if (compare4 != 0) {
                    return compare4;
                }
                int compare5 = Float.compare(f12.f6314b, f13.f6314b);
                if (compare5 != 0) {
                    return compare5;
                }
                int compare6 = Float.compare(f12.f6316d, f13.f6316d);
                return compare6 != 0 ? compare6 : Float.compare(f13.f6313a, f12.f6313a);
            default:
                ni.g gVar = (ni.g) obj;
                ni.g gVar2 = (ni.g) obj2;
                int compare7 = Float.compare(((f1.d) gVar.f12321i).f6314b, ((f1.d) gVar2.f12321i).f6314b);
                return compare7 != 0 ? compare7 : Float.compare(((f1.d) gVar.f12321i).f6316d, ((f1.d) gVar2.f12321i).f6316d);
        }
    }
}
