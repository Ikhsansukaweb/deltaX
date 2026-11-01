package m;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends j implements SubMenu {
    public final j Q;
    public final l R;

    public c0(Context context, j jVar, l lVar) {
        super(context);
        this.Q = jVar;
        this.R = lVar;
    }

    @Override // m.j
    public final boolean d(l lVar) {
        return this.Q.d(lVar);
    }

    @Override // m.j
    public final boolean e(j jVar, MenuItem menuItem) {
        return super.e(jVar, menuItem) || this.Q.e(jVar, menuItem);
    }

    @Override // m.j
    public final boolean f(l lVar) {
        return this.Q.f(lVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.R;
    }

    @Override // m.j
    public final String j() {
        l lVar = this.R;
        int i10 = lVar != null ? lVar.f9965i : 0;
        if (i10 == 0) {
            return null;
        }
        return k7.a.d(i10, "android:menu:actionviewstates:");
    }

    @Override // m.j
    public final j k() {
        return this.Q.k();
    }

    @Override // m.j
    public final boolean m() {
        return this.Q.m();
    }

    @Override // m.j
    public final boolean n() {
        return this.Q.n();
    }

    @Override // m.j
    public final boolean o() {
        return this.Q.o();
    }

    @Override // m.j, android.view.Menu
    public final void setGroupDividerEnabled(boolean z10) {
        this.Q.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.R.setIcon(drawable);
        return this;
    }

    @Override // m.j, android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.Q.setQwertyMode(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        u(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        u(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.R.setIcon(i10);
        return this;
    }
}
