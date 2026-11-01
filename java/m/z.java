package m;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class z extends androidx.fragment.app.h implements Menu {

    /* renamed from: t, reason: collision with root package name */
    public final j f9994t;

    public z(Context context, j jVar) {
        super((Object) context);
        if (jVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f9994t = jVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return w(this.f9994t.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int addIntentOptions = this.f9994t.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = w(menuItemArr2[i14]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f9994t.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        q.x xVar = (q.x) this.f1562s;
        if (xVar != null) {
            xVar.clear();
        }
        this.f9994t.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f9994t.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return w(this.f9994t.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return w(this.f9994t.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f9994t.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f9994t.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f9994t.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f9994t.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (((q.x) this.f1562s) != null) {
            int i11 = 0;
            while (true) {
                q.x xVar = (q.x) this.f1562s;
                if (i11 >= xVar.f15314t) {
                    break;
                }
                if (((m3.a) xVar.g(i11)).getGroupId() == i10) {
                    ((q.x) this.f1562s).h(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f9994t.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (((q.x) this.f1562s) != null) {
            int i11 = 0;
            while (true) {
                q.x xVar = (q.x) this.f1562s;
                if (i11 >= xVar.f15314t) {
                    break;
                }
                if (((m3.a) xVar.g(i11)).getItemId() == i10) {
                    ((q.x) this.f1562s).h(i11);
                    break;
                }
                i11++;
            }
        }
        this.f9994t.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z10, boolean z11) {
        this.f9994t.setGroupCheckable(i10, z10, z11);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z10) {
        this.f9994t.setGroupEnabled(i10, z10);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z10) {
        this.f9994t.setGroupVisible(i10, z10);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.f9994t.setQwertyMode(z10);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f9994t.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return this.f9994t.addSubMenu(i10);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return w(this.f9994t.add(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return this.f9994t.addSubMenu(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return w(this.f9994t.a(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return this.f9994t.addSubMenu(i10, i11, i12, i13);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return w(this.f9994t.add(i10, i11, i12, i13));
    }
}
