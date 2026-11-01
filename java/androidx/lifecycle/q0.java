package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import launcher.powerkuy.growlauncher.R;
import mj.q1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ze.h f1784a = new ze.h();

    /* renamed from: b, reason: collision with root package name */
    public static final ze.j f1785b = new ze.j();

    /* renamed from: c, reason: collision with root package name */
    public static final wf.i f1786c = new wf.i();

    /* renamed from: d, reason: collision with root package name */
    public static final q4.b f1787d = new q4.b();

    public static final void a(x0 x0Var, c5.f fVar, p pVar) {
        kotlin.jvm.internal.l.f("registry", fVar);
        kotlin.jvm.internal.l.f("lifecycle", pVar);
        o0 o0Var = (o0) x0Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (o0Var == null || o0Var.f1779t) {
            return;
        }
        o0Var.i(pVar, fVar);
        m(pVar, fVar);
    }

    public static final o0 b(c5.f fVar, p pVar, String str, Bundle bundle) {
        kotlin.jvm.internal.l.f("registry", fVar);
        kotlin.jvm.internal.l.f("lifecycle", pVar);
        Bundle a10 = fVar.a(str);
        Class[] clsArr = n0.f1766f;
        o0 o0Var = new o0(str, c(a10, bundle));
        o0Var.i(pVar, fVar);
        m(pVar, fVar);
        return o0Var;
    }

    public static n0 c(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new n0();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                kotlin.jvm.internal.l.e("key", str);
                hashMap.put(str, bundle2.get(str));
            }
            return new n0(hashMap);
        }
        ClassLoader classLoader = n0.class.getClassLoader();
        kotlin.jvm.internal.l.c(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = parcelableArrayList.get(i10);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", obj);
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
        }
        return new n0(linkedHashMap);
    }

    public static final n0 d(o4.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f12710a;
        c5.h hVar = (c5.h) linkedHashMap.get(f1784a);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        c1 c1Var = (c1) linkedHashMap.get(f1785b);
        if (c1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1786c);
        String str = (String) linkedHashMap.get(q4.b.f15472s);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        c5.e b4 = hVar.getSavedStateRegistry().b();
        s0 s0Var = b4 instanceof s0 ? (s0) b4 : null;
        if (s0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = i(c1Var).f1797b;
        n0 n0Var = (n0) linkedHashMap2.get(str);
        if (n0Var != null) {
            return n0Var;
        }
        Class[] clsArr = n0.f1766f;
        s0Var.b();
        Bundle bundle2 = s0Var.f1794c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = s0Var.f1794c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = s0Var.f1794c;
        if (bundle5 != null && bundle5.isEmpty()) {
            s0Var.f1794c = null;
        }
        n0 c10 = c(bundle3, bundle);
        linkedHashMap2.put(str, c10);
        return c10;
    }

    public static final void e(c5.h hVar) {
        o b4 = hVar.getLifecycle().b();
        if (b4 != o.f1773s && b4 != o.f1774t) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (hVar.getSavedStateRegistry().b() == null) {
            s0 s0Var = new s0(hVar.getSavedStateRegistry(), (c1) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", s0Var);
            hVar.getLifecycle().a(new c5.b(3, s0Var));
        }
    }

    public static final w f(View view) {
        kotlin.jvm.internal.l.f("<this>", view);
        return (w) jj.l.K(jj.l.N(jj.l.L(view, d1.f1736s), d1.f1737t));
    }

    public static final c1 g(View view) {
        kotlin.jvm.internal.l.f("<this>", view);
        return (c1) jj.l.K(jj.l.N(jj.l.L(view, d1.f1738u), d1.f1739v));
    }

    public static final r h(w wVar) {
        p lifecycle = wVar.getLifecycle();
        kotlin.jvm.internal.l.f("<this>", lifecycle);
        AtomicReference atomicReference = lifecycle.f1780a;
        while (true) {
            r rVar = (r) atomicReference.get();
            if (rVar != null) {
                return rVar;
            }
            q1 d4 = mj.y.d();
            tj.d dVar = mj.h0.f11375a;
            r rVar2 = new r(lifecycle, ed.c.E(d4, rj.n.f16238a.w));
            do {
                ri.c cVar = null;
                if (atomicReference.compareAndSet(null, rVar2)) {
                    tj.d dVar2 = mj.h0.f11375a;
                    mj.y.u(rVar2, rj.n.f16238a.w, 0, new q(0, rVar2, cVar), 2);
                    return rVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final t0 i(c1 c1Var) {
        p0 p0Var = new p0();
        b1 viewModelStore = c1Var.getViewModelStore();
        o4.b defaultViewModelCreationExtras = c1Var instanceof j ? ((j) c1Var).getDefaultViewModelCreationExtras() : o4.a.f12709b;
        kotlin.jvm.internal.l.f("store", viewModelStore);
        kotlin.jvm.internal.l.f("defaultCreationExtras", defaultViewModelCreationExtras);
        return (t0) new f9.e(viewModelStore, p0Var, defaultViewModelCreationExtras).r("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.y.a(t0.class));
    }

    public static final q4.a j(x0 x0Var) {
        q4.a aVar;
        kotlin.jvm.internal.l.f("<this>", x0Var);
        synchronized (f1787d) {
            aVar = (q4.a) x0Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                ri.h hVar = ri.i.f16201i;
                try {
                    tj.d dVar = mj.h0.f11375a;
                    hVar = rj.n.f16238a.w;
                } catch (IllegalStateException | ni.f unused) {
                }
                q4.a aVar2 = new q4.a(hVar.e(mj.y.d()));
                x0Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final void k(View view, w wVar) {
        kotlin.jvm.internal.l.f("<this>", view);
        view.setTag(R.id.view_tree_lifecycle_owner, wVar);
    }

    public static final void l(View view, c1 c1Var) {
        kotlin.jvm.internal.l.f("<this>", view);
        view.setTag(R.id.view_tree_view_model_store_owner, c1Var);
    }

    public static void m(p pVar, c5.f fVar) {
        o b4 = pVar.b();
        if (b4 == o.f1773s || b4.compareTo(o.f1775u) >= 0) {
            fVar.d();
        } else {
            pVar.a(new g(pVar, fVar));
        }
    }
}
