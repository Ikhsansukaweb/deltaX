package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends a1 implements z0 {

    /* renamed from: i, reason: collision with root package name */
    public final Application f1798i;

    /* renamed from: s, reason: collision with root package name */
    public final y0 f1799s;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f1800t;

    /* renamed from: u, reason: collision with root package name */
    public final p f1801u;

    /* renamed from: v, reason: collision with root package name */
    public final c5.f f1802v;

    public u0(Application application, c5.h hVar, Bundle bundle) {
        y0 y0Var;
        this.f1802v = hVar.getSavedStateRegistry();
        this.f1801u = hVar.getLifecycle();
        this.f1800t = bundle;
        this.f1798i = application;
        if (application != null) {
            if (y0.f1820u == null) {
                y0.f1820u = new y0(application);
            }
            y0Var = y0.f1820u;
            kotlin.jvm.internal.l.c(y0Var);
        } else {
            y0Var = new y0(null);
        }
        this.f1799s = y0Var;
    }

    @Override // androidx.lifecycle.z0
    public final x0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return e(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.z0
    public final x0 b(Class cls, o4.c cVar) {
        q4.b bVar = q4.b.f15472s;
        LinkedHashMap linkedHashMap = cVar.f12710a;
        String str = (String) linkedHashMap.get(bVar);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(q0.f1784a) == null || linkedHashMap.get(q0.f1785b) == null) {
            if (this.f1801u != null) {
                return e(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(y0.f1821v);
        boolean isAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor a10 = (!isAssignableFrom || application == null) ? v0.a(cls, v0.f1804b) : v0.a(cls, v0.f1803a);
        return a10 == null ? this.f1799s.b(cls, cVar) : (!isAssignableFrom || application == null) ? v0.b(cls, a10, q0.d(cVar)) : v0.b(cls, a10, application, q0.d(cVar));
    }

    @Override // androidx.lifecycle.a1
    public final void d(x0 x0Var) {
        p pVar = this.f1801u;
        if (pVar != null) {
            c5.f fVar = this.f1802v;
            kotlin.jvm.internal.l.c(fVar);
            q0.a(x0Var, fVar, pVar);
        }
    }

    public final x0 e(Class cls, String str) {
        p pVar = this.f1801u;
        if (pVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f1798i;
        Constructor a10 = (!isAssignableFrom || application == null) ? v0.a(cls, v0.f1804b) : v0.a(cls, v0.f1803a);
        if (a10 == null) {
            if (application != null) {
                return this.f1799s.a(cls);
            }
            if (ze.q.f21638s == null) {
                ze.q.f21638s = new ze.q(1);
            }
            kotlin.jvm.internal.l.c(ze.q.f21638s);
            return sf.a.i(cls);
        }
        c5.f fVar = this.f1802v;
        kotlin.jvm.internal.l.c(fVar);
        o0 b4 = q0.b(fVar, pVar, str, this.f1800t);
        n0 n0Var = b4.f1778s;
        x0 b10 = (!isAssignableFrom || application == null) ? v0.b(cls, a10, n0Var) : v0.b(cls, a10, application, n0Var);
        b10.a("androidx.lifecycle.savedstate.vm.tag", b4);
        return b10;
    }
}
