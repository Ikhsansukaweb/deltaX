package i;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.gms.internal.measurement.j3;
import java.util.WeakHashMap;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends w5.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7641d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7642e;

    public /* synthetic */ q(int i10, Object obj) {
        this.f7641d = i10;
        this.f7642e = obj;
    }

    @Override // w5.f, t3.h1
    public void b() {
        int i10 = this.f7641d;
        Object obj = this.f7642e;
        switch (i10) {
            case 0:
                ((p) obj).f7616s.M.setVisibility(0);
                break;
            case 1:
                b0 b0Var = (b0) obj;
                b0Var.M.setVisibility(0);
                if (b0Var.M.getParent() instanceof View) {
                    View view = (View) b0Var.M.getParent();
                    WeakHashMap weakHashMap = y0.f17636a;
                    t3.l0.c(view);
                    break;
                }
                break;
        }
    }

    @Override // t3.h1
    public final void c() {
        int i10 = this.f7641d;
        Object obj = this.f7642e;
        switch (i10) {
            case 0:
                b0 b0Var = ((p) obj).f7616s;
                b0Var.M.setAlpha(1.0f);
                b0Var.P.d(null);
                b0Var.P = null;
                break;
            case 1:
                b0 b0Var2 = (b0) obj;
                b0Var2.M.setAlpha(1.0f);
                b0Var2.P.d(null);
                b0Var2.P = null;
                break;
            default:
                b0 b0Var3 = (b0) ((j3) obj).f3658t;
                b0Var3.M.setVisibility(8);
                PopupWindow popupWindow = b0Var3.N;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (b0Var3.M.getParent() instanceof View) {
                    View view = (View) b0Var3.M.getParent();
                    WeakHashMap weakHashMap = y0.f17636a;
                    t3.l0.c(view);
                }
                b0Var3.M.e();
                b0Var3.P.d(null);
                b0Var3.P = null;
                ViewGroup viewGroup = b0Var3.R;
                WeakHashMap weakHashMap2 = y0.f17636a;
                t3.l0.c(viewGroup);
                break;
        }
    }
}
