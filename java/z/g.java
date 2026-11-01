package z;

import b0.s0;
import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21452a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f21453b;

    public /* synthetic */ g(s0 s0Var, int i10) {
        this.f21452a = i10;
        this.f21453b = s0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f21452a) {
            case 0:
                Object obj3 = ((m) obj).f21500i;
                s0 s0Var = this.f21453b;
                return xa.a.h(Integer.valueOf(s0Var.a(obj3)), Integer.valueOf(s0Var.a(((m) obj2).f21500i)));
            default:
                Object obj4 = ((m) obj2).f21500i;
                s0 s0Var2 = this.f21453b;
                return xa.a.h(Integer.valueOf(s0Var2.a(obj4)), Integer.valueOf(s0Var2.a(((m) obj).f21500i)));
        }
    }
}
