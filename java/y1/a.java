package y1;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.x;
import f0.c0;
import f1.d;
import kotlin.jvm.internal.l;
import t.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final x f21243a;

    public a(x xVar) {
        this.f21243a = xVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        x xVar = this.f21243a;
        xVar.getClass();
        l.c(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            c0 c0Var = (c0) xVar.f935d;
            if (c0Var != null) {
                c0Var.invoke();
            }
        } else if (itemId == 1) {
            c0 c0Var2 = (c0) xVar.f936e;
            if (c0Var2 != null) {
                c0Var2.invoke();
            }
        } else if (itemId == 2) {
            c0 c0Var3 = (c0) xVar.f937f;
            if (c0Var3 != null) {
                c0Var3.invoke();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            c0 c0Var4 = (c0) xVar.f938g;
            if (c0Var4 != null) {
                c0Var4.invoke();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        x xVar = this.f21243a;
        xVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((c0) xVar.f935d) != null) {
            x.c(1, menu);
        }
        if (((c0) xVar.f936e) != null) {
            x.c(2, menu);
        }
        if (((c0) xVar.f937f) != null) {
            x.c(3, menu);
        }
        if (((c0) xVar.f938g) != null) {
            x.c(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((e0) this.f21243a.f933b).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = (d) this.f21243a.f934c;
        if (rect != null) {
            rect.set((int) dVar.f6313a, (int) dVar.f6314b, (int) dVar.f6315c, (int) dVar.f6316d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        x xVar = this.f21243a;
        xVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        x.e(menu, 1, (c0) xVar.f935d);
        x.e(menu, 2, (c0) xVar.f936e);
        x.e(menu, 3, (c0) xVar.f937f);
        x.e(menu, 4, (c0) xVar.f938g);
        return true;
    }
}
