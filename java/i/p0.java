package i;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.p3;
import androidx.appcompat.widget.u3;
import androidx.appcompat.widget.v1;
import androidx.appcompat.widget.v3;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.WeakHashMap;
import t3.f1;
import t3.g1;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 extends a implements androidx.appcompat.widget.f {

    /* renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f7617y = new AccelerateInterpolator();

    /* renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f7618z = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    public Context f7619a;

    /* renamed from: b, reason: collision with root package name */
    public Context f7620b;

    /* renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f7621c;

    /* renamed from: d, reason: collision with root package name */
    public ActionBarContainer f7622d;

    /* renamed from: e, reason: collision with root package name */
    public v1 f7623e;

    /* renamed from: f, reason: collision with root package name */
    public ActionBarContextView f7624f;

    /* renamed from: g, reason: collision with root package name */
    public final View f7625g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7626h;

    /* renamed from: i, reason: collision with root package name */
    public o0 f7627i;
    public o0 j;

    /* renamed from: k, reason: collision with root package name */
    public j3 f7628k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7629l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f7630m;

    /* renamed from: n, reason: collision with root package name */
    public int f7631n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7632o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7633p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7634q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7635r;

    /* renamed from: s, reason: collision with root package name */
    public l.k f7636s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7637t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f7638u;

    /* renamed from: v, reason: collision with root package name */
    public final n0 f7639v;
    public final n0 w;

    /* renamed from: x, reason: collision with root package name */
    public final androidx.appcompat.widget.m f7640x;

    public p0(Activity activity, boolean z10) {
        new ArrayList();
        this.f7630m = new ArrayList();
        this.f7631n = 0;
        this.f7632o = true;
        this.f7635r = true;
        this.f7639v = new n0(this, 0);
        this.w = new n0(this, 1);
        this.f7640x = new androidx.appcompat.widget.m(9, this);
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z10) {
            return;
        }
        this.f7625g = decorView.findViewById(R.id.content);
    }

    @Override // i.a
    public final boolean b() {
        p3 p3Var;
        v1 v1Var = this.f7623e;
        if (v1Var == null || (p3Var = ((v3) v1Var).f913a.f676g0) == null || p3Var.f845s == null) {
            return false;
        }
        p3 p3Var2 = ((v3) v1Var).f913a.f676g0;
        m.l lVar = p3Var2 == null ? null : p3Var2.f845s;
        if (lVar == null) {
            return true;
        }
        lVar.collapseActionView();
        return true;
    }

    @Override // i.a
    public final void c(boolean z10) {
        if (z10 == this.f7629l) {
            return;
        }
        this.f7629l = z10;
        ArrayList arrayList = this.f7630m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // i.a
    public final int d() {
        return ((v3) this.f7623e).f914b;
    }

    @Override // i.a
    public final Context e() {
        if (this.f7620b == null) {
            TypedValue typedValue = new TypedValue();
            this.f7619a.getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f7620b = new ContextThemeWrapper(this.f7619a, i10);
            } else {
                this.f7620b = this.f7619a;
            }
        }
        return this.f7620b;
    }

    @Override // i.a
    public final void g() {
        r(this.f7619a.getResources().getBoolean(launcher.powerkuy.growlauncher.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // i.a
    public final boolean i(int i10, KeyEvent keyEvent) {
        m.j jVar;
        o0 o0Var = this.f7627i;
        if (o0Var == null || (jVar = o0Var.f7612u) == null) {
            return false;
        }
        jVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return jVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // i.a
    public final void l(boolean z10) {
        if (this.f7626h) {
            return;
        }
        int i10 = z10 ? 4 : 0;
        v3 v3Var = (v3) this.f7623e;
        int i11 = v3Var.f914b;
        this.f7626h = true;
        v3Var.a((i10 & 4) | (i11 & (-5)));
    }

    @Override // i.a
    public final void m(boolean z10) {
        l.k kVar;
        this.f7637t = z10;
        if (z10 || (kVar = this.f7636s) == null) {
            return;
        }
        kVar.a();
    }

    @Override // i.a
    public final void n(CharSequence charSequence) {
        v3 v3Var = (v3) this.f7623e;
        if (v3Var.f919g) {
            return;
        }
        Toolbar toolbar = v3Var.f913a;
        v3Var.f920h = charSequence;
        if ((v3Var.f914b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (v3Var.f919g) {
                y0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // i.a
    public final l.b o(j3 j3Var) {
        o0 o0Var = this.f7627i;
        if (o0Var != null) {
            o0Var.a();
        }
        this.f7621c.setHideOnContentScrollEnabled(false);
        this.f7624f.e();
        o0 o0Var2 = new o0(this, this.f7624f.getContext(), j3Var);
        m.j jVar = o0Var2.f7612u;
        jVar.w();
        try {
            if (!((l.a) o0Var2.f7613v.f3657s).a(o0Var2, jVar)) {
                return null;
            }
            this.f7627i = o0Var2;
            o0Var2.h();
            this.f7624f.c(o0Var2);
            p(true);
            return o0Var2;
        } finally {
            jVar.v();
        }
    }

    public final void p(boolean z10) {
        g1 i10;
        g1 g1Var;
        if (z10) {
            if (!this.f7634q) {
                this.f7634q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f7621c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (this.f7634q) {
            this.f7634q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f7621c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        ActionBarContainer actionBarContainer = this.f7622d;
        WeakHashMap weakHashMap = y0.f17636a;
        if (!t3.k0.c(actionBarContainer)) {
            if (z10) {
                ((v3) this.f7623e).f913a.setVisibility(4);
                this.f7624f.setVisibility(0);
                return;
            } else {
                ((v3) this.f7623e).f913a.setVisibility(0);
                this.f7624f.setVisibility(8);
                return;
            }
        }
        if (z10) {
            v3 v3Var = (v3) this.f7623e;
            i10 = y0.a(v3Var.f913a);
            i10.a(0.0f);
            i10.c(100L);
            i10.d(new u3(v3Var, 4));
            g1Var = this.f7624f.i(200L, 0);
        } else {
            v3 v3Var2 = (v3) this.f7623e;
            g1 a10 = y0.a(v3Var2.f913a);
            a10.a(1.0f);
            a10.c(200L);
            a10.d(new u3(v3Var2, 0));
            i10 = this.f7624f.i(100L, 8);
            g1Var = a10;
        }
        l.k kVar = new l.k();
        ArrayList arrayList = kVar.f9478a;
        arrayList.add(i10);
        View view = (View) i10.f17568a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) g1Var.f17568a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(g1Var);
        kVar.b();
    }

    public final void q(View view) {
        v1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(launcher.powerkuy.growlauncher.R.id.decor_content_parent);
        this.f7621c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(launcher.powerkuy.growlauncher.R.id.action_bar);
        if (findViewById instanceof v1) {
            wrapper = (v1) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.f7623e = wrapper;
        this.f7624f = (ActionBarContextView) view.findViewById(launcher.powerkuy.growlauncher.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(launcher.powerkuy.growlauncher.R.id.action_bar_container);
        this.f7622d = actionBarContainer;
        v1 v1Var = this.f7623e;
        if (v1Var == null || this.f7624f == null || actionBarContainer == null) {
            throw new IllegalStateException(p0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((v3) v1Var).f913a.getContext();
        this.f7619a = context;
        if ((((v3) this.f7623e).f914b & 4) != 0) {
            this.f7626h = true;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        this.f7623e.getClass();
        r(context.getResources().getBoolean(launcher.powerkuy.growlauncher.R.bool.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.f7619a.obtainStyledAttributes(null, h.a.f7021a, launcher.powerkuy.growlauncher.R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f7621c;
            if (!actionBarOverlayLayout2.f647y) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f7638u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f7622d;
            WeakHashMap weakHashMap = y0.f17636a;
            t3.n0.s(actionBarContainer2, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void r(boolean z10) {
        if (z10) {
            this.f7622d.setTabContainer(null);
            ((v3) this.f7623e).getClass();
        } else {
            ((v3) this.f7623e).getClass();
            this.f7622d.setTabContainer(null);
        }
        this.f7623e.getClass();
        ((v3) this.f7623e).f913a.setCollapsible(false);
        this.f7621c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z10) {
        boolean z11 = this.f7633p;
        boolean z12 = this.f7634q;
        final androidx.appcompat.widget.m mVar = this.f7640x;
        View view = this.f7625g;
        if (!z12 && z11) {
            if (this.f7635r) {
                this.f7635r = false;
                l.k kVar = this.f7636s;
                if (kVar != null) {
                    kVar.a();
                }
                int i10 = this.f7631n;
                n0 n0Var = this.f7639v;
                if (i10 != 0 || (!this.f7637t && !z10)) {
                    n0Var.c();
                    return;
                }
                this.f7622d.setAlpha(1.0f);
                this.f7622d.setTransitioning(true);
                l.k kVar2 = new l.k();
                float f10 = -this.f7622d.getHeight();
                if (z10) {
                    this.f7622d.getLocationInWindow(new int[]{0, 0});
                    f10 -= r12[1];
                }
                g1 a10 = y0.a(this.f7622d);
                a10.e(f10);
                final View view2 = (View) a10.f17568a.get();
                if (view2 != null) {
                    f1.a(view2.animate(), mVar != null ? new ValueAnimator.AnimatorUpdateListener(view2) { // from class: t3.e1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((i.p0) androidx.appcompat.widget.m.this.f817s).f7622d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z13 = kVar2.f9482e;
                ArrayList arrayList = kVar2.f9478a;
                if (!z13) {
                    arrayList.add(a10);
                }
                if (this.f7632o && view != null) {
                    g1 a11 = y0.a(view);
                    a11.e(f10);
                    if (!kVar2.f9482e) {
                        arrayList.add(a11);
                    }
                }
                boolean z14 = kVar2.f9482e;
                if (!z14) {
                    kVar2.f9480c = f7617y;
                }
                if (!z14) {
                    kVar2.f9479b = 250L;
                }
                if (!z14) {
                    kVar2.f9481d = n0Var;
                }
                this.f7636s = kVar2;
                kVar2.b();
                return;
            }
            return;
        }
        if (this.f7635r) {
            return;
        }
        this.f7635r = true;
        l.k kVar3 = this.f7636s;
        if (kVar3 != null) {
            kVar3.a();
        }
        this.f7622d.setVisibility(0);
        int i11 = this.f7631n;
        n0 n0Var2 = this.w;
        if (i11 == 0 && (this.f7637t || z10)) {
            this.f7622d.setTranslationY(0.0f);
            float f11 = -this.f7622d.getHeight();
            if (z10) {
                this.f7622d.getLocationInWindow(new int[]{0, 0});
                f11 -= r12[1];
            }
            this.f7622d.setTranslationY(f11);
            l.k kVar4 = new l.k();
            g1 a12 = y0.a(this.f7622d);
            a12.e(0.0f);
            final View view3 = (View) a12.f17568a.get();
            if (view3 != null) {
                f1.a(view3.animate(), mVar != null ? new ValueAnimator.AnimatorUpdateListener(view3) { // from class: t3.e1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((i.p0) androidx.appcompat.widget.m.this.f817s).f7622d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z15 = kVar4.f9482e;
            ArrayList arrayList2 = kVar4.f9478a;
            if (!z15) {
                arrayList2.add(a12);
            }
            if (this.f7632o && view != null) {
                view.setTranslationY(f11);
                g1 a13 = y0.a(view);
                a13.e(0.0f);
                if (!kVar4.f9482e) {
                    arrayList2.add(a13);
                }
            }
            boolean z16 = kVar4.f9482e;
            if (!z16) {
                kVar4.f9480c = f7618z;
            }
            if (!z16) {
                kVar4.f9479b = 250L;
            }
            if (!z16) {
                kVar4.f9481d = n0Var2;
            }
            this.f7636s = kVar4;
            kVar4.b();
        } else {
            this.f7622d.setAlpha(1.0f);
            this.f7622d.setTranslationY(0.0f);
            if (this.f7632o && view != null) {
                view.setTranslationY(0.0f);
            }
            n0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f7621c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = y0.f17636a;
            t3.l0.c(actionBarOverlayLayout);
        }
    }

    public p0(Dialog dialog) {
        new ArrayList();
        this.f7630m = new ArrayList();
        this.f7631n = 0;
        this.f7632o = true;
        this.f7635r = true;
        this.f7639v = new n0(this, 0);
        this.w = new n0(this, 1);
        this.f7640x = new androidx.appcompat.widget.m(9, this);
        q(dialog.getWindow().getDecorView());
    }
}
