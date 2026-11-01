package w9;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.datepicker.l;
import java.util.WeakHashMap;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b extends f3.a {

    /* renamed from: a, reason: collision with root package name */
    public l f20496a;

    @Override // f3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        r(coordinatorLayout, view, i10);
        if (this.f20496a == null) {
            this.f20496a = new l(view);
        }
        l lVar = this.f20496a;
        View view2 = lVar.f4030i;
        lVar.f4031s = view2.getTop();
        lVar.f4032t = view2.getLeft();
        l lVar2 = this.f20496a;
        View view3 = lVar2.f4030i;
        int top = 0 - (view3.getTop() - lVar2.f4031s);
        WeakHashMap weakHashMap = y0.f17636a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - lVar2.f4032t));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.q(view, i10);
    }
}
