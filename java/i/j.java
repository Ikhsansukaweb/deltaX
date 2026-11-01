package i;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a3;
import androidx.appcompat.widget.a4;
import androidx.lifecycle.q0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import nb.a1;
import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j extends androidx.fragment.app.w implements k, h3.i0 {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private o mDelegate;
    private Resources mResources;

    public j() {
        getSavedStateRegistry().c(DELEGATE_TAG, new c5.a(this));
        addOnContextAvailableListener(new i(this));
    }

    @Override // androidx.activity.m, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        b0 b0Var = (b0) getDelegate();
        b0Var.x();
        ((ViewGroup) b0Var.R.findViewById(R.id.content)).addView(view, layoutParams);
        b0Var.D.a(b0Var.C.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        b0 b0Var = (b0) getDelegate();
        b0Var.f7504f0 = true;
        int i10 = b0Var.f7508j0;
        if (i10 == -100) {
            i10 = o.f7604s;
        }
        int D = b0Var.D(context, i10);
        int i11 = 0;
        if (o.c(context) && o.c(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (o.f7610z) {
                    try {
                        p3.j jVar = o.f7605t;
                        if (jVar == null) {
                            if (o.f7606u == null) {
                                o.f7606u = p3.j.a(a1.G(context));
                            }
                            if (!o.f7606u.f13858a.f13859a.isEmpty()) {
                                o.f7605t = o.f7606u;
                            }
                        } else if (!jVar.equals(o.f7606u)) {
                            p3.j jVar2 = o.f7605t;
                            o.f7606u = jVar2;
                            a1.D(context, jVar2.f13858a.f13859a.toLanguageTags());
                        }
                    } finally {
                    }
                }
            } else if (!o.w) {
                o.f7603i.execute(new l(context, i11));
            }
        }
        p3.j q10 = b0.q(context);
        if (b0.B0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(b0.u(context, D, q10, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof l.e) {
            try {
                ((l.e) context).a(b0.u(context, D, q10, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (b0.A0) {
            int i12 = Build.VERSION.SDK_INT;
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = r.a(context, configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (configuration3.equals(configuration4)) {
                configuration = null;
            } else {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f10 = configuration3.fontScale;
                    float f11 = configuration4.fontScale;
                    if (f10 != f11) {
                        configuration.fontScale = f11;
                    }
                    int i13 = configuration3.mcc;
                    int i14 = configuration4.mcc;
                    if (i13 != i14) {
                        configuration.mcc = i14;
                    }
                    int i15 = configuration3.mnc;
                    int i16 = configuration4.mnc;
                    if (i15 != i16) {
                        configuration.mnc = i16;
                    }
                    t.a(configuration3, configuration4, configuration);
                    int i17 = configuration3.touchscreen;
                    int i18 = configuration4.touchscreen;
                    if (i17 != i18) {
                        configuration.touchscreen = i18;
                    }
                    int i19 = configuration3.keyboard;
                    int i20 = configuration4.keyboard;
                    if (i19 != i20) {
                        configuration.keyboard = i20;
                    }
                    int i21 = configuration3.keyboardHidden;
                    int i22 = configuration4.keyboardHidden;
                    if (i21 != i22) {
                        configuration.keyboardHidden = i22;
                    }
                    int i23 = configuration3.navigation;
                    int i24 = configuration4.navigation;
                    if (i23 != i24) {
                        configuration.navigation = i24;
                    }
                    int i25 = configuration3.navigationHidden;
                    int i26 = configuration4.navigationHidden;
                    if (i25 != i26) {
                        configuration.navigationHidden = i26;
                    }
                    int i27 = configuration3.orientation;
                    int i28 = configuration4.orientation;
                    if (i27 != i28) {
                        configuration.orientation = i28;
                    }
                    int i29 = configuration3.screenLayout & 15;
                    int i30 = configuration4.screenLayout & 15;
                    if (i29 != i30) {
                        configuration.screenLayout |= i30;
                    }
                    int i31 = configuration3.screenLayout & 192;
                    int i32 = configuration4.screenLayout & 192;
                    if (i31 != i32) {
                        configuration.screenLayout |= i32;
                    }
                    int i33 = configuration3.screenLayout & 48;
                    int i34 = configuration4.screenLayout & 48;
                    if (i33 != i34) {
                        configuration.screenLayout |= i34;
                    }
                    int i35 = configuration3.screenLayout & 768;
                    int i36 = configuration4.screenLayout & 768;
                    if (i35 != i36) {
                        configuration.screenLayout |= i36;
                    }
                    if (i12 >= 26) {
                        a9.a.b(configuration3, configuration4, configuration);
                    }
                    int i37 = configuration3.uiMode & 15;
                    int i38 = configuration4.uiMode & 15;
                    if (i37 != i38) {
                        configuration.uiMode |= i38;
                    }
                    int i39 = configuration3.uiMode & 48;
                    int i40 = configuration4.uiMode & 48;
                    if (i39 != i40) {
                        configuration.uiMode |= i40;
                    }
                    int i41 = configuration3.screenWidthDp;
                    int i42 = configuration4.screenWidthDp;
                    if (i41 != i42) {
                        configuration.screenWidthDp = i42;
                    }
                    int i43 = configuration3.screenHeightDp;
                    int i44 = configuration4.screenHeightDp;
                    if (i43 != i44) {
                        configuration.screenHeightDp = i44;
                    }
                    int i45 = configuration3.smallestScreenWidthDp;
                    int i46 = configuration4.smallestScreenWidthDp;
                    if (i45 != i46) {
                        configuration.smallestScreenWidthDp = i46;
                    }
                    int i47 = configuration3.densityDpi;
                    int i48 = configuration4.densityDpi;
                    if (i47 != i48) {
                        configuration.densityDpi = i48;
                    }
                }
            }
            Configuration u10 = b0.u(context, D, q10, configuration, true);
            l.e eVar = new l.e(context, launcher.powerkuy.growlauncher.R.style.Theme_AppCompat_Empty);
            eVar.a(u10);
            try {
                if (context.getTheme() != null) {
                    Resources.Theme theme = eVar.getTheme();
                    if (i12 >= 29) {
                        j3.n.a(theme);
                    } else {
                        synchronized (j3.b.f8328e) {
                            if (!j3.b.f8330g) {
                                try {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    j3.b.f8329f = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                } catch (NoSuchMethodException e10) {
                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                                }
                                j3.b.f8330g = true;
                            }
                            Method method = j3.b.f8329f;
                            if (method != null) {
                                try {
                                    method.invoke(theme, null);
                                } catch (IllegalAccessException | InvocationTargetException e11) {
                                    Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                                    j3.b.f8329f = null;
                                }
                            }
                        }
                    }
                }
            } catch (NullPointerException unused3) {
            }
            context = eVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // h3.m, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        q0.k(getWindow().getDecorView(), this);
        q0.l(getWindow().getDecorView(), this);
        xa.a.B(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.l.f("<this>", decorView);
        decorView.setTag(launcher.powerkuy.growlauncher.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        b0 b0Var = (b0) getDelegate();
        b0Var.x();
        return (T) b0Var.C.findViewById(i10);
    }

    public o getDelegate() {
        if (this.mDelegate == null) {
            h0 h0Var = o.f7603i;
            this.mDelegate = new b0(this, null, this, this);
        }
        return this.mDelegate;
    }

    public b getDrawerToggleDelegate() {
        ((b0) getDelegate()).getClass();
        return new u0();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        b0 b0Var = (b0) getDelegate();
        if (b0Var.G == null) {
            b0Var.B();
            a aVar = b0Var.F;
            b0Var.G = new l.j(aVar != null ? aVar.e() : b0Var.B);
        }
        return b0Var.G;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i10 = a4.f712a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public a getSupportActionBar() {
        b0 b0Var = (b0) getDelegate();
        b0Var.B();
        return b0Var.F;
    }

    @Override // h3.i0
    public Intent getSupportParentActivityIntent() {
        return ed.c.q(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // androidx.activity.m, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b0 b0Var = (b0) getDelegate();
        if (b0Var.W && b0Var.Q) {
            b0Var.B();
            a aVar = b0Var.F;
            if (aVar != null) {
                aVar.g();
            }
        }
        androidx.appcompat.widget.y a10 = androidx.appcompat.widget.y.a();
        Context context = b0Var.B;
        synchronized (a10) {
            a3 a3Var = a10.f950a;
            synchronized (a3Var) {
                q.j jVar = (q.j) a3Var.f708b.get(context);
                if (jVar != null) {
                    jVar.a();
                }
            }
        }
        b0Var.f7507i0 = new Configuration(b0Var.B.getResources().getConfiguration());
        b0Var.o(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(h3.j0 j0Var) {
        j0Var.getClass();
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = ed.c.q(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(j0Var.f7292s.getPackageManager());
            }
            j0Var.a(component);
            j0Var.f7291i.add(supportParentActivityIntent);
        }
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    public void onLocalesChanged(p3.j jVar) {
    }

    @Override // androidx.fragment.app.w, androidx.activity.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    public void onNightModeChanged(int i10) {
    }

    @Override // androidx.activity.m, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((b0) getDelegate()).x();
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        b0 b0Var = (b0) getDelegate();
        b0Var.B();
        a aVar = b0Var.F;
        if (aVar != null) {
            aVar.m(true);
        }
    }

    public void onPrepareSupportNavigateUpTaskStack(h3.j0 j0Var) {
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onStart() {
        super.onStart();
        ((b0) getDelegate()).o(true, false);
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onStop() {
        super.onStop();
        b0 b0Var = (b0) getDelegate();
        b0Var.B();
        a aVar = b0Var.F;
        if (aVar != null) {
            aVar.m(false);
        }
    }

    @Override // i.k
    public void onSupportActionModeFinished(l.b bVar) {
    }

    @Override // i.k
    public void onSupportActionModeStarted(l.b bVar) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        h3.j0 j0Var = new h3.j0(this);
        onCreateSupportNavigateUpTaskStack(j0Var);
        onPrepareSupportNavigateUpTaskStack(j0Var);
        j0Var.d();
        try {
            h3.a.a(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        getDelegate().m(charSequence);
    }

    @Override // i.k
    public l.b onWindowStartingSupportActionMode(l.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.m, android.app.Activity
    public void setContentView(int i10) {
        e();
        getDelegate().i(i10);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        b0 b0Var = (b0) getDelegate();
        if (b0Var.A instanceof Activity) {
            b0Var.B();
            a aVar = b0Var.F;
            if (aVar instanceof p0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            b0Var.G = null;
            if (aVar != null) {
                aVar.h();
            }
            b0Var.F = null;
            if (toolbar != null) {
                Object obj = b0Var.A;
                k0 k0Var = new k0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : b0Var.H, b0Var.D);
                b0Var.F = k0Var;
                b0Var.D.f7645s = k0Var.f7587c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                b0Var.D.f7645s = null;
            }
            b0Var.b();
        }
    }

    @Deprecated
    public void setSupportProgress(int i10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z10) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        ((b0) getDelegate()).f7509k0 = i10;
    }

    public l.b startSupportActionMode(l.a aVar) {
        return getDelegate().n(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        h3.o.b(this, intent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().h(i10);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return h3.o.c(this, intent);
    }

    @Override // androidx.activity.m, android.app.Activity
    public void setContentView(View view) {
        e();
        getDelegate().j(view);
    }

    @Override // androidx.activity.m, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        getDelegate().l(view, layoutParams);
    }
}
