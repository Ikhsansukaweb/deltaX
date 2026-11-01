package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 implements androidx.lifecycle.j, c5.h, c1 {

    /* renamed from: i, reason: collision with root package name */
    public final r f1686i;

    /* renamed from: s, reason: collision with root package name */
    public final b1 f1687s;

    /* renamed from: t, reason: collision with root package name */
    public z0 f1688t;

    /* renamed from: u, reason: collision with root package name */
    public androidx.lifecycle.y f1689u = null;

    /* renamed from: v, reason: collision with root package name */
    public c5.g f1690v = null;

    public t0(r rVar, b1 b1Var) {
        this.f1686i = rVar;
        this.f1687s = b1Var;
    }

    public final void a(androidx.lifecycle.n nVar) {
        this.f1689u.f(nVar);
    }

    public final void b() {
        if (this.f1689u == null) {
            this.f1689u = new androidx.lifecycle.y(this);
            c5.g gVar = new c5.g(this);
            this.f1690v = gVar;
            gVar.a();
            androidx.lifecycle.q0.e(this);
        }
    }

    @Override // androidx.lifecycle.j
    public final o4.b getDefaultViewModelCreationExtras() {
        Application application;
        r rVar = this.f1686i;
        Context applicationContext = rVar.D().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        o4.c cVar = new o4.c(0);
        LinkedHashMap linkedHashMap = cVar.f12710a;
        if (application != null) {
            linkedHashMap.put(y0.f1821v, application);
        }
        linkedHashMap.put(androidx.lifecycle.q0.f1784a, this);
        linkedHashMap.put(androidx.lifecycle.q0.f1785b, this);
        Bundle bundle = rVar.w;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.q0.f1786c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public final z0 getDefaultViewModelProviderFactory() {
        Application application;
        r rVar = this.f1686i;
        z0 defaultViewModelProviderFactory = rVar.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(rVar.f1656g0)) {
            this.f1688t = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f1688t == null) {
            Context applicationContext = rVar.D().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f1688t = new androidx.lifecycle.u0(application, this, rVar.w);
        }
        return this.f1688t;
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.p getLifecycle() {
        b();
        return this.f1689u;
    }

    @Override // c5.h
    public final c5.f getSavedStateRegistry() {
        b();
        return this.f1690v.f3032b;
    }

    @Override // androidx.lifecycle.c1
    public final b1 getViewModelStore() {
        b();
        return this.f1687s;
    }
}
