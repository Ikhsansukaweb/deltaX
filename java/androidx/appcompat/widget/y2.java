package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y2 extends s2 implements t2 {
    public static final Method T;
    public n5.o S;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                T = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // androidx.appcompat.widget.t2
    public final void d(m.j jVar, m.l lVar) {
        n5.o oVar = this.S;
        if (oVar != null) {
            oVar.d(jVar, lVar);
        }
    }

    @Override // androidx.appcompat.widget.t2
    public final void i(m.j jVar, MenuItem menuItem) {
        n5.o oVar = this.S;
        if (oVar != null) {
            oVar.i(jVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.s2
    public final f2 q(boolean z10, Context context) {
        x2 x2Var = new x2(z10, context);
        x2Var.setHoverListener(this);
        return x2Var;
    }
}
