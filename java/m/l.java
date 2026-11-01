package m;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements m3.a {
    public char A;
    public Drawable C;
    public final j E;
    public c0 F;
    public MenuItem.OnMenuItemClickListener G;
    public CharSequence H;
    public CharSequence I;
    public int P;
    public View Q;
    public m R;
    public MenuItem.OnActionExpandListener S;

    /* renamed from: i, reason: collision with root package name */
    public final int f9965i;

    /* renamed from: s, reason: collision with root package name */
    public final int f9966s;

    /* renamed from: t, reason: collision with root package name */
    public final int f9967t;

    /* renamed from: u, reason: collision with root package name */
    public final int f9968u;

    /* renamed from: v, reason: collision with root package name */
    public CharSequence f9969v;
    public CharSequence w;

    /* renamed from: x, reason: collision with root package name */
    public Intent f9970x;

    /* renamed from: y, reason: collision with root package name */
    public char f9971y;

    /* renamed from: z, reason: collision with root package name */
    public int f9972z = 4096;
    public int B = 4096;
    public int D = 0;
    public ColorStateList J = null;
    public PorterDuff.Mode K = null;
    public boolean L = false;
    public boolean M = false;
    public boolean N = false;
    public int O = 16;
    public boolean T = false;

    public l(j jVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.E = jVar;
        this.f9965i = i11;
        this.f9966s = i10;
        this.f9967t = i12;
        this.f9968u = i13;
        this.f9969v = charSequence;
        this.P = i14;
    }

    public static void b(int i10, int i11, String str, StringBuilder sb2) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // m3.a
    public final m3.a a(m mVar) {
        this.Q = null;
        this.R = mVar;
        this.E.p(true);
        m mVar2 = this.R;
        if (mVar2 != null) {
            mVar2.f9974b = new qc.c(12, this);
            mVar2.f9973a.setVisibilityListener(mVar2);
        }
        return this;
    }

    @Override // m3.a
    public final m c() {
        return this.R;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.P & 8) == 0) {
            return false;
        }
        if (this.Q == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.S;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.E.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.N && (this.L || this.M)) {
            drawable = drawable.mutate();
            if (this.L) {
                l3.b.h(drawable, this.J);
            }
            if (this.M) {
                l3.b.i(drawable, this.K);
            }
            this.N = false;
        }
        return drawable;
    }

    public final boolean e() {
        m mVar;
        if ((this.P & 8) == 0) {
            return false;
        }
        if (this.Q == null && (mVar = this.R) != null) {
            this.Q = mVar.a(this);
        }
        return this.Q != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.S;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.E.f(this);
        }
        return false;
    }

    public final void f(boolean z10) {
        if (z10) {
            this.O |= 32;
        } else {
            this.O &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.Q;
        if (view != null) {
            return view;
        }
        m mVar = this.R;
        if (mVar == null) {
            return null;
        }
        View a10 = mVar.a(this);
        this.Q = a10;
        return a10;
    }

    @Override // m3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.B;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A;
    }

    @Override // m3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.H;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f9966s;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.C;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.D;
        if (i10 == 0) {
            return null;
        }
        Drawable q10 = androidx.work.t.q(this.E.f9954i, i10);
        this.D = 0;
        this.C = q10;
        return d(q10);
    }

    @Override // m3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.J;
    }

    @Override // m3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.K;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f9970x;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f9965i;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // m3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f9972z;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f9971y;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f9967t;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.F;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f9969v;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.w;
        return charSequence != null ? charSequence : this.f9969v;
    }

    @Override // m3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.I;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.F != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.T;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.O & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.O & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.O & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        m mVar = this.R;
        return (mVar == null || !mVar.f9973a.overridesItemVisibility()) ? (this.O & 8) == 0 : (this.O & 8) == 0 && this.R.f9973a.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.Q = view;
        this.R = null;
        if (view != null && view.getId() == -1 && (i10 = this.f9965i) > 0) {
            view.setId(i10);
        }
        j jVar = this.E;
        jVar.B = true;
        jVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.A == c10) {
            return this;
        }
        this.A = Character.toLowerCase(c10);
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        int i10 = this.O;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.O = i11;
        if (i10 != i11) {
            this.E.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        int i10 = this.O;
        int i11 = i10 & 4;
        j jVar = this.E;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z10 ? 2 : 0);
            this.O = i12;
            if (i10 != i12) {
                jVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = jVar.w;
        int size = arrayList.size();
        jVar.w();
        for (int i13 = 0; i13 < size; i13++) {
            l lVar = (l) arrayList.get(i13);
            if (lVar.f9966s == this.f9966s && (lVar.O & 4) != 0 && lVar.isCheckable()) {
                boolean z11 = lVar == this;
                int i14 = lVar.O;
                int i15 = (z11 ? 2 : 0) | (i14 & (-3));
                lVar.O = i15;
                if (i14 != i15) {
                    lVar.E.p(false);
                }
            }
        }
        jVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.O |= 16;
        } else {
            this.O &= -17;
        }
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.D = 0;
        this.C = drawable;
        this.N = true;
        this.E.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.J = colorStateList;
        this.L = true;
        this.N = true;
        this.E.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.K = mode;
        this.M = true;
        this.N = true;
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f9970x = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f9971y == c10) {
            return this;
        }
        this.f9971y = c10;
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.S = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.G = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f9971y = c10;
        this.A = Character.toLowerCase(c11);
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.P = i10;
        j jVar = this.E;
        jVar.B = true;
        jVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f9969v = charSequence;
        this.E.p(false);
        c0 c0Var = this.F;
        if (c0Var != null) {
            c0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.w = charSequence;
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i10 = this.O;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.O = i11;
        if (i10 != i11) {
            j jVar = this.E;
            jVar.f9960y = true;
            jVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f9969v;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // m3.a, android.view.MenuItem
    public final m3.a setContentDescription(CharSequence charSequence) {
        this.H = charSequence;
        this.E.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final m3.a setTooltipText(CharSequence charSequence) {
        this.I = charSequence;
        this.E.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.A == c10 && this.B == i10) {
            return this;
        }
        this.A = Character.toLowerCase(c10);
        this.B = KeyEvent.normalizeMetaState(i10);
        this.E.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f9971y == c10 && this.f9972z == i10) {
            return this;
        }
        this.f9971y = c10;
        this.f9972z = KeyEvent.normalizeMetaState(i10);
        this.E.p(false);
        return this;
    }

    @Override // m3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f9971y = c10;
        this.f9972z = KeyEvent.normalizeMetaState(i10);
        this.A = Character.toLowerCase(c11);
        this.B = KeyEvent.normalizeMetaState(i11);
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.C = null;
        this.D = i10;
        this.N = true;
        this.E.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.E.f9954i.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        j jVar = this.E;
        Context context = jVar.f9954i;
        View inflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.Q = inflate;
        this.R = null;
        if (inflate != null && inflate.getId() == -1 && (i11 = this.f9965i) > 0) {
            inflate.setId(i11);
        }
        jVar.B = true;
        jVar.p(true);
        return this;
    }
}
