package c5;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.r;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.n;
import androidx.lifecycle.q0;
import androidx.lifecycle.s0;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import androidx.lifecycle.x0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3021i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f3022s;

    public /* synthetic */ b(int i10, Object obj) {
        this.f3021i = i10;
        this.f3022s = obj;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        View view;
        switch (this.f3021i) {
            case 0:
                h hVar = (h) this.f3022s;
                if (nVar != n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                wVar.getLifecycle().c(this);
                Bundle a10 = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (a10 == null) {
                    return;
                }
                ArrayList<String> stringArrayList = a10.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(d.class);
                        l.e("{\n                Class.…class.java)\n            }", asSubclass);
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(null);
                                l.e("{\n                constr…wInstance()\n            }", newInstance);
                                if (!(hVar instanceof c1)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                b1 viewModelStore = ((c1) hVar).getViewModelStore();
                                f savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f1725a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str2 = (String) it.next();
                                    l.f("key", str2);
                                    x0 x0Var = (x0) linkedHashMap.get(str2);
                                    l.c(x0Var);
                                    q0.a(x0Var, savedStateRegistry, hVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e10) {
                                throw new RuntimeException(android.support.v4.media.session.a.n("Failed to instantiate ", str), e10);
                            }
                        } catch (NoSuchMethodException e11) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                        }
                    } catch (ClassNotFoundException e12) {
                        throw new RuntimeException(s.n.f("Class ", str, " wasn't found"), e12);
                    }
                }
                return;
            case 1:
                if (nVar != n.ON_STOP || (view = ((r) this.f3022s).V) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case 2:
                new HashMap();
                androidx.lifecycle.i[] iVarArr = (androidx.lifecycle.i[]) this.f3022s;
                if (iVarArr.length > 0) {
                    androidx.lifecycle.i iVar = iVarArr[0];
                    throw null;
                }
                if (iVarArr.length <= 0) {
                    return;
                }
                androidx.lifecycle.i iVar2 = iVarArr[0];
                throw null;
            default:
                if (nVar != n.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + nVar).toString());
                }
                wVar.getLifecycle().c(this);
                ((s0) this.f3022s).b();
                return;
        }
    }
}
