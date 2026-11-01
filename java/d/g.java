package d;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.m;
import androidx.lifecycle.q0;
import kotlin.jvm.internal.l;
import w1.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f4657a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(m mVar, w0.a aVar) {
        l.f("<this>", mVar);
        View childAt = ((ViewGroup) mVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        a1 a1Var = childAt instanceof a1 ? (a1) childAt : null;
        if (a1Var != null) {
            a1Var.setParentCompositionContext(null);
            a1Var.setContent(aVar);
            return;
        }
        a1 a1Var2 = new a1(mVar);
        a1Var2.setParentCompositionContext(null);
        a1Var2.setContent(aVar);
        View decorView = mVar.getWindow().getDecorView();
        l.e("window.decorView", decorView);
        if (q0.f(decorView) == null) {
            q0.k(decorView, mVar);
        }
        if (q0.g(decorView) == null) {
            q0.l(decorView, mVar);
        }
        if (xa.a.j(decorView) == null) {
            xa.a.B(decorView, mVar);
        }
        mVar.setContentView(a1Var2, f4657a);
    }
}
