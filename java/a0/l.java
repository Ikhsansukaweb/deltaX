package a0;

import androidx.appcompat.widget.z3;
import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z3 f86b;

    public /* synthetic */ l(z3 z3Var, int i10) {
        this.f85a = i10;
        this.f86b = z3Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f85a) {
            case 0:
                z3 z3Var = this.f86b;
                return xa.a.h(Integer.valueOf(((b0.u) z3Var.f972s).a(((b0) obj).f13b)), Integer.valueOf(((b0.u) z3Var.f972s).a(((b0) obj2).f13b)));
            default:
                z3 z3Var2 = this.f86b;
                return xa.a.h(Integer.valueOf(((b0.u) z3Var2.f972s).a(((b0) obj2).f13b)), Integer.valueOf(((b0.u) z3Var2.f972s).a(((b0) obj).f13b)));
        }
    }
}
