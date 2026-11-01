package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1703a;

    /* renamed from: b, reason: collision with root package name */
    public int f1704b;

    /* renamed from: c, reason: collision with root package name */
    public final r f1705c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1706d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f1707e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1708f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1709g;

    /* renamed from: h, reason: collision with root package name */
    public final r0 f1710h;

    public w0(int i10, int i11, r0 r0Var, p3.f fVar) {
        r rVar = r0Var.f1670c;
        this.f1706d = new ArrayList();
        this.f1707e = new HashSet();
        this.f1708f = false;
        this.f1709g = false;
        this.f1703a = i10;
        this.f1704b = i11;
        this.f1705c = rVar;
        fVar.a(new xf.e(2, this));
        this.f1710h = r0Var;
    }

    public final void a() {
        HashSet hashSet = this.f1707e;
        if (this.f1708f) {
            return;
        }
        this.f1708f = true;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        Iterator it = new ArrayList(hashSet).iterator();
        while (it.hasNext()) {
            p3.f fVar = (p3.f) it.next();
            synchronized (fVar) {
                try {
                    if (!fVar.f13853a) {
                        fVar.f13853a = true;
                        fVar.f13855c = true;
                        p3.e eVar = fVar.f13854b;
                        if (eVar != null) {
                            try {
                                eVar.onCancel();
                            } catch (Throwable th2) {
                                synchronized (fVar) {
                                    fVar.f13855c = false;
                                    fVar.notifyAll();
                                    throw th2;
                                }
                            }
                        }
                        synchronized (fVar) {
                            fVar.f13855c = false;
                            fVar.notifyAll();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void b() {
        if (!this.f1709g) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f1709g = true;
            Iterator it = this.f1706d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f1710h.k();
    }

    public final void c(int i10, int i11) {
        int c10 = t.g.c(i11);
        r rVar = this.f1705c;
        if (c10 == 0) {
            if (this.f1703a != 1) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + android.support.v4.media.session.a.D(this.f1703a) + " -> " + android.support.v4.media.session.a.D(i10) + ". ");
                }
                this.f1703a = i10;
                return;
            }
            return;
        }
        if (c10 == 1) {
            if (this.f1703a == 1) {
                if (j0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + android.support.v4.media.session.a.C(this.f1704b) + " to ADDING.");
                }
                this.f1703a = 2;
                this.f1704b = 2;
                return;
            }
            return;
        }
        if (c10 != 2) {
            return;
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + android.support.v4.media.session.a.D(this.f1703a) + " -> REMOVED. mLifecycleImpact  = " + android.support.v4.media.session.a.C(this.f1704b) + " to REMOVING.");
        }
        this.f1703a = 1;
        this.f1704b = 3;
    }

    public final void d() {
        int i10 = this.f1704b;
        r0 r0Var = this.f1710h;
        if (i10 != 2) {
            if (i10 == 3) {
                r rVar = r0Var.f1670c;
                View E = rVar.E();
                if (j0.G(2)) {
                    Log.v("FragmentManager", "Clearing focus " + E.findFocus() + " on view " + E + " for Fragment " + rVar);
                }
                E.clearFocus();
                return;
            }
            return;
        }
        r rVar2 = r0Var.f1670c;
        View findFocus = rVar2.V.findFocus();
        if (findFocus != null) {
            rVar2.f().f1646k = findFocus;
            if (j0.G(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + rVar2);
            }
        }
        View E2 = this.f1705c.E();
        if (E2.getParent() == null) {
            r0Var.b();
            E2.setAlpha(0.0f);
        }
        if (E2.getAlpha() == 0.0f && E2.getVisibility() == 0) {
            E2.setVisibility(4);
        }
        q qVar = rVar2.Y;
        E2.setAlpha(qVar == null ? 1.0f : qVar.j);
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + android.support.v4.media.session.a.D(this.f1703a) + "} {mLifecycleImpact = " + android.support.v4.media.session.a.C(this.f1704b) + "} {mFragment = " + this.f1705c + "}";
    }
}
