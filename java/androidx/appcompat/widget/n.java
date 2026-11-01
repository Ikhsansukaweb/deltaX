package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements m.w {
    public Drawable A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public h J;
    public h K;
    public j L;
    public i M;

    /* renamed from: i, reason: collision with root package name */
    public final Context f823i;

    /* renamed from: s, reason: collision with root package name */
    public Context f824s;

    /* renamed from: t, reason: collision with root package name */
    public m.j f825t;

    /* renamed from: u, reason: collision with root package name */
    public final LayoutInflater f826u;

    /* renamed from: v, reason: collision with root package name */
    public m.v f827v;

    /* renamed from: y, reason: collision with root package name */
    public m.y f829y;

    /* renamed from: z, reason: collision with root package name */
    public l f830z;
    public final int w = R.layout.abc_action_menu_layout;

    /* renamed from: x, reason: collision with root package name */
    public final int f828x = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray I = new SparseBooleanArray();
    public final m N = new m(0, this);

    public n(Context context) {
        this.f823i = context;
        this.f826u = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [m.x] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(m.l lVar, View view, ViewGroup viewGroup) {
        View actionView = lVar.getActionView();
        if (actionView == null || lVar.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof m.x ? (m.x) view : (m.x) this.f826u.inflate(this.f828x, viewGroup, false);
            actionMenuItemView.a(lVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.f829y);
            if (this.M == null) {
                this.M = new i(this);
            }
            actionMenuItemView2.setPopupCallback(this.M);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(lVar.T ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof p)) {
            actionView.setLayoutParams(ActionMenuView.e(layoutParams));
        }
        return actionView;
    }

    @Override // m.w
    public final void b(m.j jVar, boolean z10) {
        f();
        h hVar = this.K;
        if (hVar != null && hVar.b()) {
            hVar.f9992i.dismiss();
        }
        m.v vVar = this.f827v;
        if (vVar != null) {
            vVar.b(jVar, z10);
        }
    }

    @Override // m.w
    public final void c(Context context, m.j jVar) {
        this.f824s = context;
        LayoutInflater.from(context);
        this.f825t = jVar;
        Resources resources = context.getResources();
        if (!this.D) {
            this.C = true;
        }
        int i10 = 2;
        this.E = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.G = i10;
        int i13 = this.E;
        if (this.C) {
            if (this.f830z == null) {
                l lVar = new l(this, this.f823i);
                this.f830z = lVar;
                if (this.B) {
                    lVar.setImageDrawable(this.A);
                    this.A = null;
                    this.B = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f830z.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i13 -= this.f830z.getMeasuredWidth();
        } else {
            this.f830z = null;
        }
        this.F = i13;
        float f10 = resources.getDisplayMetrics().density;
    }

    @Override // m.w
    public final boolean d() {
        int i10;
        ArrayList arrayList;
        int i11;
        boolean z10;
        n nVar = this;
        m.j jVar = nVar.f825t;
        if (jVar != null) {
            arrayList = jVar.l();
            i10 = arrayList.size();
        } else {
            i10 = 0;
            arrayList = null;
        }
        int i12 = nVar.G;
        int i13 = nVar.F;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) nVar.f829y;
        int i14 = 0;
        boolean z11 = false;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i11 = 2;
            z10 = true;
            if (i14 >= i10) {
                break;
            }
            m.l lVar = (m.l) arrayList.get(i14);
            int i17 = lVar.P;
            if ((i17 & 2) == 2) {
                i15++;
            } else if ((i17 & 1) == 1) {
                i16++;
            } else {
                z11 = true;
            }
            if (nVar.H && lVar.T) {
                i12 = 0;
            }
            i14++;
        }
        if (nVar.C && (z11 || i16 + i15 > i12)) {
            i12--;
        }
        int i18 = i12 - i15;
        SparseBooleanArray sparseBooleanArray = nVar.I;
        sparseBooleanArray.clear();
        int i19 = 0;
        int i20 = 0;
        while (i19 < i10) {
            m.l lVar2 = (m.l) arrayList.get(i19);
            int i21 = lVar2.P;
            boolean z12 = (i21 & 2) == i11 ? z10 : false;
            int i22 = lVar2.f9966s;
            if (z12) {
                View a10 = nVar.a(lVar2, null, viewGroup);
                a10.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a10.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i20 == 0) {
                    i20 = measuredWidth;
                }
                if (i22 != 0) {
                    sparseBooleanArray.put(i22, z10);
                }
                lVar2.f(z10);
            } else if ((i21 & 1) == z10) {
                boolean z13 = sparseBooleanArray.get(i22);
                boolean z14 = ((i18 > 0 || z13) && i13 > 0) ? z10 : false;
                if (z14) {
                    View a11 = nVar.a(lVar2, null, viewGroup);
                    a11.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a11.getMeasuredWidth();
                    i13 -= measuredWidth2;
                    if (i20 == 0) {
                        i20 = measuredWidth2;
                    }
                    z14 &= i13 + i20 > 0;
                }
                if (z14 && i22 != 0) {
                    sparseBooleanArray.put(i22, true);
                } else if (z13) {
                    sparseBooleanArray.put(i22, false);
                    for (int i23 = 0; i23 < i19; i23++) {
                        m.l lVar3 = (m.l) arrayList.get(i23);
                        if (lVar3.f9966s == i22) {
                            if ((lVar3.O & 32) == 32) {
                                i18++;
                            }
                            lVar3.f(false);
                        }
                    }
                }
                if (z14) {
                    i18--;
                }
                lVar2.f(z14);
            } else {
                lVar2.f(false);
                i19++;
                i11 = 2;
                nVar = this;
                z10 = true;
            }
            i19++;
            i11 = 2;
            nVar = this;
            z10 = true;
        }
        return z10;
    }

    @Override // m.w
    public final void e(m.v vVar) {
        throw null;
    }

    public final boolean f() {
        Object obj;
        j jVar = this.L;
        if (jVar != null && (obj = this.f829y) != null) {
            ((View) obj).removeCallbacks(jVar);
            this.L = null;
            return true;
        }
        h hVar = this.J;
        if (hVar == null) {
            return false;
        }
        if (hVar.b()) {
            hVar.f9992i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m.w
    public final void g() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f829y;
        ArrayList arrayList = null;
        boolean z10 = false;
        if (viewGroup != null) {
            m.j jVar = this.f825t;
            if (jVar != null) {
                jVar.i();
                ArrayList l9 = this.f825t.l();
                int size = l9.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    m.l lVar = (m.l) l9.get(i11);
                    if ((lVar.O & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        m.l itemData = childAt instanceof m.x ? ((m.x) childAt).getItemData() : null;
                        View a10 = a(lVar, childAt, viewGroup);
                        if (lVar != itemData) {
                            a10.setPressed(false);
                            a10.jumpDrawablesToCurrentState();
                        }
                        if (a10 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a10.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a10);
                            }
                            ((ViewGroup) this.f829y).addView(a10, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f830z) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f829y).requestLayout();
        m.j jVar2 = this.f825t;
        if (jVar2 != null) {
            jVar2.i();
            ArrayList arrayList2 = jVar2.f9961z;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                m.m mVar = ((m.l) arrayList2.get(i12)).R;
            }
        }
        m.j jVar3 = this.f825t;
        if (jVar3 != null) {
            jVar3.i();
            arrayList = jVar3.A;
        }
        if (this.C && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z10 = !((m.l) arrayList.get(0)).T;
            } else if (size3 > 0) {
                z10 = true;
            }
        }
        if (z10) {
            if (this.f830z == null) {
                this.f830z = new l(this, this.f823i);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f830z.getParent();
            if (viewGroup3 != this.f829y) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f830z);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f829y;
                l lVar2 = this.f830z;
                actionMenuView.getClass();
                p d4 = ActionMenuView.d();
                d4.f837a = true;
                actionMenuView.addView(lVar2, d4);
            }
        } else {
            l lVar3 = this.f830z;
            if (lVar3 != null) {
                Object parent = lVar3.getParent();
                Object obj = this.f829y;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f830z);
                }
            }
        }
        ((ActionMenuView) this.f829y).setOverflowReserved(this.C);
    }

    public final boolean h() {
        h hVar = this.J;
        return hVar != null && hVar.b();
    }

    @Override // m.w
    public final boolean i(m.l lVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m.w
    public final boolean j(m.c0 c0Var) {
        boolean z10;
        if (c0Var.hasVisibleItems()) {
            m.c0 c0Var2 = c0Var;
            while (true) {
                m.j jVar = c0Var2.Q;
                if (jVar == this.f825t) {
                    break;
                }
                c0Var2 = (m.c0) jVar;
            }
            m.l lVar = c0Var2.R;
            ViewGroup viewGroup = (ViewGroup) this.f829y;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof m.x) && ((m.x) childAt).getItemData() == lVar) {
                        view = childAt;
                        break;
                    }
                    i10++;
                }
            }
            if (view != null) {
                c0Var.R.getClass();
                int size = c0Var.w.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        z10 = false;
                        break;
                    }
                    MenuItem item = c0Var.getItem(i11);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i11++;
                }
                h hVar = new h(this, this.f824s, c0Var, view);
                this.K = hVar;
                hVar.f9990g = z10;
                m.r rVar = hVar.f9992i;
                if (rVar != null) {
                    rVar.o(z10);
                }
                h hVar2 = this.K;
                if (!hVar2.b()) {
                    if (hVar2.f9988e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    hVar2.d(0, 0, false, false);
                }
                m.v vVar = this.f827v;
                if (vVar != null) {
                    vVar.i(c0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // m.w
    public final boolean k(m.l lVar) {
        return false;
    }

    public final boolean l() {
        m.j jVar;
        if (!this.C || h() || (jVar = this.f825t) == null || this.f829y == null || this.L != null) {
            return false;
        }
        jVar.i();
        if (jVar.A.isEmpty()) {
            return false;
        }
        j jVar2 = new j(this, new h(this, this.f824s, this.f825t, this.f830z));
        this.L = jVar2;
        ((View) this.f829y).post(jVar2);
        return true;
    }
}
