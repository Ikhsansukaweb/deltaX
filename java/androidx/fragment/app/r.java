package androidx.fragment.app;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.w, c1, androidx.lifecycle.j, c5.h {

    /* renamed from: k0, reason: collision with root package name */
    public static final Object f1649k0 = new Object();
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public j0 I;
    public v J;
    public r L;
    public int M;
    public int N;
    public String O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean T;
    public ViewGroup U;
    public View V;
    public boolean W;
    public q Y;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f1650a0;

    /* renamed from: b0, reason: collision with root package name */
    public String f1651b0;

    /* renamed from: d0, reason: collision with root package name */
    public androidx.lifecycle.y f1653d0;

    /* renamed from: e0, reason: collision with root package name */
    public t0 f1654e0;

    /* renamed from: g0, reason: collision with root package name */
    public androidx.lifecycle.u0 f1656g0;

    /* renamed from: h0, reason: collision with root package name */
    public c5.g f1657h0;

    /* renamed from: i0, reason: collision with root package name */
    public final ArrayList f1659i0;

    /* renamed from: j0, reason: collision with root package name */
    public final o f1660j0;

    /* renamed from: s, reason: collision with root package name */
    public Bundle f1661s;

    /* renamed from: t, reason: collision with root package name */
    public SparseArray f1662t;

    /* renamed from: u, reason: collision with root package name */
    public Bundle f1663u;
    public Bundle w;

    /* renamed from: x, reason: collision with root package name */
    public r f1665x;

    /* renamed from: z, reason: collision with root package name */
    public int f1667z;

    /* renamed from: i, reason: collision with root package name */
    public int f1658i = -1;

    /* renamed from: v, reason: collision with root package name */
    public String f1664v = UUID.randomUUID().toString();

    /* renamed from: y, reason: collision with root package name */
    public String f1666y = null;
    public Boolean A = null;
    public k0 K = new k0();
    public final boolean S = true;
    public boolean X = true;

    /* renamed from: c0, reason: collision with root package name */
    public androidx.lifecycle.o f1652c0 = androidx.lifecycle.o.f1776v;

    /* renamed from: f0, reason: collision with root package name */
    public final androidx.lifecycle.e0 f1655f0 = new androidx.lifecycle.e0();

    public r() {
        new AtomicInteger();
        this.f1659i0 = new ArrayList();
        this.f1660j0 = new o(this);
        k();
    }

    public void A() {
        this.T = true;
    }

    public void B(Bundle bundle) {
        this.T = true;
    }

    public void C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.K.M();
        this.G = true;
        this.f1654e0 = new t0(this, getViewModelStore());
        View s2 = s(layoutInflater, viewGroup);
        this.V = s2;
        if (s2 == null) {
            if (this.f1654e0.f1689u != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f1654e0 = null;
        } else {
            this.f1654e0.b();
            androidx.lifecycle.q0.k(this.V, this.f1654e0);
            androidx.lifecycle.q0.l(this.V, this.f1654e0);
            xa.a.B(this.V, this.f1654e0);
            this.f1655f0.i(this.f1654e0);
        }
    }

    public final Context D() {
        Context h10 = h();
        if (h10 != null) {
            return h10;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View E() {
        View view = this.V;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void F(int i10, int i11, int i12, int i13) {
        if (this.Y == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        f().f1638b = i10;
        f().f1639c = i11;
        f().f1640d = i12;
        f().f1641e = i13;
    }

    public final void G(Bundle bundle) {
        j0 j0Var = this.I;
        if (j0Var != null && (j0Var.E || j0Var.F)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.w = bundle;
    }

    public final void H(Intent intent, int i10, Bundle bundle) {
        if (this.J == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        j0 j = j();
        if (j.f1593z == null) {
            v vVar = j.f1588t;
            if (i10 == -1) {
                i3.a.b(vVar.f1696s, intent, bundle);
                return;
            } else {
                vVar.getClass();
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
        j.C.addLast(new g0(this.f1664v, i10));
        if (intent != null && bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        j.f1593z.a(intent);
    }

    public rg.a d() {
        return new p(this);
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.M));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.N));
        printWriter.print(" mTag=");
        printWriter.println(this.O);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f1658i);
        printWriter.print(" mWho=");
        printWriter.print(this.f1664v);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.H);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.B);
        printWriter.print(" mRemoving=");
        printWriter.print(this.C);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.D);
        printWriter.print(" mInLayout=");
        printWriter.println(this.E);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.P);
        printWriter.print(" mDetached=");
        printWriter.print(this.Q);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.S);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.R);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.X);
        if (this.I != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.I);
        }
        if (this.J != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.J);
        }
        if (this.L != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.L);
        }
        if (this.w != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.w);
        }
        if (this.f1661s != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f1661s);
        }
        if (this.f1662t != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f1662t);
        }
        if (this.f1663u != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f1663u);
        }
        r rVar = this.f1665x;
        if (rVar == null) {
            j0 j0Var = this.I;
            rVar = (j0Var == null || (str2 = this.f1666y) == null) ? null : j0Var.f1572c.g(str2);
        }
        if (rVar != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(rVar);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f1667z);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        q qVar = this.Y;
        printWriter.println(qVar == null ? false : qVar.f1637a);
        q qVar2 = this.Y;
        if ((qVar2 == null ? 0 : qVar2.f1638b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            q qVar3 = this.Y;
            printWriter.println(qVar3 == null ? 0 : qVar3.f1638b);
        }
        q qVar4 = this.Y;
        if ((qVar4 == null ? 0 : qVar4.f1639c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            q qVar5 = this.Y;
            printWriter.println(qVar5 == null ? 0 : qVar5.f1639c);
        }
        q qVar6 = this.Y;
        if ((qVar6 == null ? 0 : qVar6.f1640d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            q qVar7 = this.Y;
            printWriter.println(qVar7 == null ? 0 : qVar7.f1640d);
        }
        q qVar8 = this.Y;
        if ((qVar8 == null ? 0 : qVar8.f1641e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            q qVar9 = this.Y;
            printWriter.println(qVar9 != null ? qVar9.f1641e : 0);
        }
        if (this.U != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.U);
        }
        if (this.V != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.V);
        }
        if (h() != null) {
            new r4.d(this, getViewModelStore()).a(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.K + ":");
        this.K.v(s.n.e(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final q f() {
        if (this.Y == null) {
            q qVar = new q();
            Object obj = f1649k0;
            qVar.f1643g = obj;
            qVar.f1644h = obj;
            qVar.f1645i = obj;
            qVar.j = 1.0f;
            qVar.f1646k = null;
            this.Y = qVar;
        }
        return this.Y;
    }

    public final j0 g() {
        if (this.J != null) {
            return this.K;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    @Override // androidx.lifecycle.j
    public final o4.b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = D().getApplicationContext();
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
        if (application == null && j0.G(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + D().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        o4.c cVar = new o4.c(0);
        LinkedHashMap linkedHashMap = cVar.f12710a;
        if (application != null) {
            linkedHashMap.put(y0.f1821v, application);
        }
        linkedHashMap.put(androidx.lifecycle.q0.f1784a, this);
        linkedHashMap.put(androidx.lifecycle.q0.f1785b, this);
        Bundle bundle = this.w;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.q0.f1786c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public final z0 getDefaultViewModelProviderFactory() {
        Application application;
        if (this.I == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f1656g0 == null) {
            Context applicationContext = D().getApplicationContext();
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
            if (application == null && j0.G(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + D().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f1656g0 = new androidx.lifecycle.u0(application, this, this.w);
        }
        return this.f1656g0;
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.p getLifecycle() {
        return this.f1653d0;
    }

    @Override // c5.h
    public final c5.f getSavedStateRegistry() {
        return this.f1657h0.f3032b;
    }

    @Override // androidx.lifecycle.c1
    public final b1 getViewModelStore() {
        if (this.I == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (i() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap hashMap = this.I.L.f1623d;
        b1 b1Var = (b1) hashMap.get(this.f1664v);
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1Var2 = new b1();
        hashMap.put(this.f1664v, b1Var2);
        return b1Var2;
    }

    public final Context h() {
        v vVar = this.J;
        if (vVar == null) {
            return null;
        }
        return vVar.f1696s;
    }

    public final int i() {
        androidx.lifecycle.o oVar = this.f1652c0;
        return (oVar == androidx.lifecycle.o.f1773s || this.L == null) ? oVar.ordinal() : Math.min(oVar.ordinal(), this.L.i());
    }

    public final j0 j() {
        j0 j0Var = this.I;
        if (j0Var != null) {
            return j0Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final void k() {
        this.f1653d0 = new androidx.lifecycle.y(this);
        this.f1657h0 = new c5.g(this);
        this.f1656g0 = null;
        ArrayList arrayList = this.f1659i0;
        o oVar = this.f1660j0;
        if (arrayList.contains(oVar)) {
            return;
        }
        if (this.f1658i < 0) {
            arrayList.add(oVar);
            return;
        }
        r rVar = oVar.f1627a;
        rVar.f1657h0.a();
        androidx.lifecycle.q0.e(rVar);
    }

    public final void l() {
        k();
        this.f1651b0 = this.f1664v;
        this.f1664v = UUID.randomUUID().toString();
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = false;
        this.H = 0;
        this.I = null;
        this.K = new k0();
        this.J = null;
        this.M = 0;
        this.N = 0;
        this.O = null;
        this.P = false;
        this.Q = false;
    }

    public final boolean m() {
        if (this.P) {
            return true;
        }
        j0 j0Var = this.I;
        if (j0Var != null) {
            r rVar = this.L;
            j0Var.getClass();
            if (rVar == null ? false : rVar.m()) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        return this.H > 0;
    }

    public void o() {
        this.T = true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.T = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        v vVar = this.J;
        w wVar = vVar == null ? null : vVar.f1695i;
        if (wVar != null) {
            wVar.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.T = true;
    }

    public void p(int i10, int i11, Intent intent) {
        if (j0.G(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void q(Context context) {
        this.T = true;
        v vVar = this.J;
        if ((vVar == null ? null : vVar.f1695i) != null) {
            this.T = true;
        }
    }

    public void r(Bundle bundle) {
        Parcelable parcelable;
        this.T = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.K.S(parcelable);
            k0 k0Var = this.K;
            k0Var.E = false;
            k0Var.F = false;
            k0Var.L.f1626g = false;
            k0Var.t(1);
        }
        k0 k0Var2 = this.K;
        if (k0Var2.f1587s >= 1) {
            return;
        }
        k0Var2.E = false;
        k0Var2.F = false;
        k0Var2.L.f1626g = false;
        k0Var2.t(1);
    }

    public View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public final void startActivityForResult(Intent intent, int i10) {
        H(intent, i10, null);
    }

    public void t() {
        this.T = true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f1664v);
        if (this.M != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.M));
        }
        if (this.O != null) {
            sb2.append(" tag=");
            sb2.append(this.O);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u() {
        this.T = true;
    }

    public void v() {
        this.T = true;
    }

    public LayoutInflater w(Bundle bundle) {
        v vVar = this.J;
        if (vVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        w wVar = vVar.f1699v;
        LayoutInflater cloneInContext = wVar.getLayoutInflater().cloneInContext(wVar);
        cloneInContext.setFactory2(this.K.f1575f);
        return cloneInContext;
    }

    public void x() {
        this.T = true;
    }

    public abstract void y(Bundle bundle);

    public void z() {
        this.T = true;
    }
}
