package i;

import android.view.ViewGroup;
import java.util.WeakHashMap;
import t3.g1;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7615i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b0 f7616s;

    public /* synthetic */ p(b0 b0Var, int i10) {
        this.f7615i = i10;
        this.f7616s = b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i10 = this.f7615i;
        b0 b0Var = this.f7616s;
        switch (i10) {
            case 0:
                if ((b0Var.f7515q0 & 1) != 0) {
                    b0Var.w(0);
                }
                if ((b0Var.f7515q0 & 4096) != 0) {
                    b0Var.w(108);
                }
                b0Var.f7514p0 = false;
                b0Var.f7515q0 = 0;
                break;
            default:
                b0Var.N.showAtLocation(b0Var.M, 55, 0, 0);
                g1 g1Var = b0Var.P;
                if (g1Var != null) {
                    g1Var.b();
                }
                if (b0Var.Q && (viewGroup = b0Var.R) != null) {
                    WeakHashMap weakHashMap = y0.f17636a;
                    if (t3.k0.c(viewGroup)) {
                        b0Var.M.setAlpha(0.0f);
                        g1 a10 = y0.a(b0Var.M);
                        a10.a(1.0f);
                        b0Var.P = a10;
                        a10.d(new q(0, this));
                        break;
                    }
                }
                b0Var.M.setAlpha(1.0f);
                b0Var.M.setVisibility(0);
                break;
        }
    }
}
