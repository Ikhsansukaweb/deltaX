package m;

import android.view.MenuItem;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f9976a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f9977b;

    public o(q qVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f9977b = qVar;
        this.f9976a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f9976a.onMenuItemActionCollapse(this.f9977b.w(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f9976a.onMenuItemActionExpand(this.f9977b.w(menuItem));
    }
}
