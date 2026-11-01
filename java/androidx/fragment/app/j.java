package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f1565a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f1566b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f1567c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f1568d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1569e = false;

    public j(ViewGroup viewGroup) {
        this.f1565a = viewGroup;
    }

    public static j f(ViewGroup viewGroup, qg.b bVar) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof j) {
            return (j) tag;
        }
        bVar.getClass();
        j jVar = new j(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, jVar);
        return jVar;
    }

    public final void a(int i10, int i11, r0 r0Var) {
        synchronized (this.f1566b) {
            try {
                p3.f fVar = new p3.f();
                w0 d4 = d(r0Var.f1670c);
                if (d4 != null) {
                    d4.c(i10, i11);
                    return;
                }
                w0 w0Var = new w0(i10, i11, r0Var, fVar);
                this.f1566b.add(w0Var);
                w0Var.f1706d.add(new v0(this, w0Var, 0));
                w0Var.f1706d.add(new v0(this, w0Var, 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(ArrayList arrayList, boolean z10) {
        ArrayList arrayList2;
        Iterator it;
        ViewGroup viewGroup;
        Iterator it2 = arrayList.iterator();
        w0 w0Var = null;
        w0 w0Var2 = null;
        while (it2.hasNext()) {
            w0 w0Var3 = (w0) it2.next();
            int c10 = android.support.v4.media.session.a.c(w0Var3.f1705c.V);
            int c11 = t.g.c(w0Var3.f1703a);
            if (c11 != 0) {
                if (c11 != 1) {
                    if (c11 != 2 && c11 != 3) {
                    }
                } else if (c10 != 2) {
                    w0Var2 = w0Var3;
                }
            }
            if (c10 == 2 && w0Var == null) {
                w0Var = w0Var3;
            }
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Executing operations from " + w0Var + " to " + w0Var2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList(arrayList);
        r rVar = ((w0) k7.a.b(1, arrayList)).f1705c;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            q qVar = ((w0) it3.next()).f1705c.Y;
            q qVar2 = rVar.Y;
            qVar.f1638b = qVar2.f1638b;
            qVar.f1639c = qVar2.f1639c;
            qVar.f1640d = qVar2.f1640d;
            qVar.f1641e = qVar2.f1641e;
        }
        Iterator it4 = arrayList.iterator();
        while (true) {
            boolean z11 = false;
            if (!it4.hasNext()) {
                break;
            }
            w0 w0Var4 = (w0) it4.next();
            p3.f fVar = new p3.f();
            w0Var4.d();
            HashSet hashSet = w0Var4.f1707e;
            hashSet.add(fVar);
            g gVar = new g(w0Var4, fVar);
            gVar.f1557u = false;
            gVar.f1556t = z10;
            arrayList3.add(gVar);
            p3.f fVar2 = new p3.f();
            w0Var4.d();
            hashSet.add(fVar2);
            if (!z10 ? w0Var4 == w0Var2 : w0Var4 == w0Var) {
                z11 = true;
            }
            i iVar = new i(w0Var4, fVar2);
            int i10 = w0Var4.f1703a;
            r rVar2 = w0Var4.f1705c;
            if (i10 == 2) {
                if (z10) {
                    q qVar3 = rVar2.Y;
                } else {
                    rVar2.getClass();
                }
                if (z10) {
                    q qVar4 = rVar2.Y;
                } else {
                    q qVar5 = rVar2.Y;
                }
            } else if (z10) {
                q qVar6 = rVar2.Y;
            } else {
                rVar2.getClass();
            }
            if (z11) {
                if (z10) {
                    q qVar7 = rVar2.Y;
                } else {
                    rVar2.getClass();
                }
            }
            arrayList4.add(iVar);
            w0Var4.f1706d.add(new d(this, arrayList5, w0Var4));
        }
        HashMap hashMap = new HashMap();
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            w0 w0Var5 = (w0) ((i) it5.next()).f1561i;
            android.support.v4.media.session.a.c(w0Var5.f1705c.V);
            int i11 = w0Var5.f1703a;
        }
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            i iVar2 = (i) it6.next();
            hashMap.put((w0) iVar2.f1561i, Boolean.FALSE);
            iVar2.n();
        }
        boolean containsValue = hashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup2 = this.f1565a;
        Context context = viewGroup2.getContext();
        ArrayList arrayList6 = new ArrayList();
        Iterator it7 = arrayList3.iterator();
        boolean z12 = false;
        while (it7.hasNext()) {
            g gVar2 = (g) it7.next();
            w0 w0Var6 = (w0) gVar2.f1561i;
            int c12 = android.support.v4.media.session.a.c(w0Var6.f1705c.V);
            int i12 = w0Var6.f1703a;
            boolean z13 = containsValue;
            if (c12 == i12 || !(c12 == 2 || i12 == 2)) {
                it = it7;
                viewGroup = viewGroup2;
                arrayList2 = arrayList6;
                gVar2.n();
            } else {
                w5.s K = gVar2.K(context);
                if (K == null) {
                    gVar2.n();
                } else {
                    Animator animator = (Animator) K.f20493s;
                    if (animator == null) {
                        arrayList6.add(gVar2);
                    } else {
                        w0 w0Var7 = (w0) gVar2.f1561i;
                        r rVar3 = w0Var7.f1705c;
                        it = it7;
                        arrayList2 = arrayList6;
                        if (Boolean.TRUE.equals(hashMap.get(w0Var7))) {
                            if (j0.G(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + rVar3 + " as this Fragment was involved in a Transition.");
                            }
                            gVar2.n();
                            viewGroup = viewGroup2;
                        } else {
                            boolean z14 = w0Var7.f1703a == 3;
                            if (z14) {
                                arrayList5.remove(w0Var7);
                            }
                            View view = rVar3.V;
                            viewGroup2.startViewTransition(view);
                            ViewGroup viewGroup3 = viewGroup2;
                            animator.addListener(new e(viewGroup3, view, z14, w0Var7, gVar2));
                            animator.setTarget(view);
                            animator.start();
                            if (j0.G(2)) {
                                Log.v("FragmentManager", "Animator from operation " + w0Var7 + " has started.");
                            }
                            ((p3.f) gVar2.f1562s).a(new w5.e(animator, w0Var7));
                            containsValue = z13;
                            viewGroup2 = viewGroup3;
                            it7 = it;
                            arrayList6 = arrayList2;
                            z12 = true;
                        }
                    }
                }
                it = it7;
                viewGroup = viewGroup2;
                arrayList2 = arrayList6;
            }
            containsValue = z13;
            viewGroup2 = viewGroup;
            it7 = it;
            arrayList6 = arrayList2;
        }
        boolean z15 = containsValue;
        ViewGroup viewGroup4 = viewGroup2;
        Iterator it8 = arrayList6.iterator();
        while (it8.hasNext()) {
            g gVar3 = (g) it8.next();
            w0 w0Var8 = (w0) gVar3.f1561i;
            r rVar4 = w0Var8.f1705c;
            if (z15) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVar4 + " as Animations cannot run alongside Transitions.");
                }
                gVar3.n();
            } else if (z12) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVar4 + " as Animations cannot run alongside Animators.");
                }
                gVar3.n();
            } else {
                View view2 = rVar4.V;
                w5.s K2 = gVar3.K(context);
                K2.getClass();
                Animation animation = (Animation) K2.f20492i;
                animation.getClass();
                if (w0Var8.f1703a != 1) {
                    view2.startAnimation(animation);
                    gVar3.n();
                } else {
                    viewGroup4.startViewTransition(view2);
                    x xVar = new x(animation, viewGroup4, view2);
                    xVar.setAnimationListener(new f(w0Var8, viewGroup4, view2, gVar3));
                    view2.startAnimation(xVar);
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "Animation from operation " + w0Var8 + " has started.");
                    }
                }
                p3.f fVar3 = (p3.f) gVar3.f1562s;
                oc.q qVar8 = new oc.q();
                qVar8.f13359i = view2;
                qVar8.f13360s = viewGroup4;
                qVar8.f13361t = gVar3;
                qVar8.f13362u = w0Var8;
                fVar3.a(qVar8);
            }
        }
        Iterator it9 = arrayList5.iterator();
        while (it9.hasNext()) {
            w0 w0Var9 = (w0) it9.next();
            android.support.v4.media.session.a.a(w0Var9.f1705c.V, w0Var9.f1703a);
        }
        arrayList5.clear();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + w0Var + " to " + w0Var2);
        }
    }

    public final void c() {
        if (this.f1569e) {
            return;
        }
        ViewGroup viewGroup = this.f1565a;
        WeakHashMap weakHashMap = y0.f17636a;
        if (!t3.k0.b(viewGroup)) {
            e();
            this.f1568d = false;
            return;
        }
        synchronized (this.f1566b) {
            try {
                if (!this.f1566b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f1567c);
                    this.f1567c.clear();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        w0 w0Var = (w0) it.next();
                        if (j0.G(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + w0Var);
                        }
                        w0Var.a();
                        if (!w0Var.f1709g) {
                            this.f1567c.add(w0Var);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.f1566b);
                    this.f1566b.clear();
                    this.f1567c.addAll(arrayList2);
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((w0) it2.next()).d();
                    }
                    b(arrayList2, this.f1568d);
                    this.f1568d = false;
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final w0 d(r rVar) {
        Iterator it = this.f1566b.iterator();
        while (it.hasNext()) {
            w0 w0Var = (w0) it.next();
            if (w0Var.f1705c.equals(rVar) && !w0Var.f1708f) {
                return w0Var;
            }
        }
        return null;
    }

    public final void e() {
        String str;
        String str2;
        if (j0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f1565a;
        WeakHashMap weakHashMap = y0.f17636a;
        boolean b4 = t3.k0.b(viewGroup);
        synchronized (this.f1566b) {
            try {
                g();
                Iterator it = this.f1566b.iterator();
                while (it.hasNext()) {
                    ((w0) it.next()).d();
                }
                Iterator it2 = new ArrayList(this.f1567c).iterator();
                while (it2.hasNext()) {
                    w0 w0Var = (w0) it2.next();
                    if (j0.G(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (b4) {
                            str2 = PredefinedUICustomizationFont.defaultFamily;
                        } else {
                            str2 = "Container " + this.f1565a + " is not attached to window. ";
                        }
                        sb2.append(str2);
                        sb2.append("Cancelling running operation ");
                        sb2.append(w0Var);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    w0Var.a();
                }
                Iterator it3 = new ArrayList(this.f1566b).iterator();
                while (it3.hasNext()) {
                    w0 w0Var2 = (w0) it3.next();
                    if (j0.G(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: ");
                        if (b4) {
                            str = PredefinedUICustomizationFont.defaultFamily;
                        } else {
                            str = "Container " + this.f1565a + " is not attached to window. ";
                        }
                        sb3.append(str);
                        sb3.append("Cancelling pending operation ");
                        sb3.append(w0Var2);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    w0Var2.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        Iterator it = this.f1566b.iterator();
        while (it.hasNext()) {
            w0 w0Var = (w0) it.next();
            if (w0Var.f1704b == 2) {
                w0Var.c(android.support.v4.media.session.a.b(w0Var.f1705c.E().getVisibility()), 1);
            }
        }
    }
}
