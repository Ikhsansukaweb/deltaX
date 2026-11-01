package oc;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.fragment.app.j0;
import androidx.fragment.app.w0;
import com.google.android.gms.internal.measurement.b3;
import com.google.android.gms.internal.measurement.e3;
import com.google.android.gms.internal.measurement.g1;
import com.google.android.gms.internal.measurement.g4;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.internal.measurement.k3;
import com.google.android.gms.internal.measurement.r8;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import o9.i0;
import o9.r0;
import o9.y0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u6.j2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements p3.e, uc.b {

    /* renamed from: v, reason: collision with root package name */
    public static q f13358v;

    /* renamed from: i, reason: collision with root package name */
    public Object f13359i;

    /* renamed from: s, reason: collision with root package name */
    public Object f13360s;

    /* renamed from: t, reason: collision with root package name */
    public Object f13361t;

    /* renamed from: u, reason: collision with root package name */
    public Object f13362u;

    public q(int i10) {
        switch (i10) {
            case 2:
                j3 j3Var = new j3(3);
                this.f13359i = j3Var;
                u6.b bVar = new u6.b(null, j3Var);
                this.f13361t = bVar;
                this.f13360s = bVar.v();
                g4 g4Var = new g4(4);
                this.f13362u = g4Var;
                bVar.A("require", new r8(g4Var));
                ((HashMap) g4Var.f3613s).put("internal.platform", g1.f3608i);
                bVar.A("runtime.counter", new com.google.android.gms.internal.measurement.h(Double.valueOf(0.0d)));
                break;
            default:
                this.f13359i = null;
                this.f13361t = null;
                this.f13360s = null;
                this.f13362u = new ArrayDeque();
                break;
        }
    }

    public static q b() {
        q qVar;
        synchronized (q.class) {
            try {
                qVar = f13358v;
                if (qVar == null) {
                    qVar = new q(0);
                    f13358v = qVar;
                }
            } finally {
            }
        }
        return qVar;
    }

    public HashMap a() {
        HashMap hashMap = (HashMap) this.f13360s;
        hashMap.put("ln", zd.a.b((Context) ((w5.c) this.f13361t).f20433s));
        String b4 = ((wk.b) ((w5.c) this.f13362u).f20434t).b("language");
        if (xa.a.v(b4)) {
            hashMap.put("dln", b4);
        }
        return hashMap;
    }

    public void c() {
        j2 j2Var = (j2) this.f13362u;
        if (j2Var != null) {
            t6.h.f17800b.m(18, "Releasing Proxy Manager Client", true);
            t6.h.z(j2Var);
            this.f13362u = null;
        }
    }

    public boolean d(Context context) {
        if (((Boolean) this.f13360s) == null) {
            this.f13360s = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.f13361t).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f13360s).booleanValue();
    }

    public boolean e(Context context) {
        Boolean bool = (Boolean) this.f13361t;
        if (bool == null) {
            bool = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.f13361t = bool;
        }
        if (!bool.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f13361t).booleanValue();
    }

    public void f(int i10) {
        ListView listView = (ListView) this.f13359i;
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, 0.0f, 0.0f, 0);
        listView.onTouchEvent(obtain);
        obtain.recycle();
        float f10 = i10;
        MotionEvent obtain2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 2, 0.0f, f10, 0);
        listView.onTouchEvent(obtain2);
        obtain2.recycle();
        MotionEvent obtain3 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, f10, 0);
        listView.onTouchEvent(obtain3);
        obtain3.recycle();
    }

    public t9.p g(Callable callable) {
        t9.p h10;
        synchronized (this.f13361t) {
            h10 = ((t9.p) this.f13360s).h((Executor) this.f13359i, new androidx.appcompat.widget.m(13, callable));
            this.f13360s = h10.h((Executor) this.f13359i, new ze.o(4));
        }
        return h10;
    }

    @Override // mi.a
    public Object get() {
        return new rc.k((xa.f) ((uc.c) this.f13360s).f18896i, (vc.d) ((mi.a) this.f13362u).get(), (ri.h) ((mi.a) this.f13359i).get(), (rc.x) ((mi.a) this.f13361t).get());
    }

    public t9.p h(Callable callable) {
        t9.p i10;
        synchronized (this.f13361t) {
            i10 = ((t9.p) this.f13360s).i((Executor) this.f13359i, new androidx.appcompat.widget.m(13, callable));
            this.f13360s = i10.h((Executor) this.f13359i, new ze.o(4));
        }
        return i10;
    }

    public Bundle i() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        r0 r0Var = (r0) this.f13362u;
        if (((Bundle) this.f13361t) == null) {
            String string3 = r0Var.I().getString((String) this.f13359i, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i10);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            i0 i0Var = ((y0) r0Var.f9536s).f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.f("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode != 100) {
                            if (hashCode != 108) {
                                if (hashCode == 115 && string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        i0 i0Var2 = ((y0) r0Var.f9536s).f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.g("Unrecognized persisted bundle type. Type", string2);
                    }
                    this.f13361t = bundle;
                } catch (JSONException unused2) {
                    i0 i0Var3 = ((y0) r0Var.f9536s).f13208z;
                    y0.k(i0Var3);
                    i0Var3.f12983x.f("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f13361t) == null) {
                this.f13361t = (Bundle) this.f13360s;
            }
        }
        return (Bundle) this.f13361t;
    }

    public com.google.android.gms.internal.measurement.o j(u6.b bVar, b3... b3VarArr) {
        com.google.android.gms.internal.measurement.o oVar = com.google.android.gms.internal.measurement.o.f3713c;
        for (b3 b3Var : b3VarArr) {
            oVar = e3.b(b3Var);
            k3.f((u6.b) this.f13361t);
            if ((oVar instanceof com.google.android.gms.internal.measurement.p) || (oVar instanceof com.google.android.gms.internal.measurement.n)) {
                oVar = ((j3) this.f13359i).u(bVar, oVar);
            }
        }
        return oVar;
    }

    public void k(Bundle bundle) {
        String str = (String) this.f13359i;
        r0 r0Var = (r0) this.f13362u;
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor edit = r0Var.I().edit();
        if (bundle.size() == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            i0 i0Var = ((y0) r0Var.f9536s).f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.g("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e10) {
                        i0 i0Var2 = ((y0) r0Var.f9536s).f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.g("Cannot serialize bundle value to SharedPreferences", e10);
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f13361t = bundle;
    }

    @Override // p3.e
    public void onCancel() {
        View view = (View) this.f13359i;
        view.clearAnimation();
        ((ViewGroup) this.f13360s).endViewTransition(view);
        ((androidx.fragment.app.g) this.f13361t).n();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((w0) this.f13362u) + " has been cancelled.");
        }
    }
}
