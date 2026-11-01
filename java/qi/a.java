package qi;

import java.util.Comparator;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final a f15628b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    public static final a f15629c = new a(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15630a;

    public /* synthetic */ a(int i10) {
        this.f15630a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f15630a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                l.f("a", comparable);
                l.f("b", comparable2);
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                l.f("a", comparable3);
                l.f("b", comparable4);
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f15630a) {
            case 0:
                return f15629c;
            default:
                return f15628b;
        }
    }
}
