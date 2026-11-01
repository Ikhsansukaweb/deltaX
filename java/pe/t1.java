package pe;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public volatile d2 f14378a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14379b;

    public /* synthetic */ t1(int i10) {
        this.f14379b = i10;
    }

    public final boolean a() {
        a2 a2Var;
        switch (this.f14379b) {
            case 0:
                return !oe.e0.l() && ((a2Var = i3.f14166a) == null || a2Var.f13999e.f14378a == null);
            default:
                return true;
        }
    }

    public final boolean b(d2 d2Var) {
        if (oe.e0.l()) {
            v1 v1Var = w1.f14455e;
            v1Var.addObserver(d2Var);
            if (oe.e0.l()) {
                return false;
            }
            v1Var.deleteObserver(d2Var);
        }
        x2 x2Var = x2.f14480n;
        b3 b3Var = x2Var.f14494m;
        if (b3Var != null && ((AtomicBoolean) b3Var.f14014b).get()) {
            return true;
        }
        v1 v1Var2 = w1.f14453c;
        v1Var2.addObserver(d2Var);
        b3 b3Var2 = x2Var.f14494m;
        if (b3Var2 == null || !((AtomicBoolean) b3Var2.f14014b).get()) {
            return false;
        }
        v1Var2.deleteObserver(d2Var);
        return true;
    }
}
