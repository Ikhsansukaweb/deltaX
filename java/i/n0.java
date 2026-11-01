package i;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.gms.internal.measurement.j3;
import java.util.WeakHashMap;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends w5.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7601d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p0 f7602e;

    public /* synthetic */ n0(p0 p0Var, int i10) {
        this.f7601d = i10;
        this.f7602e = p0Var;
    }

    @Override // t3.h1
    public final void c() {
        View view;
        int i10 = this.f7601d;
        p0 p0Var = this.f7602e;
        switch (i10) {
            case 0:
                if (p0Var.f7632o && (view = p0Var.f7625g) != null) {
                    view.setTranslationY(0.0f);
                    p0Var.f7622d.setTranslationY(0.0f);
                }
                p0Var.f7622d.setVisibility(8);
                p0Var.f7622d.setTransitioning(false);
                p0Var.f7636s = null;
                j3 j3Var = p0Var.f7628k;
                if (j3Var != null) {
                    j3Var.c(p0Var.j);
                    p0Var.j = null;
                    p0Var.f7628k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = p0Var.f7621c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = y0.f17636a;
                    t3.l0.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                p0Var.f7636s = null;
                p0Var.f7622d.requestLayout();
                break;
        }
    }
}
