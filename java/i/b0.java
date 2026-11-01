package i;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.c4;
import androidx.appcompat.widget.u1;
import androidx.appcompat.widget.v3;
import com.google.android.gms.internal.measurement.j3;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import t3.g1;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends o implements m.h, LayoutInflater.Factory2 {
    public final Object A;
    public final Context B;
    public Window C;
    public w D;
    public final Object E;
    public a F;
    public l.j G;
    public CharSequence H;
    public u1 I;
    public xf.e J;
    public be.p K;
    public l.b L;
    public ActionBarContextView M;
    public PopupWindow N;
    public p O;
    public boolean Q;
    public ViewGroup R;
    public TextView S;
    public View T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f7499a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f7500b0;

    /* renamed from: c0, reason: collision with root package name */
    public a0[] f7501c0;

    /* renamed from: d0, reason: collision with root package name */
    public a0 f7502d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f7503e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f7504f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f7505g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f7506h0;

    /* renamed from: i0, reason: collision with root package name */
    public Configuration f7507i0;

    /* renamed from: j0, reason: collision with root package name */
    public final int f7508j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f7509k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f7510l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f7511m0;

    /* renamed from: n0, reason: collision with root package name */
    public x f7512n0;

    /* renamed from: o0, reason: collision with root package name */
    public x f7513o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f7514p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f7515q0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f7517s0;

    /* renamed from: t0, reason: collision with root package name */
    public Rect f7518t0;

    /* renamed from: u0, reason: collision with root package name */
    public Rect f7519u0;

    /* renamed from: v0, reason: collision with root package name */
    public e0 f7520v0;

    /* renamed from: w0, reason: collision with root package name */
    public OnBackInvokedDispatcher f7521w0;

    /* renamed from: x0, reason: collision with root package name */
    public OnBackInvokedCallback f7522x0;

    /* renamed from: y0, reason: collision with root package name */
    public static final q.x f7497y0 = new q.x(0);

    /* renamed from: z0, reason: collision with root package name */
    public static final int[] f7498z0 = {R.attr.windowBackground};
    public static final boolean A0 = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean B0 = true;
    public g1 P = null;

    /* renamed from: r0, reason: collision with root package name */
    public final p f7516r0 = new p(this, 0);

    public b0(Context context, Window window, k kVar, Object obj) {
        j jVar = null;
        this.f7508j0 = -100;
        this.B = context;
        this.E = kVar;
        this.A = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof j)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        jVar = (j) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (jVar != null) {
                this.f7508j0 = ((b0) jVar.getDelegate()).f7508j0;
            }
        }
        if (this.f7508j0 == -100) {
            String name = this.A.getClass().getName();
            q.x xVar = f7497y0;
            Integer num = (Integer) xVar.get(name);
            if (num != null) {
                this.f7508j0 = num.intValue();
                xVar.remove(this.A.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        androidx.appcompat.widget.y.d();
    }

    public static p3.j q(Context context) {
        p3.j jVar;
        p3.j jVar2;
        if (Build.VERSION.SDK_INT >= 33 || (jVar = o.f7605t) == null) {
            return null;
        }
        p3.k kVar = jVar.f13858a;
        p3.j b4 = t.b(context.getApplicationContext().getResources().getConfiguration());
        if (kVar.f13859a.isEmpty()) {
            jVar2 = p3.j.f13857b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i10 = 0;
            while (i10 < b4.f13858a.f13859a.size() + kVar.f13859a.size()) {
                Locale locale = i10 < kVar.f13859a.size() ? kVar.f13859a.get(i10) : b4.f13858a.f13859a.get(i10 - kVar.f13859a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i10++;
            }
            jVar2 = new p3.j(new p3.k(p3.i.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return jVar2.f13858a.f13859a.isEmpty() ? b4 : jVar2;
    }

    public static Configuration u(Context context, int i10, p3.j jVar, Configuration configuration, boolean z10) {
        int i11 = i10 != 1 ? i10 != 2 ? z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (jVar != null) {
            t.d(configuration2, jVar);
        }
        return configuration2;
    }

    public final a0 A(int i10) {
        a0[] a0VarArr = this.f7501c0;
        if (a0VarArr == null || a0VarArr.length <= i10) {
            a0[] a0VarArr2 = new a0[i10 + 1];
            if (a0VarArr != null) {
                System.arraycopy(a0VarArr, 0, a0VarArr2, 0, a0VarArr.length);
            }
            this.f7501c0 = a0VarArr2;
            a0VarArr = a0VarArr2;
        }
        a0 a0Var = a0VarArr[i10];
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0();
        a0Var2.f7482a = i10;
        a0Var2.f7494n = false;
        a0VarArr[i10] = a0Var2;
        return a0Var2;
    }

    public final void B() {
        x();
        if (this.W && this.F == null) {
            Object obj = this.A;
            if (obj instanceof Activity) {
                this.F = new p0((Activity) obj, this.X);
            } else if (obj instanceof Dialog) {
                this.F = new p0((Dialog) obj);
            }
            a aVar = this.F;
            if (aVar != null) {
                aVar.l(this.f7517s0);
            }
        }
    }

    public final void C(int i10) {
        this.f7515q0 = (1 << i10) | this.f7515q0;
        if (this.f7514p0) {
            return;
        }
        View decorView = this.C.getDecorView();
        WeakHashMap weakHashMap = y0.f17636a;
        t3.h0.m(decorView, this.f7516r0);
        this.f7514p0 = true;
    }

    public final int D(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f7513o0 == null) {
                            this.f7513o0 = new x(this, context);
                        }
                        return this.f7513o0.s();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).s();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean E() {
        boolean z10 = this.f7503e0;
        this.f7503e0 = false;
        a0 A = A(0);
        if (!A.f7493m) {
            l.b bVar = this.L;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            B();
            a aVar = this.F;
            if (aVar == null || !aVar.b()) {
                return false;
            }
        } else if (!z10) {
            t(A, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
    
        if (r2.w.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0156, code lost:
    
        if (r2 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(a0 a0Var, KeyEvent keyEvent) {
        int i10;
        ViewGroup.LayoutParams layoutParams;
        boolean z10 = a0Var.f7493m;
        int i11 = a0Var.f7482a;
        if (z10 || this.f7506h0) {
            return;
        }
        Context context = this.B;
        if (i11 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.C.getCallback();
        if (callback != null && !callback.onMenuOpened(i11, a0Var.f7489h)) {
            t(a0Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !H(a0Var, keyEvent)) {
            return;
        }
        z zVar = a0Var.f7486e;
        if (zVar == null || a0Var.f7494n) {
            if (zVar == null) {
                B();
                a aVar = this.F;
                Context e10 = aVar != null ? aVar.e() : null;
                if (e10 != null) {
                    context = e10;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme newTheme = context.getResources().newTheme();
                newTheme.setTo(context.getTheme());
                newTheme.resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarPopupTheme, typedValue, true);
                int i12 = typedValue.resourceId;
                if (i12 != 0) {
                    newTheme.applyStyle(i12, true);
                }
                newTheme.resolveAttribute(launcher.powerkuy.growlauncher.R.attr.panelMenuListTheme, typedValue, true);
                int i13 = typedValue.resourceId;
                if (i13 != 0) {
                    newTheme.applyStyle(i13, true);
                } else {
                    newTheme.applyStyle(launcher.powerkuy.growlauncher.R.style.Theme_AppCompat_CompactMenu, true);
                }
                l.e eVar = new l.e(context, 0);
                eVar.getTheme().setTo(newTheme);
                a0Var.j = eVar;
                TypedArray obtainStyledAttributes = eVar.obtainStyledAttributes(h.a.j);
                a0Var.f7483b = obtainStyledAttributes.getResourceId(86, 0);
                a0Var.f7485d = obtainStyledAttributes.getResourceId(1, 0);
                obtainStyledAttributes.recycle();
                a0Var.f7486e = new z(this, a0Var.j);
                a0Var.f7484c = 81;
            } else if (a0Var.f7494n && zVar.getChildCount() > 0) {
                a0Var.f7486e.removeAllViews();
            }
            View view = a0Var.f7488g;
            if (view == null) {
                if (a0Var.f7489h != null) {
                    if (this.K == null) {
                        this.K = new be.p(this);
                    }
                    be.p pVar = this.K;
                    if (a0Var.f7490i == null) {
                        m.f fVar = new m.f(a0Var.j);
                        a0Var.f7490i = fVar;
                        fVar.f9947v = pVar;
                        m.j jVar = a0Var.f7489h;
                        jVar.b(fVar, jVar.f9954i);
                    }
                    m.f fVar2 = a0Var.f7490i;
                    z zVar2 = a0Var.f7486e;
                    if (fVar2.f9946u == null) {
                        fVar2.f9946u = (ExpandedMenuView) fVar2.f9944s.inflate(launcher.powerkuy.growlauncher.R.layout.abc_expanded_menu_layout, (ViewGroup) zVar2, false);
                        if (fVar2.w == null) {
                            fVar2.w = new m.e(fVar2);
                        }
                        fVar2.f9946u.setAdapter((ListAdapter) fVar2.w);
                        fVar2.f9946u.setOnItemClickListener(fVar2);
                    }
                    ExpandedMenuView expandedMenuView = fVar2.f9946u;
                    a0Var.f7487f = expandedMenuView;
                }
                a0Var.f7494n = true;
                return;
            }
            a0Var.f7487f = view;
            if (a0Var.f7487f != null) {
                if (a0Var.f7488g == null) {
                    m.f fVar3 = a0Var.f7490i;
                    if (fVar3.w == null) {
                        fVar3.w = new m.e(fVar3);
                    }
                }
                ViewGroup.LayoutParams layoutParams2 = a0Var.f7487f.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                }
                a0Var.f7486e.setBackgroundResource(a0Var.f7483b);
                ViewParent parent = a0Var.f7487f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(a0Var.f7487f);
                }
                a0Var.f7486e.addView(a0Var.f7487f, layoutParams2);
                if (!a0Var.f7487f.hasFocus()) {
                    a0Var.f7487f.requestFocus();
                }
            }
            a0Var.f7494n = true;
            return;
        }
        View view2 = a0Var.f7488g;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null && layoutParams.width == -1) {
            i10 = -1;
            a0Var.f7492l = false;
            WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i10, -2, 0, 0, 1002, 8519680, -3);
            layoutParams3.gravity = a0Var.f7484c;
            layoutParams3.windowAnimations = a0Var.f7485d;
            windowManager.addView(a0Var.f7486e, layoutParams3);
            a0Var.f7493m = true;
            if (i11 != 0) {
                J();
                return;
            }
            return;
        }
        i10 = -2;
        a0Var.f7492l = false;
        WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i10, -2, 0, 0, 1002, 8519680, -3);
        layoutParams32.gravity = a0Var.f7484c;
        layoutParams32.windowAnimations = a0Var.f7485d;
        windowManager.addView(a0Var.f7486e, layoutParams32);
        a0Var.f7493m = true;
        if (i11 != 0) {
        }
    }

    public final boolean G(a0 a0Var, int i10, KeyEvent keyEvent) {
        m.j jVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a0Var.f7491k || H(a0Var, keyEvent)) && (jVar = a0Var.f7489h) != null) {
            return jVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
    
        if (r13.f7489h == null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(a0 a0Var, KeyEvent keyEvent) {
        u1 u1Var;
        u1 u1Var2;
        Resources.Theme theme;
        u1 u1Var3;
        u1 u1Var4;
        if (!this.f7506h0) {
            boolean z10 = a0Var.f7491k;
            int i10 = a0Var.f7482a;
            if (z10) {
                return true;
            }
            a0 a0Var2 = this.f7502d0;
            if (a0Var2 != null && a0Var2 != a0Var) {
                t(a0Var2, false);
            }
            Window.Callback callback = this.C.getCallback();
            if (callback != null) {
                a0Var.f7488g = callback.onCreatePanelView(i10);
            }
            boolean z11 = i10 == 0 || i10 == 108;
            if (z11 && (u1Var4 = this.I) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) u1Var4;
                actionBarOverlayLayout.k();
                ((v3) actionBarOverlayLayout.f645v).f923l = true;
            }
            if (a0Var.f7488g == null && (!z11 || !(this.F instanceof k0))) {
                m.j jVar = a0Var.f7489h;
                if (jVar == null || a0Var.f7495o) {
                    if (jVar == null) {
                        Context context = this.B;
                        if ((i10 == 0 || i10 == 108) && this.I != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme2 = context.getTheme();
                            theme2.resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                                theme.applyStyle(typedValue.resourceId, true);
                                theme.resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme2.resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarWidgetTheme, typedValue, true);
                                theme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (theme == null) {
                                    theme = context.getResources().newTheme();
                                    theme.setTo(theme2);
                                }
                                theme.applyStyle(typedValue.resourceId, true);
                            }
                            if (theme != null) {
                                l.e eVar = new l.e(context, 0);
                                eVar.getTheme().setTo(theme);
                                context = eVar;
                            }
                        }
                        m.j jVar2 = new m.j(context);
                        jVar2.f9958v = this;
                        m.j jVar3 = a0Var.f7489h;
                        if (jVar2 != jVar3) {
                            if (jVar3 != null) {
                                jVar3.r(a0Var.f7490i);
                            }
                            a0Var.f7489h = jVar2;
                            m.f fVar = a0Var.f7490i;
                            if (fVar != null) {
                                jVar2.b(fVar, jVar2.f9954i);
                            }
                        }
                    }
                    if (z11 && (u1Var2 = this.I) != null) {
                        if (this.J == null) {
                            this.J = new xf.e(8, this);
                        }
                        ((ActionBarOverlayLayout) u1Var2).l(a0Var.f7489h, this.J);
                    }
                    a0Var.f7489h.w();
                    if (callback.onCreatePanelMenu(i10, a0Var.f7489h)) {
                        a0Var.f7495o = false;
                    } else {
                        m.j jVar4 = a0Var.f7489h;
                        if (jVar4 != null) {
                            if (jVar4 != null) {
                                jVar4.r(a0Var.f7490i);
                            }
                            a0Var.f7489h = null;
                        }
                        if (z11 && (u1Var = this.I) != null) {
                            ((ActionBarOverlayLayout) u1Var).l(null, this.J);
                        }
                    }
                }
                a0Var.f7489h.w();
                Bundle bundle = a0Var.f7496p;
                if (bundle != null) {
                    a0Var.f7489h.s(bundle);
                    a0Var.f7496p = null;
                }
                if (!callback.onPreparePanel(0, a0Var.f7488g, a0Var.f7489h)) {
                    if (z11 && (u1Var3 = this.I) != null) {
                        ((ActionBarOverlayLayout) u1Var3).l(null, this.J);
                    }
                    a0Var.f7489h.v();
                    return false;
                }
                a0Var.f7489h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                a0Var.f7489h.v();
            }
            a0Var.f7491k = true;
            a0Var.f7492l = false;
            this.f7502d0 = a0Var;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.Q) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z10 = false;
            if (this.f7521w0 != null && (A(0).f7493m || this.L != null)) {
                z10 = true;
            }
            if (z10 && this.f7522x0 == null) {
                this.f7522x0 = v.b(this.f7521w0, this);
            } else {
                if (z10 || (onBackInvokedCallback = this.f7522x0) == null) {
                    return;
                }
                v.c(this.f7521w0, onBackInvokedCallback);
            }
        }
    }

    @Override // i.o
    public final void a() {
        LayoutInflater from = LayoutInflater.from(this.B);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof b0) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // i.o
    public final void b() {
        if (this.F != null) {
            B();
            if (this.F.f()) {
                return;
            }
            C(0);
        }
    }

    @Override // i.o
    public final void d() {
        String str;
        this.f7504f0 = true;
        o(false, true);
        y();
        Object obj = this.A;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = ed.c.r(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                a aVar = this.F;
                if (aVar == null) {
                    this.f7517s0 = true;
                } else {
                    aVar.l(true);
                }
            }
            synchronized (o.f7609y) {
                o.g(this);
                o.f7608x.add(new WeakReference(this));
            }
        }
        this.f7507i0 = new Configuration(this.B.getResources().getConfiguration());
        this.f7505g0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // i.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        a aVar;
        x xVar;
        x xVar2;
        if (this.A instanceof Activity) {
            synchronized (o.f7609y) {
                o.g(this);
            }
        }
        if (this.f7514p0) {
            this.C.getDecorView().removeCallbacks(this.f7516r0);
        }
        this.f7506h0 = true;
        if (this.f7508j0 != -100) {
            Object obj = this.A;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f7497y0.put(this.A.getClass().getName(), Integer.valueOf(this.f7508j0));
                aVar = this.F;
                if (aVar != null) {
                    aVar.h();
                }
                xVar = this.f7512n0;
                if (xVar != null) {
                    xVar.m();
                }
                xVar2 = this.f7513o0;
                if (xVar2 == null) {
                    xVar2.m();
                    return;
                }
                return;
            }
        }
        f7497y0.remove(this.A.getClass().getName());
        aVar = this.F;
        if (aVar != null) {
        }
        xVar = this.f7512n0;
        if (xVar != null) {
        }
        xVar2 = this.f7513o0;
        if (xVar2 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // m.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(m.j jVar) {
        ActionMenuView actionMenuView;
        androidx.appcompat.widget.n nVar;
        u1 u1Var = this.I;
        if (u1Var != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) u1Var;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((v3) actionBarOverlayLayout.f645v).f913a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f678i) != null && actionMenuView.f652u) {
                if (ViewConfiguration.get(this.B).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.I;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((v3) actionBarOverlayLayout2.f645v).f913a.f678i;
                    if (actionMenuView2 != null) {
                        androidx.appcompat.widget.n nVar2 = actionMenuView2.f653v;
                        if (nVar2 != null) {
                            if (nVar2.L == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.C.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.I;
                actionBarOverlayLayout3.k();
                if (((v3) actionBarOverlayLayout3.f645v).f913a.o()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.I;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView3 = ((v3) actionBarOverlayLayout4.f645v).f913a.f678i;
                    if (actionMenuView3 != null && (nVar = actionMenuView3.f653v) != null) {
                        nVar.f();
                    }
                    if (this.f7506h0) {
                        return;
                    }
                    callback.onPanelClosed(108, A(0).f7489h);
                    return;
                }
                if (callback == null || this.f7506h0) {
                    return;
                }
                if (this.f7514p0 && (1 & this.f7515q0) != 0) {
                    View decorView = this.C.getDecorView();
                    p pVar = this.f7516r0;
                    decorView.removeCallbacks(pVar);
                    pVar.run();
                }
                a0 A = A(0);
                m.j jVar2 = A.f7489h;
                if (jVar2 == null || A.f7495o || !callback.onPreparePanel(0, A.f7488g, jVar2)) {
                    return;
                }
                callback.onMenuOpened(108, A.f7489h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.I;
                actionBarOverlayLayout5.k();
                ((v3) actionBarOverlayLayout5.f645v).f913a.u();
                return;
            }
        }
        a0 A2 = A(0);
        A2.f7494n = true;
        t(A2, false);
        F(A2, null);
    }

    @Override // i.o
    public final boolean h(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.f7499a0 && i10 == 108) {
            return false;
        }
        if (this.W && i10 == 1) {
            this.W = false;
        }
        if (i10 == 1) {
            I();
            this.f7499a0 = true;
            return true;
        }
        if (i10 == 2) {
            I();
            this.U = true;
            return true;
        }
        if (i10 == 5) {
            I();
            this.V = true;
            return true;
        }
        if (i10 == 10) {
            I();
            this.Y = true;
            return true;
        }
        if (i10 == 108) {
            I();
            this.W = true;
            return true;
        }
        if (i10 != 109) {
            return this.C.requestFeature(i10);
        }
        I();
        this.X = true;
        return true;
    }

    @Override // i.o
    public final void i(int i10) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.R.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.B).inflate(i10, viewGroup);
        this.D.a(this.C.getCallback());
    }

    @Override // i.o
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.R.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.D.a(this.C.getCallback());
    }

    @Override // m.h
    public final boolean k(m.j jVar, MenuItem menuItem) {
        a0 a0Var;
        Window.Callback callback = this.C.getCallback();
        if (callback != null && !this.f7506h0) {
            m.j k10 = jVar.k();
            a0[] a0VarArr = this.f7501c0;
            int length = a0VarArr != null ? a0VarArr.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    a0Var = a0VarArr[i10];
                    if (a0Var != null && a0Var.f7489h == k10) {
                        break;
                    }
                    i10++;
                } else {
                    a0Var = null;
                    break;
                }
            }
            if (a0Var != null) {
                return callback.onMenuItemSelected(a0Var.f7482a, menuItem);
            }
        }
        return false;
    }

    @Override // i.o
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.R.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.D.a(this.C.getCallback());
    }

    @Override // i.o
    public final void m(CharSequence charSequence) {
        this.H = charSequence;
        u1 u1Var = this.I;
        if (u1Var != null) {
            u1Var.setWindowTitle(charSequence);
            return;
        }
        a aVar = this.F;
        if (aVar != null) {
            aVar.n(charSequence);
            return;
        }
        TextView textView = this.S;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0192  */
    /* JADX WARN: Type inference failed for: r1v0, types: [i.k, java.lang.Object] */
    @Override // i.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l.b n(l.a aVar) {
        l.b onWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        l.b bVar;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        l.b bVar2 = this.L;
        if (bVar2 != null) {
            bVar2.a();
        }
        j3 j3Var = new j3(this, aVar);
        B();
        a aVar2 = this.F;
        ?? r12 = this.E;
        if (aVar2 != null) {
            l.b o10 = aVar2.o(j3Var);
            this.L = o10;
            if (o10 != null) {
                r12.onSupportActionModeStarted(o10);
            }
        }
        if (this.L == null) {
            g1 g1Var = this.P;
            if (g1Var != null) {
                g1Var.b();
            }
            l.b bVar3 = this.L;
            if (bVar3 != null) {
                bVar3.a();
            }
            if (!this.f7506h0) {
                try {
                    onWindowStartingSupportActionMode = r12.onWindowStartingSupportActionMode(j3Var);
                } catch (AbstractMethodError unused) {
                }
                if (onWindowStartingSupportActionMode == null) {
                    this.L = onWindowStartingSupportActionMode;
                } else {
                    int i10 = 1;
                    if (this.M == null) {
                        boolean z10 = this.Z;
                        Context context = this.B;
                        if (z10) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                Resources.Theme newTheme = context.getResources().newTheme();
                                newTheme.setTo(theme);
                                newTheme.applyStyle(typedValue.resourceId, true);
                                l.e eVar = new l.e(context, 0);
                                eVar.getTheme().setTo(newTheme);
                                context = eVar;
                            }
                            this.M = new ActionBarContextView(context, null);
                            PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, launcher.powerkuy.growlauncher.R.attr.actionModePopupWindowStyle);
                            this.N = popupWindow;
                            x3.m.d(popupWindow, 2);
                            this.N.setContentView(this.M);
                            this.N.setWidth(-1);
                            context.getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarSize, typedValue, true);
                            this.M.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                            this.N.setHeight(-2);
                            this.O = new p(this, i10);
                        } else {
                            ViewStubCompat viewStubCompat = (ViewStubCompat) this.R.findViewById(launcher.powerkuy.growlauncher.R.id.action_mode_bar_stub);
                            if (viewStubCompat != null) {
                                B();
                                a aVar3 = this.F;
                                Context e10 = aVar3 != null ? aVar3.e() : null;
                                if (e10 != null) {
                                    context = e10;
                                }
                                viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                                this.M = (ActionBarContextView) viewStubCompat.a();
                            }
                        }
                    }
                    if (this.M != null) {
                        g1 g1Var2 = this.P;
                        if (g1Var2 != null) {
                            g1Var2.b();
                        }
                        this.M.e();
                        Context context2 = this.M.getContext();
                        ActionBarContextView actionBarContextView = this.M;
                        l.f fVar = new l.f();
                        fVar.f9438t = context2;
                        fVar.f9439u = actionBarContextView;
                        fVar.f9440v = j3Var;
                        m.j jVar = new m.j(actionBarContextView.getContext());
                        jVar.C = 1;
                        fVar.f9442y = jVar;
                        jVar.f9958v = fVar;
                        if (((l.a) j3Var.f3657s).a(fVar, jVar)) {
                            fVar.h();
                            this.M.c(fVar);
                            this.L = fVar;
                            if (this.Q && (viewGroup = this.R) != null) {
                                WeakHashMap weakHashMap = y0.f17636a;
                                if (t3.k0.c(viewGroup)) {
                                    this.M.setAlpha(0.0f);
                                    g1 a10 = y0.a(this.M);
                                    a10.a(1.0f);
                                    this.P = a10;
                                    a10.d(new q(i10, this));
                                    if (this.N != null) {
                                        this.C.getDecorView().post(this.O);
                                    }
                                }
                            }
                            this.M.setAlpha(1.0f);
                            this.M.setVisibility(0);
                            if (this.M.getParent() instanceof View) {
                                View view = (View) this.M.getParent();
                                WeakHashMap weakHashMap2 = y0.f17636a;
                                t3.l0.c(view);
                            }
                            if (this.N != null) {
                            }
                        } else {
                            this.L = null;
                        }
                    }
                }
                bVar = this.L;
                if (bVar != null) {
                    r12.onSupportActionModeStarted(bVar);
                }
                J();
                this.L = this.L;
            }
            onWindowStartingSupportActionMode = null;
            if (onWindowStartingSupportActionMode == null) {
            }
            bVar = this.L;
            if (bVar != null) {
            }
            J();
            this.L = this.L;
        }
        J();
        return this.L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(boolean z10, boolean z11) {
        int i10;
        Configuration configuration;
        p3.j b4;
        int i11;
        boolean z12;
        boolean z13;
        boolean z14;
        Object obj;
        Object obj2;
        Activity activity;
        if (this.f7506h0) {
            return false;
        }
        int i12 = this.f7508j0;
        if (i12 == -100) {
            i12 = o.f7604s;
        }
        Context context = this.B;
        int D = D(context, i12);
        int i13 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        p3.j q10 = i13 < 33 ? q(context) : null;
        if (!z11 && q10 != null) {
            q10 = t.b(context.getResources().getConfiguration());
        }
        Configuration u10 = u(context, D, q10, null, false);
        boolean z15 = this.f7511m0;
        Object obj3 = this.A;
        if (!z15 && (obj3 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i10 = 0;
                configuration = this.f7507i0;
                if (configuration == null) {
                    configuration = context.getResources().getConfiguration();
                }
                int i14 = configuration.uiMode & 48;
                int i15 = u10.uiMode & 48;
                p3.j b10 = t.b(configuration);
                b4 = q10 != null ? null : t.b(u10);
                i11 = i14 == i15 ? 512 : 0;
                if (b4 != null && !b10.equals(b4)) {
                    i11 |= 8196;
                }
                if (((~i10) & i11) != 0 && z10 && this.f7504f0 && ((A0 || this.f7505g0) && (obj3 instanceof Activity))) {
                    activity = (Activity) obj3;
                    if (!activity.isChild()) {
                        int i16 = Build.VERSION.SDK_INT;
                        if (i16 >= 31 && (i11 & 8192) != 0) {
                            r.d(activity.getWindow().getDecorView(), r.b(u10));
                        }
                        if (i16 >= 28) {
                            activity.recreate();
                        } else {
                            new Handler(activity.getMainLooper()).post(new a6.a(9, activity));
                        }
                        z12 = true;
                        if (!z12 || i11 == 0) {
                            z13 = z12;
                        } else {
                            boolean z16 = (i10 & i11) == i11;
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i15;
                            if (b4 != null) {
                                t.d(configuration2, b4);
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i17 = Build.VERSION.SDK_INT;
                            if (i17 < 26 && i17 < 28) {
                                if (!nf.a.f12297h) {
                                    try {
                                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                        nf.a.f12296g = declaredField;
                                        declaredField.setAccessible(true);
                                    } catch (NoSuchFieldException e10) {
                                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
                                    }
                                    nf.a.f12297h = true;
                                }
                                Field field = nf.a.f12296g;
                                if (field != null) {
                                    try {
                                        obj = field.get(resources);
                                    } catch (IllegalAccessException e11) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        if (!nf.a.f12291b) {
                                            try {
                                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                                nf.a.f12290a = declaredField2;
                                                declaredField2.setAccessible(true);
                                            } catch (NoSuchFieldException e12) {
                                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
                                            }
                                            nf.a.f12291b = true;
                                        }
                                        Field field2 = nf.a.f12290a;
                                        if (field2 != null) {
                                            try {
                                                obj2 = field2.get(obj);
                                            } catch (IllegalAccessException e13) {
                                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
                                            }
                                            if (obj2 != null) {
                                                if (!nf.a.f12293d) {
                                                    try {
                                                        nf.a.f12292c = Class.forName("android.content.res.ThemedResourceCache");
                                                    } catch (ClassNotFoundException e14) {
                                                        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e14);
                                                    }
                                                    nf.a.f12293d = true;
                                                }
                                                Class cls = nf.a.f12292c;
                                                if (cls != null) {
                                                    if (!nf.a.f12295f) {
                                                        try {
                                                            Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                                            nf.a.f12294e = declaredField3;
                                                            declaredField3.setAccessible(true);
                                                        } catch (NoSuchFieldException e15) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e15);
                                                        }
                                                        nf.a.f12295f = true;
                                                    }
                                                    Field field3 = nf.a.f12294e;
                                                    if (field3 != null) {
                                                        try {
                                                            longSparseArray = (LongSparseArray) field3.get(obj2);
                                                        } catch (IllegalAccessException e16) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e16);
                                                        }
                                                        if (longSparseArray != null) {
                                                            j0.a(longSparseArray);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    }
                                }
                            }
                            int i18 = this.f7509k0;
                            if (i18 != 0) {
                                context.setTheme(i18);
                                z14 = true;
                                context.getTheme().applyStyle(this.f7509k0, true);
                            } else {
                                z14 = true;
                            }
                            if (z16 && (obj3 instanceof Activity)) {
                                Activity activity2 = (Activity) obj3;
                                if (activity2 instanceof androidx.lifecycle.w) {
                                    if (((androidx.lifecycle.w) activity2).getLifecycle().b().compareTo(androidx.lifecycle.o.f1774t) >= 0) {
                                        activity2.onConfigurationChanged(configuration2);
                                    }
                                } else if (this.f7505g0 && !this.f7506h0) {
                                    activity2.onConfigurationChanged(configuration2);
                                }
                            }
                            z13 = z14;
                        }
                        if (z13 && (obj3 instanceof j)) {
                            if ((i11 & 512) != 0) {
                                ((j) obj3).onNightModeChanged(D);
                            }
                            if ((i11 & 4) != 0) {
                                ((j) obj3).onLocalesChanged(q10);
                            }
                        }
                        if (b4 != null) {
                            t.c(t.b(context.getResources().getConfiguration()));
                        }
                        if (i12 == 0) {
                            z(context).J();
                        } else {
                            x xVar = this.f7512n0;
                            if (xVar != null) {
                                xVar.m();
                            }
                        }
                        if (i12 == 3) {
                            if (this.f7513o0 == null) {
                                this.f7513o0 = new x(this, context);
                            }
                            this.f7513o0.J();
                        } else {
                            x xVar2 = this.f7513o0;
                            if (xVar2 != null) {
                                xVar2.m();
                            }
                        }
                        return z13;
                    }
                }
                z12 = false;
                if (z12) {
                }
                z13 = z12;
                if (z13) {
                    if ((i11 & 512) != 0) {
                    }
                    if ((i11 & 4) != 0) {
                    }
                }
                if (b4 != null) {
                }
                if (i12 == 0) {
                }
                if (i12 == 3) {
                }
                return z13;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i13 >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.f7510l0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e17) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e17);
                this.f7510l0 = 0;
            }
        }
        this.f7511m0 = true;
        i10 = this.f7510l0;
        configuration = this.f7507i0;
        if (configuration == null) {
        }
        int i142 = configuration.uiMode & 48;
        int i152 = u10.uiMode & 48;
        p3.j b102 = t.b(configuration);
        if (q10 != null) {
        }
        if (i142 == i152) {
        }
        if (b4 != null) {
            i11 |= 8196;
        }
        if (((~i10) & i11) != 0) {
            activity = (Activity) obj3;
            if (!activity.isChild()) {
            }
        }
        z12 = false;
        if (z12) {
        }
        z13 = z12;
        if (z13) {
        }
        if (b4 != null) {
        }
        if (i12 == 0) {
        }
        if (i12 == 3) {
        }
        return z13;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:68:0x01e0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.LayoutInflater.Factory2
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final void p(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.C != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof w) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        w wVar = new w(this, callback);
        this.D = wVar;
        window.setCallback(wVar);
        Context context = this.B;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f7498z0);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = null;
        } else {
            androidx.appcompat.widget.y a10 = androidx.appcompat.widget.y.a();
            synchronized (a10) {
                drawable = a10.f950a.d(context, resourceId, true);
            }
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.C = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f7521w0) != null) {
            return;
        }
        Object obj = this.A;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f7522x0) != null) {
            v.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f7522x0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f7521w0 = v.a(activity);
                J();
            }
        }
        this.f7521w0 = null;
        J();
    }

    public final void r(int i10, a0 a0Var, m.j jVar) {
        if (jVar == null) {
            if (a0Var == null && i10 >= 0) {
                a0[] a0VarArr = this.f7501c0;
                if (i10 < a0VarArr.length) {
                    a0Var = a0VarArr[i10];
                }
            }
            if (a0Var != null) {
                jVar = a0Var.f7489h;
            }
        }
        if ((a0Var == null || a0Var.f7493m) && !this.f7506h0) {
            w wVar = this.D;
            Window.Callback callback = this.C.getCallback();
            wVar.getClass();
            try {
                wVar.f7648v = true;
                callback.onPanelClosed(i10, jVar);
            } finally {
                wVar.f7648v = false;
            }
        }
    }

    public final void s(m.j jVar) {
        androidx.appcompat.widget.n nVar;
        if (this.f7500b0) {
            return;
        }
        this.f7500b0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.I;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((v3) actionBarOverlayLayout.f645v).f913a.f678i;
        if (actionMenuView != null && (nVar = actionMenuView.f653v) != null) {
            nVar.f();
            androidx.appcompat.widget.h hVar = nVar.K;
            if (hVar != null && hVar.b()) {
                hVar.f9992i.dismiss();
            }
        }
        Window.Callback callback = this.C.getCallback();
        if (callback != null && !this.f7506h0) {
            callback.onPanelClosed(108, jVar);
        }
        this.f7500b0 = false;
    }

    public final void t(a0 a0Var, boolean z10) {
        z zVar;
        u1 u1Var;
        if (z10 && a0Var.f7482a == 0 && (u1Var = this.I) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) u1Var;
            actionBarOverlayLayout.k();
            if (((v3) actionBarOverlayLayout.f645v).f913a.o()) {
                s(a0Var.f7489h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.B.getSystemService("window");
        if (windowManager != null && a0Var.f7493m && (zVar = a0Var.f7486e) != null) {
            windowManager.removeView(zVar);
            if (z10) {
                r(a0Var.f7482a, a0Var, null);
            }
        }
        a0Var.f7491k = false;
        a0Var.f7492l = false;
        a0Var.f7493m = false;
        a0Var.f7487f = null;
        a0Var.f7494n = true;
        if (this.f7502d0 == a0Var) {
            this.f7502d0 = null;
        }
        if (a0Var.f7482a == 0) {
            J();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
    
        if (r7.f() != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(KeyEvent keyEvent) {
        View decorView;
        boolean z10;
        boolean z11;
        ActionMenuView actionMenuView;
        Object obj = this.A;
        if ((!(obj instanceof t3.m) && !(obj instanceof h)) || (decorView = this.C.getDecorView()) == null || !uf.d.j(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                w wVar = this.D;
                Window.Callback callback = this.C.getCallback();
                wVar.getClass();
                try {
                    wVar.f7647u = true;
                } finally {
                    wVar.f7647u = false;
                }
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode == 4) {
                    this.f7503e0 = (keyEvent.getFlags() & 128) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        a0 A = A(0);
                        if (!A.f7493m) {
                            H(A, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.L == null) {
                        a0 A2 = A(0);
                        u1 u1Var = this.I;
                        Context context = this.B;
                        if (u1Var != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) u1Var;
                            actionBarOverlayLayout.k();
                            Toolbar toolbar = ((v3) actionBarOverlayLayout.f645v).f913a;
                            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f678i) != null && actionMenuView.f652u && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.I;
                                actionBarOverlayLayout2.k();
                                if (((v3) actionBarOverlayLayout2.f645v).f913a.o()) {
                                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.I;
                                    actionBarOverlayLayout3.k();
                                    ActionMenuView actionMenuView2 = ((v3) actionBarOverlayLayout3.f645v).f913a.f678i;
                                    if (actionMenuView2 != null) {
                                        androidx.appcompat.widget.n nVar = actionMenuView2.f653v;
                                        if (nVar != null) {
                                        }
                                    }
                                } else if (!this.f7506h0 && H(A2, keyEvent)) {
                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.I;
                                    actionBarOverlayLayout4.k();
                                    z10 = ((v3) actionBarOverlayLayout4.f645v).f913a.u();
                                    if (z10) {
                                        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                                z10 = false;
                                if (z10) {
                                }
                            }
                        }
                        boolean z12 = A2.f7493m;
                        if (z12 || A2.f7492l) {
                            t(A2, true);
                            z10 = z12;
                            if (z10) {
                            }
                        } else {
                            if (A2.f7491k) {
                                if (A2.f7495o) {
                                    A2.f7491k = false;
                                    z11 = H(A2, keyEvent);
                                } else {
                                    z11 = true;
                                }
                                if (z11) {
                                    F(A2, keyEvent);
                                    z10 = true;
                                    if (z10) {
                                    }
                                }
                            }
                            z10 = false;
                            if (z10) {
                            }
                        }
                    }
                }
                return false;
            }
            if (!E()) {
                return false;
            }
        }
        return true;
    }

    public final void w(int i10) {
        a0 A = A(i10);
        if (A.f7489h != null) {
            Bundle bundle = new Bundle();
            A.f7489h.t(bundle);
            if (bundle.size() > 0) {
                A.f7496p = bundle;
            }
            A.f7489h.w();
            A.f7489h.clear();
        }
        A.f7495o = true;
        A.f7494n = true;
        if ((i10 == 108 || i10 == 0) && this.I != null) {
            a0 A2 = A(0);
            A2.f7491k = false;
            H(A2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.Q) {
            return;
        }
        Context context = this.B;
        int[] iArr = h.a.j;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.Z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        y();
        this.C.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.f7499a0) {
            viewGroup = this.Y ? (ViewGroup) from.inflate(launcher.powerkuy.growlauncher.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(launcher.powerkuy.growlauncher.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.Z) {
            viewGroup = (ViewGroup) from.inflate(launcher.powerkuy.growlauncher.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.X = false;
            this.W = false;
        } else if (this.W) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new l.e(context, typedValue.resourceId) : context).inflate(launcher.powerkuy.growlauncher.R.layout.abc_screen_toolbar, (ViewGroup) null);
            u1 u1Var = (u1) viewGroup.findViewById(launcher.powerkuy.growlauncher.R.id.decor_content_parent);
            this.I = u1Var;
            u1Var.setWindowCallback(this.C.getCallback());
            if (this.X) {
                ((ActionBarOverlayLayout) this.I).j(109);
            }
            if (this.U) {
                ((ActionBarOverlayLayout) this.I).j(2);
            }
            if (this.V) {
                ((ActionBarOverlayLayout) this.I).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.W + ", windowActionBarOverlay: " + this.X + ", android:windowIsFloating: " + this.Z + ", windowActionModeOverlay: " + this.Y + ", windowNoTitle: " + this.f7499a0 + " }");
        }
        int i10 = 8;
        androidx.appcompat.widget.m mVar = new androidx.appcompat.widget.m(i10, this);
        WeakHashMap weakHashMap = y0.f17636a;
        t3.n0.u(viewGroup, mVar);
        if (this.I == null) {
            this.S = (TextView) viewGroup.findViewById(launcher.powerkuy.growlauncher.R.id.title);
        }
        Method method = c4.f738a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(launcher.powerkuy.growlauncher.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.C.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.C.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new androidx.appcompat.widget.q(i10, this));
        this.R = viewGroup;
        Object obj = this.A;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.H;
        if (!TextUtils.isEmpty(title)) {
            u1 u1Var2 = this.I;
            if (u1Var2 != null) {
                u1Var2.setWindowTitle(title);
            } else {
                a aVar = this.F;
                if (aVar != null) {
                    aVar.n(title);
                } else {
                    TextView textView = this.S;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.R.findViewById(R.id.content);
        View decorView = this.C.getDecorView();
        contentFrameLayout2.f666x.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = y0.f17636a;
        if (t3.k0.c(contentFrameLayout2)) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (obtainStyledAttributes2.hasValue(122)) {
            obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (obtainStyledAttributes2.hasValue(123)) {
            obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (obtainStyledAttributes2.hasValue(120)) {
            obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (obtainStyledAttributes2.hasValue(121)) {
            obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.Q = true;
        a0 A = A(0);
        if (this.f7506h0 || A.f7489h != null) {
            return;
        }
        C(108);
    }

    public final void y() {
        if (this.C == null) {
            Object obj = this.A;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.C == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final androidx.fragment.app.h z(Context context) {
        if (this.f7512n0 == null) {
            if (f9.e.w == null) {
                Context applicationContext = context.getApplicationContext();
                f9.e.w = new f9.e(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f7512n0 = new x(this, f9.e.w);
        }
        return this.f7512n0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
