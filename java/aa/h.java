package aa;

import a0.r;
import a1.i;
import android.R;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.r3;
import androidx.appcompat.widget.x;
import androidx.fragment.app.c0;
import androidx.lifecycle.b1;
import androidx.lifecycle.x0;
import androidx.lifecycle.z0;
import be.p;
import c4.k;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.firebase.components.Qualified;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import com.google.protobuf.h0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fb.s;
import java.io.FileInputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kn.m0;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import m.j;
import n5.o;
import n5.q;
import o9.j0;
import o9.l0;
import o9.o0;
import o9.y2;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.json.JSONObject;
import s.n;
import s.n0;
import s8.d0;
import s8.q0;
import t3.i0;
import t3.t;
import t3.y0;
import t8.a0;
import u3.v;
import u6.t3;
import v4.n1;
import v4.p1;
import ze.u;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class h implements a, m.h, r3, jb.a, kn.f, j0, fb.d, t9.f, k, v {

    /* renamed from: i, reason: collision with root package name */
    public Object f336i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(b1 b1Var, z0 z0Var) {
        this(b1Var, z0Var, 0);
        l.f("store", b1Var);
    }

    @Override // u3.v
    public boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f336i;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = y0.f17636a;
        boolean z10 = i0.d(view) == 1;
        int i10 = swipeDismissBehavior.f3945c;
        view.offsetLeftAndRight((!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    @Override // c4.k
    public Object b() {
        return (hf.g) this.f336i;
    }

    public String c(String str) {
        return (String) r(new r(19, this, str, false), n.f("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Override // c4.k
    public Object d(FileInputStream fileInputStream) {
        try {
            return hf.g.v(fileInputStream);
        } catch (h0 e10) {
            throw new c4.a("Cannot read proto.", e10);
        }
    }

    @Override // kn.f
    public void e(kn.c cVar, Throwable th2) {
        ((kn.g) this.f336i).completeExceptionally(th2);
    }

    @Override // m.h
    public void f(j jVar) {
        Toolbar toolbar = (Toolbar) this.f336i;
        androidx.appcompat.widget.n nVar = toolbar.f678i.f653v;
        if (nVar == null || !nVar.h()) {
            Iterator it = toolbar.f670a0.f17601b.iterator();
            while (it.hasNext()) {
                ((c0) ((t) it.next())).f1539a.s();
            }
        }
        o oVar = toolbar.f679i0;
        if (oVar != null) {
            oVar.f(jVar);
        }
    }

    @Override // c4.k
    public void g(Object obj, c4.o oVar) {
        ((hf.g) obj).e(oVar);
    }

    @Override // t9.f
    public void h(Object obj) {
        l8.a aVar = (l8.a) obj;
        x xVar = (x) ((jh.e) this.f336i).f8564s;
        int i10 = aVar.f9665b;
        String str = aVar.f9664a;
        l.e(PredefinedUICustomizationFont.defaultFamily, str);
        xVar.f937f = new u6.g(i10, str);
    }

    @Override // fb.d
    public Object i(s sVar) {
        return FirebaseMessagingRegistrar.a((Qualified) this.f336i, sVar);
    }

    @Override // kn.f
    public void j(kn.c cVar, m0 m0Var) {
        kn.g gVar = (kn.g) this.f336i;
        if (m0Var.f9358a.c()) {
            gVar.complete(m0Var.f9359b);
        } else {
            gVar.completeExceptionally(new a2.d(m0Var));
        }
    }

    @Override // m.h
    public boolean k(j jVar, MenuItem menuItem) {
        return false;
    }

    @Override // jb.a
    public void l(Bundle bundle) {
        ((za.b) ((za.a) this.f336i)).a("clx", "_ae", bundle);
    }

    @Override // o9.j0
    public void m(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        o9.k kVar;
        long longValue;
        y2 y2Var = (y2) this.f336i;
        y2Var.b().E();
        y2Var.d();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th3) {
                y2Var.K = false;
                y2Var.B();
                throw th3;
            }
        }
        ArrayList arrayList = y2Var.O;
        a0.h(arrayList);
        y2Var.O = null;
        if (i10 != 200) {
            if (i10 == 204) {
                i10 = 204;
            }
            y2Var.c().F.h(Integer.valueOf(i10), th2, "Network upload failed. Will retry later. code, error");
            o0 o0Var = y2Var.f13222z.f13049z;
            y2Var.e().getClass();
            o0Var.b(System.currentTimeMillis());
            if (i10 != 503 || i10 == 429) {
                o0 o0Var2 = y2Var.f13222z.f13047x;
                y2Var.e().getClass();
                o0Var2.b(System.currentTimeMillis());
            }
            o9.k kVar2 = y2Var.f13217t;
            y2.I(kVar2);
            kVar2.k0(arrayList);
            y2Var.D();
            y2Var.K = false;
            y2Var.B();
        }
        if (th2 == null) {
            try {
                o0 o0Var3 = y2Var.f13222z.f13048y;
                y2Var.e().getClass();
                o0Var3.b(System.currentTimeMillis());
                y2Var.f13222z.f13049z.b(0L);
                y2Var.D();
                y2Var.c().F.h(Integer.valueOf(i10), Integer.valueOf(bArr.length), "Successful upload. Got network response. code, size");
                o9.k kVar3 = y2Var.f13217t;
                y2.I(kVar3);
                kVar3.i0();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Long l9 = (Long) it.next();
                        try {
                            kVar = y2Var.f13217t;
                            y2.I(kVar);
                            longValue = l9.longValue();
                            kVar.E();
                            kVar.F();
                        } catch (SQLiteException e10) {
                            ArrayList arrayList2 = y2Var.P;
                            if (arrayList2 == null || !arrayList2.contains(l9)) {
                                throw e10;
                            }
                        }
                        try {
                            if (kVar.W().delete("queue", "rowid=?", new String[]{String.valueOf(longValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                            }
                        } catch (SQLiteException e11) {
                            o9.i0 i0Var = ((o9.y0) kVar.f9536s).f13208z;
                            o9.y0.k(i0Var);
                            i0Var.f12983x.g("Failed to delete a bundle in a queue table", e11);
                            throw e11;
                        }
                    }
                    o9.k kVar4 = y2Var.f13217t;
                    y2.I(kVar4);
                    kVar4.J();
                    o9.k kVar5 = y2Var.f13217t;
                    y2.I(kVar5);
                    kVar5.j0();
                    y2Var.P = null;
                    l0 l0Var = y2Var.f13216s;
                    y2.I(l0Var);
                    if (l0Var.S() && y2Var.F()) {
                        y2Var.u();
                    } else {
                        y2Var.Q = -1L;
                        y2Var.D();
                    }
                    y2Var.F = 0L;
                } catch (Throwable th4) {
                    o9.k kVar6 = y2Var.f13217t;
                    y2.I(kVar6);
                    kVar6.j0();
                    throw th4;
                }
            } catch (SQLiteException e12) {
                y2Var.c().f12983x.g("Database error while trying to delete uploaded bundles", e12);
                y2Var.e().getClass();
                y2Var.F = SystemClock.elapsedRealtime();
                y2Var.c().F.g("Disable upload, time", Long.valueOf(y2Var.F));
            }
            y2Var.K = false;
            y2Var.B();
        }
        y2Var.c().F.h(Integer.valueOf(i10), th2, "Network upload failed. Will retry later. code, error");
        o0 o0Var4 = y2Var.f13222z.f13049z;
        y2Var.e().getClass();
        o0Var4.b(System.currentTimeMillis());
        if (i10 != 503) {
        }
        o0 o0Var22 = y2Var.f13222z.f13047x;
        y2Var.e().getClass();
        o0Var22.b(System.currentTimeMillis());
        o9.k kVar22 = y2Var.f13217t;
        y2.I(kVar22);
        kVar22.k0(arrayList);
        y2Var.D();
        y2Var.K = false;
        y2Var.B();
    }

    public void n(long j) {
    }

    public void o(p1 p1Var) {
        p pVar = ((v4.o0) this.f336i).f19722e;
        pVar.getClass();
        ((u6.b) pVar.f2709i).t(p1Var instanceof n1 ? (n1) p1Var : null, new i(13, p1Var));
    }

    public x0 p(kotlin.jvm.internal.f fVar) {
        String d4;
        f9.e eVar = (f9.e) this.f336i;
        Map map = kotlin.jvm.internal.f.f9418s;
        Class cls = fVar.f9419i;
        l.f("jClass", cls);
        String str = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (d4 = kotlin.jvm.internal.a0.d(componentType.getName())) != null) {
                    str = d4.concat("Array");
                }
                if (str == null) {
                    str = "kotlin.Array";
                }
            } else {
                str = kotlin.jvm.internal.a0.d(cls.getName());
                if (str == null) {
                    str = cls.getCanonicalName();
                }
            }
        }
        if (str != null) {
            return eVar.r("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str), fVar);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public boolean q() {
        Boolean bool = (Boolean) r(new t3(this, 1), "Error while trying to check presence of af_consumed extra from intent", Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public Object r(bj.a aVar, String str, Object obj, boolean z10) {
        Object q10;
        Object q11;
        synchronized (((Intent) this.f336i)) {
            try {
                q10 = aVar.invoke();
            } catch (Throwable th2) {
                q10 = f8.a.q(th2);
            }
            kotlin.jvm.internal.f a10 = y.a(ConcurrentModificationException.class);
            kotlin.jvm.internal.f a11 = y.a(ArrayIndexOutOfBoundsException.class);
            Throwable a12 = ni.i.a(q10);
            if (a12 != null) {
                try {
                } catch (Throwable th3) {
                    q11 = f8.a.q(th3);
                }
                if (!oi.k.f0(new ij.c[]{a10, a11}, y.a(a12.getClass()))) {
                    throw a12;
                }
                if (z10) {
                    q11 = r(aVar, str, obj, false);
                } else {
                    t6.h.s(str, a12, false, false);
                    q11 = obj;
                }
                q10 = q11;
            }
            Throwable a13 = ni.i.a(q10);
            if (a13 == null) {
                obj = q10;
            } else {
                t6.h.s(str, a13, false, false);
            }
        }
        return obj;
    }

    public void s() {
        View view = (View) this.f336i;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public boolean t() {
        q0 q0Var = ((d0) this.f336i).f16688u;
        return q0Var != null && q0Var.b();
    }

    public sb.a u(JSONObject jSONObject) {
        sb.b aVar;
        int i10 = jSONObject.getInt("settings_version");
        if (i10 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.", null);
            aVar = new w0();
        } else {
            aVar = new ce.a();
        }
        return aVar.b((u) this.f336i, jSONObject);
    }

    public void v(w5.s sVar, n.a aVar, com.rtsoft.growtopia.f fVar) {
        n5.b bVar = q.f11931e;
        n5.b bVar2 = q.f11933g;
        List unmodifiableList = Collections.unmodifiableList((ArrayList) sVar.f20492i);
        String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, unmodifiableList.size(), 2);
        for (int i10 = 0; i10 < unmodifiableList.size(); i10++) {
            strArr[i10][0] = ((m5.a) unmodifiableList.get(i10)).f11176a;
            strArr[i10][1] = ((m5.a) unmodifiableList.get(i10)).f11177b;
        }
        String[] strArr2 = (String[]) Collections.unmodifiableList((ArrayList) sVar.f20493s).toArray(new String[0]);
        if (bVar.b()) {
            if (((ProxyControllerBoundaryInterface) this.f336i) == null) {
                this.f336i = n5.s.f11935a.getProxyController();
            }
            ((ProxyControllerBoundaryInterface) this.f336i).setProxyOverride(strArr, strArr2, fVar, aVar);
        } else {
            if (!bVar.b() || !bVar2.b()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            if (((ProxyControllerBoundaryInterface) this.f336i) == null) {
                this.f336i = n5.s.f11935a.getProxyController();
            }
            ((ProxyControllerBoundaryInterface) this.f336i).setProxyOverride(strArr, strArr2, fVar, aVar, false);
        }
    }

    public void w() {
        View view;
        View view2 = (View) this.f336i;
        if (view2 == null) {
            return;
        }
        if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
            view2.requestFocus();
            view = view2;
        } else {
            view = view2.getRootView().findFocus();
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view == null || !view.hasWindowFocus()) {
            return;
        }
        view.post(new a6.a(16, view));
    }

    public /* synthetic */ h(Object obj) {
        this.f336i = obj;
    }

    public h(y2 y2Var, String str) {
        this.f336i = y2Var;
    }

    public h(Intent intent) {
        l.f(PredefinedUICustomizationFont.defaultFamily, intent);
        this.f336i = intent;
    }

    public h(q2.b bVar) {
        float f10 = n0.f16548a;
        ba.f fVar = new ba.f();
        fVar.f2651a = f10;
        float b4 = bVar.b();
        float f11 = s.j0.f16536a;
        fVar.f2652b = b4 * 386.0878f * 160.0f * 0.84f;
        this.f336i = fVar;
    }

    public /* synthetic */ h(b1 b1Var, z0 z0Var, int i10) {
        this(b1Var, z0Var, o4.a.f12709b);
    }

    public h(b1 b1Var, z0 z0Var, o4.b bVar) {
        l.f("store", b1Var);
        l.f("factory", z0Var);
        l.f("defaultCreationExtras", bVar);
        this.f336i = new f9.e(b1Var, z0Var, bVar);
    }
}
