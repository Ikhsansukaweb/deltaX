package androidx.activity;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.c0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.k0;
import androidx.lifecycle.m0;
import androidx.lifecycle.q0;
import androidx.lifecycle.u0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import h3.g0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m extends h3.m implements c1, androidx.lifecycle.j, c5.h, x, f.i {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final f.h mActivityResultRegistry;
    private int mContentLayoutId;
    private z0 mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final o mFullyDrawnReporter;
    private final AtomicInteger mNextLocalRequestCode;
    private final v mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<s3.a> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<s3.a> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<s3.a> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<s3.a> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<s3.a> mOnTrimMemoryListeners;
    final k mReportFullyDrawnExecutor;
    final c5.g mSavedStateRegistryController;
    private b1 mViewModelStore;
    final e.a mContextAwareHelper = new e.a();
    private final t3.r mMenuHostHelper = new t3.r(new a6.a(1, this));
    private final androidx.lifecycle.y mLifecycleRegistry = new androidx.lifecycle.y(this);

    public m() {
        c5.g gVar = new c5.g(this);
        this.mSavedStateRegistryController = gVar;
        this.mOnBackPressedDispatcher = new v(new e(this));
        l lVar = new l(this);
        this.mReportFullyDrawnExecutor = lVar;
        this.mFullyDrawnReporter = new o(lVar, new b(0, this));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new g(this);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new h(this, 1));
        getLifecycle().a(new h(this, 0));
        getLifecycle().a(new h(this, 2));
        gVar.a();
        q0.e(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new c(0, this));
        addOnContextAvailableListener(new e.b() { // from class: androidx.activity.d
            @Override // e.b
            public final void a(m mVar) {
                m.a(m.this);
            }
        });
    }

    public static void a(m mVar) {
        Bundle a10 = mVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (a10 != null) {
            f.h hVar = mVar.mActivityResultRegistry;
            HashMap hashMap = hVar.f5955c;
            HashMap hashMap2 = hVar.f5954b;
            Bundle bundle = hVar.f5960h;
            ArrayList<Integer> integerArrayList = a10.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a10.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            hVar.f5957e = a10.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            hVar.f5953a = (Random) a10.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
            bundle.putAll(a10.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
                String str = stringArrayList.get(i10);
                if (hashMap.containsKey(str)) {
                    Integer num = (Integer) hashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        hashMap2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i10);
                num2.intValue();
                String str2 = stringArrayList.get(i10);
                hashMap2.put(num2, str2);
                hVar.f5955c.put(str2, num2);
            }
        }
    }

    public static Bundle b(m mVar) {
        Bundle bundle = new Bundle();
        f.h hVar = mVar.mActivityResultRegistry;
        hVar.getClass();
        HashMap hashMap = hVar.f5955c;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(hashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(hashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(hVar.f5957e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) hVar.f5960h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", hVar.f5953a);
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        ((l) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(t3.t tVar) {
        t3.r rVar = this.mMenuHostHelper;
        rVar.f17601b.add(tVar);
        rVar.f17600a.run();
    }

    public final void addOnConfigurationChangedListener(s3.a aVar) {
        this.mOnConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(e.b bVar) {
        e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        kotlin.jvm.internal.l.f("listener", bVar);
        m mVar = aVar.f5625b;
        if (mVar != null) {
            bVar.a(mVar);
        }
        aVar.f5624a.add(bVar);
    }

    public final void addOnMultiWindowModeChangedListener(s3.a aVar) {
        this.mOnMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(s3.a aVar) {
        this.mOnNewIntentListeners.add(aVar);
    }

    public final void addOnPictureInPictureModeChangedListener(s3.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.add(aVar);
    }

    public final void addOnTrimMemoryListener(s3.a aVar) {
        this.mOnTrimMemoryListeners.add(aVar);
    }

    public final void c() {
        q0.k(getWindow().getDecorView(), this);
        q0.l(getWindow().getDecorView(), this);
        xa.a.B(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.l.f("<this>", decorView);
        decorView.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView2 = getWindow().getDecorView();
        kotlin.jvm.internal.l.f("<this>", decorView2);
        decorView2.setTag(R.id.report_drawn, this);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            j jVar = (j) getLastNonConfigurationInstance();
            if (jVar != null) {
                this.mViewModelStore = jVar.f572b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new b1();
            }
        }
    }

    @Override // f.i
    public final f.h getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.j
    public o4.b getDefaultViewModelCreationExtras() {
        o4.c cVar = new o4.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f12710a;
        if (application != null) {
            linkedHashMap.put(y0.f1821v, getApplication());
        }
        linkedHashMap.put(q0.f1784a, this);
        linkedHashMap.put(q0.f1785b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(q0.f1786c, getIntent().getExtras());
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public z0 getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new u0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public o getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        j jVar = (j) getLastNonConfigurationInstance();
        if (jVar != null) {
            return jVar.f571a;
        }
        return null;
    }

    @Override // androidx.lifecycle.w
    public androidx.lifecycle.p getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.x
    public final v getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // c5.h
    public final c5.f getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f3032b;
    }

    @Override // androidx.lifecycle.c1
    public b1 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.mActivityResultRegistry.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<s3.a> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // h3.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        aVar.f5625b = this;
        Iterator it = aVar.f5624a.iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = m0.f1764s;
        k0.b(this);
        if (p3.b.a()) {
            v vVar = this.mOnBackPressedDispatcher;
            OnBackInvokedDispatcher a10 = i.a(this);
            vVar.getClass();
            kotlin.jvm.internal.l.f("invoker", a10);
            vVar.f598e = a10;
            vVar.c();
        }
        int i11 = this.mContentLayoutId;
        if (i11 != 0) {
            setContentView(i11);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        t3.r rVar = this.mMenuHostHelper;
        getMenuInflater();
        Iterator it = rVar.f17601b.iterator();
        while (it.hasNext()) {
            ((c0) ((t3.t) it.next())).f1539a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.mMenuHostHelper.a();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<s3.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new h3.n(z10));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<s3.a> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        Iterator it = this.mMenuHostHelper.f17601b.iterator();
        while (it.hasNext()) {
            ((c0) ((t3.t) it.next())).f1539a.p();
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<s3.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new g0(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = this.mMenuHostHelper.f17601b.iterator();
        while (it.hasNext()) {
            ((c0) ((t3.t) it.next())).f1539a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        j jVar;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        b1 b1Var = this.mViewModelStore;
        if (b1Var == null && (jVar = (j) getLastNonConfigurationInstance()) != null) {
            b1Var = jVar.f572b;
        }
        if (b1Var == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        j jVar2 = new j();
        jVar2.f571a = onRetainCustomNonConfigurationInstance;
        jVar2.f572b = b1Var;
        return jVar2;
    }

    @Override // h3.m, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.p lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.y) {
            ((androidx.lifecycle.y) lifecycle).h(androidx.lifecycle.o.f1774t);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<s3.a> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f5625b;
    }

    public final <I, O> f.c registerForActivityResult(g.b bVar, f.h hVar, f.b bVar2) {
        String str = "activity_rq#" + this.mNextLocalRequestCode.getAndIncrement();
        HashMap hashMap = hVar.f5956d;
        androidx.lifecycle.p lifecycle = getLifecycle();
        if (lifecycle.b().compareTo(androidx.lifecycle.o.f1775u) >= 0) {
            throw new IllegalStateException("LifecycleOwner " + this + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        hVar.d(str);
        f.g gVar = (f.g) hashMap.get(str);
        if (gVar == null) {
            gVar = new f.g(lifecycle);
        }
        f.d dVar = new f.d(hVar, str, bVar2, bVar);
        gVar.f5951a.a(dVar);
        gVar.f5952b.add(dVar);
        hashMap.put(str, gVar);
        return new f.e(hVar, str, bVar, 0);
    }

    public void removeMenuProvider(t3.t tVar) {
        this.mMenuHostHelper.b(tVar);
    }

    public final void removeOnConfigurationChangedListener(s3.a aVar) {
        this.mOnConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(e.b bVar) {
        e.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        kotlin.jvm.internal.l.f("listener", bVar);
        aVar.f5624a.remove(bVar);
    }

    public final void removeOnMultiWindowModeChangedListener(s3.a aVar) {
        this.mOnMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(s3.a aVar) {
        this.mOnNewIntentListeners.remove(aVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(s3.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(aVar);
    }

    public final void removeOnTrimMemoryListener(s3.a aVar) {
        this.mOnTrimMemoryListeners.remove(aVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (h5.a.a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            o oVar = this.mFullyDrawnReporter;
            synchronized (oVar.f580a) {
                try {
                    oVar.f581b = true;
                    Iterator it = oVar.f582c.iterator();
                    while (it.hasNext()) {
                        ((bj.a) it.next()).invoke();
                    }
                    oVar.f582c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        c();
        ((l) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<s3.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new h3.n(z10, 0));
            }
        } catch (Throwable th2) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<s3.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new g0(z10, 0));
            }
        } catch (Throwable th2) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        c();
        ((l) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view);
    }

    public void addMenuProvider(final t3.t tVar, androidx.lifecycle.w wVar) {
        final t3.r rVar = this.mMenuHostHelper;
        rVar.f17601b.add(tVar);
        rVar.f17600a.run();
        androidx.lifecycle.p lifecycle = wVar.getLifecycle();
        HashMap hashMap = rVar.f17602c;
        t3.q qVar = (t3.q) hashMap.remove(tVar);
        if (qVar != null) {
            qVar.f17595a.c(qVar.f17596b);
            qVar.f17596b = null;
        }
        hashMap.put(tVar, new t3.q(lifecycle, new androidx.lifecycle.u() { // from class: t3.p
            @Override // androidx.lifecycle.u
            public final void c(androidx.lifecycle.w wVar2, androidx.lifecycle.n nVar) {
                androidx.lifecycle.n nVar2 = androidx.lifecycle.n.ON_DESTROY;
                r rVar2 = r.this;
                if (nVar == nVar2) {
                    rVar2.b(tVar);
                } else {
                    rVar2.getClass();
                }
            }
        }));
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        ((l) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    public void addMenuProvider(final t3.t tVar, androidx.lifecycle.w wVar, final androidx.lifecycle.o oVar) {
        final t3.r rVar = this.mMenuHostHelper;
        rVar.getClass();
        androidx.lifecycle.p lifecycle = wVar.getLifecycle();
        HashMap hashMap = rVar.f17602c;
        t3.q qVar = (t3.q) hashMap.remove(tVar);
        if (qVar != null) {
            qVar.f17595a.c(qVar.f17596b);
            qVar.f17596b = null;
        }
        hashMap.put(tVar, new t3.q(lifecycle, new androidx.lifecycle.u() { // from class: t3.o
            @Override // androidx.lifecycle.u
            public final void c(androidx.lifecycle.w wVar2, androidx.lifecycle.n nVar) {
                r rVar2 = r.this;
                rVar2.getClass();
                Runnable runnable = rVar2.f17600a;
                CopyOnWriteArrayList copyOnWriteArrayList = rVar2.f17601b;
                androidx.lifecycle.n.Companion.getClass();
                androidx.lifecycle.o oVar2 = oVar;
                kotlin.jvm.internal.l.f("state", oVar2);
                int ordinal = oVar2.ordinal();
                androidx.lifecycle.n nVar2 = null;
                androidx.lifecycle.n nVar3 = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : androidx.lifecycle.n.ON_RESUME : androidx.lifecycle.n.ON_START : androidx.lifecycle.n.ON_CREATE;
                t tVar2 = tVar;
                if (nVar == nVar3) {
                    copyOnWriteArrayList.add(tVar2);
                    runnable.run();
                    return;
                }
                androidx.lifecycle.n nVar4 = androidx.lifecycle.n.ON_DESTROY;
                if (nVar == nVar4) {
                    rVar2.b(tVar2);
                    return;
                }
                int ordinal2 = oVar2.ordinal();
                if (ordinal2 == 2) {
                    nVar2 = nVar4;
                } else if (ordinal2 == 3) {
                    nVar2 = androidx.lifecycle.n.ON_STOP;
                } else if (ordinal2 == 4) {
                    nVar2 = androidx.lifecycle.n.ON_PAUSE;
                }
                if (nVar == nVar2) {
                    copyOnWriteArrayList.remove(tVar2);
                    runnable.run();
                }
            }
        }));
    }

    public final <I, O> f.c registerForActivityResult(g.b bVar, f.b bVar2) {
        return registerForActivityResult(bVar, this.mActivityResultRegistry, bVar2);
    }
}
