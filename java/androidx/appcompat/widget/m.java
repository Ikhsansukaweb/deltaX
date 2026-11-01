package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.locks.Lock;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements m.v, f.b, da.h, t3.x, g4.o, kn.e, t9.a, t9.d, uc.b, n7.b, s8.o0, s8.k {

    /* renamed from: t, reason: collision with root package name */
    public static m f815t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f816i;

    /* renamed from: s, reason: collision with root package name */
    public Object f817s;

    public /* synthetic */ m(int i10, Object obj) {
        this.f816i = i10;
        this.f817s = obj;
    }

    @Override // g4.o
    public boolean a(CharSequence charSequence, int i10, int i11, g4.w wVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), (String) this.f817s)) {
            return true;
        }
        wVar.f6735c = (wVar.f6735c & 3) | 4;
        return false;
    }

    @Override // s8.k
    public void accept(Object obj, Object obj2) {
        t8.n nVar = (t8.n) this.f817s;
        t9.j jVar = (t9.j) obj2;
        v8.e eVar = (v8.e) ((v8.h) obj).w();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(eVar.f3893f);
        int i10 = h9.a.f7333a;
        if (nVar == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            nVar.writeToParcel(obtain, 0);
        }
        try {
            eVar.f3892e.transact(1, obtain, null, 1);
            obtain.recycle();
            jVar.b(null);
        } catch (Throwable th2) {
            obtain.recycle();
            throw th2;
        }
    }

    @Override // m.v
    public void b(m.j jVar, boolean z10) {
        if (jVar instanceof m.c0) {
            ((m.c0) jVar).Q.k().c(false);
        }
        m.v vVar = ((n) this.f817s).f827v;
        if (vVar != null) {
            vVar.b(jVar, z10);
        }
    }

    @Override // s8.o0
    public void c(q8.b bVar) {
        s8.m mVar = (s8.m) this.f817s;
        mVar.f16768p.lock();
        try {
            mVar.f16766n = bVar;
            s8.m.l(mVar);
        } finally {
            mVar.f16768p.unlock();
        }
    }

    @Override // f.b
    public void d(Object obj) {
        f.a aVar = (f.a) obj;
        androidx.fragment.app.j0 j0Var = (androidx.fragment.app.j0) this.f817s;
        androidx.fragment.app.g0 g0Var = (androidx.fragment.app.g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = g0Var.f1559i;
        int i10 = g0Var.f1560s;
        androidx.fragment.app.r h10 = j0Var.f1572c.h(str);
        if (h10 != null) {
            h10.p(i10, aVar.f5939i, aVar.f5940s);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    public String e(char[] cArr, int i10, int i11) {
        String[] strArr = (String[]) this.f817s;
        int i12 = 0;
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            i12 = (i12 * 31) + cArr[i13];
        }
        int i14 = ((i12 >>> 20) ^ (i12 >>> 12)) ^ i12;
        int length = (i14 ^ ((i14 >>> 7) ^ (i14 >>> 4))) & (strArr.length - 1);
        String str = strArr[length];
        if (str != null && str.length() == i11) {
            for (int i15 = 0; i15 < i11; i15++) {
                if (cArr[i10 + i15] == str.charAt(i15)) {
                }
            }
            return str;
        }
        String str2 = new String(cArr, i10, i11);
        strArr[length] = str2;
        return str2;
    }

    @Override // t9.d
    public void f(t9.i iVar) {
        ((ScheduledFuture) this.f817s).cancel(false);
    }

    @Override // s8.o0
    public void g(int i10) {
        s8.m mVar = (s8.m) this.f817s;
        Lock lock = mVar.f16768p;
        lock.lock();
        try {
            if (mVar.f16767o) {
                mVar.f16767o = false;
                s8.m.k(mVar, i10);
            } else {
                mVar.f16767o = true;
                mVar.f16760g.c(i10);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // mi.a
    public Object get() {
        switch (this.f816i) {
            case 21:
                xa.f fVar = (xa.f) ((uc.c) this.f817s).f18896i;
                kotlin.jvm.internal.l.f("firebaseApp", fVar);
                return rc.t.a(fVar);
            default:
                return new s7.j(Integer.valueOf(s7.j.f16659u).intValue(), (Context) ((mi.a) this.f817s).get(), "com.google.android.datatransport.events");
        }
    }

    @Override // g4.o
    public Object getResult() {
        return this;
    }

    @Override // kn.e
    public Type h() {
        return (Type) this.f817s;
    }

    @Override // m.v
    public boolean i(m.j jVar) {
        n nVar = (n) this.f817s;
        if (jVar == nVar.f825t) {
            return false;
        }
        ((m.c0) jVar).R.getClass();
        nVar.getClass();
        m.v vVar = nVar.f827v;
        if (vVar != null) {
            return vVar.i(jVar);
        }
        return false;
    }

    @Override // kn.e
    public Object j(kn.s sVar) {
        kn.g gVar = new kn.g(sVar);
        sVar.f(new qc.c(10, gVar));
        return gVar;
    }

    @Override // s8.o0
    public void k(Bundle bundle) {
        s8.m mVar = (s8.m) this.f817s;
        mVar.f16768p.lock();
        try {
            mVar.f16766n = q8.b.f15524v;
            s8.m.l(mVar);
        } finally {
            mVar.f16768p.unlock();
        }
    }

    public void l(Object obj, Object obj2) {
        q.s sVar = (q.s) this.f817s;
        int d4 = sVar.d(obj);
        boolean z10 = d4 < 0;
        Object obj3 = z10 ? null : sVar.f15300c[d4];
        if (obj3 != null) {
            if (obj3 instanceof q.t) {
                ((q.t) obj3).a(obj2);
            } else if (obj3 != obj2) {
                q.t tVar = new q.t();
                tVar.a(obj3);
                tVar.a(obj2);
                obj2 = tVar;
            }
            obj2 = obj3;
        }
        if (!z10) {
            sVar.f15300c[d4] = obj2;
            return;
        }
        int i10 = ~d4;
        sVar.f15299b[i10] = obj;
        sVar.f15300c[i10] = obj2;
    }

    public String m(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            bc.d dVar = (bc.d) this.f817s;
            bc.e eVar = new bc.e(stringWriter, dVar.f2662a, dVar.f2663b, dVar.f2664c, dVar.f2665d);
            eVar.g(obj);
            eVar.i();
            eVar.f2667b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public o0.d2 n() {
        g4.j a10 = g4.j.a();
        if (a10.b() == 1) {
            return new m2.h(true);
        }
        o0.z0 I = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
        a10.g(new i4.c(I, this));
        return I;
    }

    public boolean o(Object obj, Object obj2) {
        q.s sVar = (q.s) this.f817s;
        Object e10 = sVar.e(obj);
        if (e10 == null) {
            return false;
        }
        if (!(e10 instanceof q.t)) {
            if (!e10.equals(obj2)) {
                return false;
            }
            sVar.g(obj);
            return true;
        }
        q.t tVar = (q.t) e10;
        boolean h10 = tVar.h(obj2);
        if (h10 && tVar.g()) {
            sVar.g(obj);
        }
        return h10;
    }

    @Override // t3.x
    public t3.e2 onApplyWindowInsets(View view, t3.e2 e2Var) {
        boolean z10;
        t3.e2 e2Var2;
        boolean z11;
        switch (this.f816i) {
            case 6:
                t3.c2 c2Var = e2Var.f17559a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f817s;
                if (!s3.b.a(coordinatorLayout.E, e2Var)) {
                    coordinatorLayout.E = e2Var;
                    boolean z12 = e2Var.d() > 0;
                    coordinatorLayout.F = z12;
                    coordinatorLayout.setWillNotDraw(!z12 && coordinatorLayout.getBackground() == null);
                    if (!c2Var.n()) {
                        int childCount = coordinatorLayout.getChildCount();
                        while (r4 < childCount) {
                            View childAt = coordinatorLayout.getChildAt(r4);
                            WeakHashMap weakHashMap = t3.y0.f17636a;
                            if (!t3.h0.b(childAt) || ((f3.d) childAt.getLayoutParams()).f6336a == null || !c2Var.n()) {
                                r4++;
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return e2Var;
            default:
                int d4 = e2Var.d();
                i.b0 b0Var = (i.b0) this.f817s;
                Context context = b0Var.B;
                int d10 = e2Var.d();
                ActionBarContextView actionBarContextView = b0Var.M;
                if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    z10 = false;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) b0Var.M.getLayoutParams();
                    if (b0Var.M.isShown()) {
                        if (b0Var.f7518t0 == null) {
                            b0Var.f7518t0 = new Rect();
                            b0Var.f7519u0 = new Rect();
                        }
                        Rect rect = b0Var.f7518t0;
                        Rect rect2 = b0Var.f7519u0;
                        rect.set(e2Var.b(), e2Var.d(), e2Var.c(), e2Var.a());
                        ViewGroup viewGroup = b0Var.R;
                        Method method = c4.f738a;
                        if (method != null) {
                            try {
                                method.invoke(viewGroup, rect, rect2);
                            } catch (Exception e10) {
                                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
                            }
                        }
                        int i10 = rect.top;
                        int i11 = rect.left;
                        int i12 = rect.right;
                        ViewGroup viewGroup2 = b0Var.R;
                        WeakHashMap weakHashMap2 = t3.y0.f17636a;
                        t3.e2 a10 = t3.o0.a(viewGroup2);
                        int b4 = a10 == null ? 0 : a10.b();
                        int c10 = a10 == null ? 0 : a10.c();
                        if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                            z11 = false;
                        } else {
                            marginLayoutParams.topMargin = i10;
                            marginLayoutParams.leftMargin = i11;
                            marginLayoutParams.rightMargin = i12;
                            z11 = true;
                        }
                        if (i10 <= 0 || b0Var.T != null) {
                            View view2 = b0Var.T;
                            if (view2 != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                                int i13 = marginLayoutParams2.height;
                                int i14 = marginLayoutParams.topMargin;
                                if (i13 != i14 || marginLayoutParams2.leftMargin != b4 || marginLayoutParams2.rightMargin != c10) {
                                    marginLayoutParams2.height = i14;
                                    marginLayoutParams2.leftMargin = b4;
                                    marginLayoutParams2.rightMargin = c10;
                                    b0Var.T.setLayoutParams(marginLayoutParams2);
                                }
                            }
                        } else {
                            View view3 = new View(context);
                            b0Var.T = view3;
                            view3.setVisibility(8);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                            layoutParams.leftMargin = b4;
                            layoutParams.rightMargin = c10;
                            b0Var.R.addView(b0Var.T, -1, layoutParams);
                        }
                        View view4 = b0Var.T;
                        z10 = view4 != null;
                        if (z10 && view4.getVisibility() != 0) {
                            View view5 = b0Var.T;
                            view5.setBackgroundColor((t3.h0.g(view5) & 8192) != 0 ? i3.c.a(context, R.color.abc_decor_view_status_guard_light) : i3.c.a(context, R.color.abc_decor_view_status_guard));
                        }
                        if (!b0Var.Y && z10) {
                            d10 = 0;
                        }
                    } else if (marginLayoutParams.topMargin != 0) {
                        marginLayoutParams.topMargin = 0;
                        z10 = false;
                        z11 = true;
                    } else {
                        z11 = false;
                        z10 = false;
                    }
                    if (z11) {
                        b0Var.M.setLayoutParams(marginLayoutParams);
                    }
                }
                View view6 = b0Var.T;
                if (view6 != null) {
                    view6.setVisibility(z10 ? 0 : 8);
                }
                if (d4 != d10) {
                    int b10 = e2Var.b();
                    int c11 = e2Var.c();
                    int a11 = e2Var.a();
                    int i15 = Build.VERSION.SDK_INT;
                    t3.w1 v1Var = i15 >= 30 ? new t3.v1(e2Var) : i15 >= 29 ? new t3.u1(e2Var) : new t3.t1(e2Var);
                    v1Var.g(k3.c.b(b10, d10, c11, a11));
                    e2Var2 = v1Var.b();
                } else {
                    e2Var2 = e2Var;
                }
                WeakHashMap weakHashMap3 = t3.y0.f17636a;
                WindowInsets f10 = e2Var2.f();
                if (f10 == null) {
                    return e2Var2;
                }
                WindowInsets b11 = t3.l0.b(view, f10);
                return !b11.equals(f10) ? t3.e2.g(view, b11) : e2Var2;
        }
    }

    public void p(Object obj) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        boolean z10;
        long[] jArr3;
        q.s sVar = (q.s) this.f817s;
        long[] jArr4 = sVar.f15298a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr4[i11];
            char c11 = 7;
            long j12 = -9187201950435737472L;
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j11 & 255) < 128) {
                        int i15 = (i11 << 3) + i14;
                        c10 = c11;
                        Object obj2 = sVar.f15299b[i15];
                        Object obj3 = sVar.f15300c[i15];
                        j10 = j12;
                        if (obj3 instanceof q.t) {
                            q.t tVar = (q.t) obj3;
                            Object[] objArr = tVar.f15305b;
                            long[] jArr5 = tVar.f15304a;
                            int length2 = jArr5.length - 2;
                            if (length2 >= 0) {
                                j = j11;
                                int i16 = i12;
                                int i17 = 0;
                                while (true) {
                                    long j13 = jArr5[i17];
                                    Object[] objArr2 = objArr;
                                    long[] jArr6 = jArr5;
                                    if ((((~j13) << c10) & j13 & j10) != j10) {
                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                        int i19 = 0;
                                        while (i19 < i18) {
                                            if ((j13 & 255) < 128) {
                                                int i20 = (i17 << 3) + i19;
                                                jArr3 = jArr4;
                                                if (objArr2[i20] == obj) {
                                                    tVar.i(i20);
                                                }
                                            } else {
                                                jArr3 = jArr4;
                                            }
                                            j13 >>= i16;
                                            i19++;
                                            jArr4 = jArr3;
                                        }
                                        jArr2 = jArr4;
                                        if (i18 != i16) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    if (i17 == length2) {
                                        break;
                                    }
                                    i17++;
                                    objArr = objArr2;
                                    jArr5 = jArr6;
                                    jArr4 = jArr2;
                                    i16 = 8;
                                }
                            } else {
                                jArr2 = jArr4;
                                j = j11;
                            }
                            z10 = tVar.g();
                        } else {
                            jArr2 = jArr4;
                            j = j11;
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1", obj3);
                            z10 = obj3 == obj;
                        }
                        if (z10) {
                            sVar.h(i15);
                        }
                        i10 = 8;
                    } else {
                        jArr2 = jArr4;
                        j = j11;
                        c10 = c11;
                        j10 = j12;
                        i10 = i12;
                    }
                    j11 = j >> i10;
                    i14++;
                    i12 = i10;
                    c11 = c10;
                    j12 = j10;
                    jArr4 = jArr2;
                }
                jArr = jArr4;
                if (i13 != i12) {
                    return;
                }
            } else {
                jArr = jArr4;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            jArr4 = jArr;
        }
    }

    public boolean q() {
        o9.y0 y0Var = (o9.y0) this.f817s;
        if (!TextUtils.isEmpty(y0Var.f13202s)) {
            return false;
        }
        o9.i0 i0Var = y0Var.f13208z;
        o9.y0.k(i0Var);
        return Log.isLoggable(i0Var.O(), 3);
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        return ((Callable) this.f817s).call();
    }

    public /* synthetic */ m(int i10, boolean z10) {
        this.f816i = i10;
    }

    public m(int i10) {
        this.f816i = i10;
        switch (i10) {
            case 19:
                this.f817s = new String[512];
                break;
            case 20:
                long[] jArr = q.v.f15310a;
                this.f817s = new q.s();
                break;
            default:
                this.f817s = a.a.j(Looper.getMainLooper());
                break;
        }
    }
}
