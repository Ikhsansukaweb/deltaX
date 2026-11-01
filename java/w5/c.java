package w5;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.l0;
import androidx.recyclerview.widget.p1;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.internal.measurement.p3;
import com.google.android.gms.internal.measurement.v;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import launcher.powerkuy.growlauncher.R;
import org.json.JSONArray;
import t3.c2;
import t3.e2;
import t3.x;
import t8.a0;
import v1.i1;
import v1.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements v, x, uc.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20432i;

    /* renamed from: s, reason: collision with root package name */
    public Object f20433s;

    /* renamed from: t, reason: collision with root package name */
    public Object f20434t;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f20432i = i10;
        this.f20433s = obj;
        this.f20434t = obj2;
    }

    public void a(androidx.compose.ui.node.a aVar) {
        if (!aVar.C()) {
            throw new IllegalStateException("DepthSortedSet.add called on an unattached node");
        }
        ((i1) this.f20434t).add(aVar);
    }

    public void b(f1 f1Var, l0 l0Var) {
        q.x xVar = (q.x) this.f20433s;
        p1 p1Var = (p1) xVar.get(f1Var);
        if (p1Var == null) {
            p1Var = p1.a();
            xVar.put(f1Var, p1Var);
        }
        p1Var.f2068c = l0Var;
        p1Var.f2066a |= 8;
    }

    public boolean c(j jVar) {
        boolean containsKey;
        synchronized (this.f20433s) {
            containsKey = ((LinkedHashMap) this.f20434t).containsKey(jVar);
        }
        return containsKey;
    }

    @Override // com.google.android.gms.internal.measurement.v
    public u6.b d(com.google.android.gms.internal.measurement.o oVar) {
        u6.b v10 = ((u6.b) this.f20433s).v();
        v10.z((String) this.f20434t, oVar);
        return v10;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory e(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (((Map) this.f20434t) == null) {
            Context context = (Context) this.f20433s;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap hashMap = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String trim = str3.trim();
                                    if (!trim.isEmpty()) {
                                        hashMap.put(trim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = hashMap;
                    }
                    this.f20434t = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.f20434t = map;
        }
        String str4 = (String) ((Map) this.f20434t).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e10) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e10);
            return null;
        } catch (IllegalAccessException e11) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e11);
            return null;
        } catch (InstantiationException e12) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e12);
            return null;
        } catch (NoSuchMethodException e13) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e13);
            return null;
        } catch (InvocationTargetException e14) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e14);
            return null;
        }
    }

    public String f() {
        String str;
        Context context = (Context) this.f20433s;
        try {
            str = context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString();
        } catch (Exception e10) {
            hl.d.e("Device", "Error getting application name", e10);
            str = null;
        }
        return str == null ? "Support" : str;
    }

    public String g() {
        Context context = (Context) this.f20433s;
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e10) {
            hl.d.e("Device", "Error getting app version", e10);
            return null;
        }
    }

    @Override // mi.a
    public Object get() {
        return new vc.d((vc.a) ((mi.a) this.f20433s).get(), (vc.a) ((mi.a) this.f20434t).get());
    }

    public String h() {
        return ((wk.b) this.f20434t).b("current_push_token");
    }

    public ArrayList i(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20433s;
        z4.i e10 = z4.i.e(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            e10.P(1);
        } else {
            e10.n(1, str);
        }
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                arrayList.add(m10.isNull(0) ? null : m10.getString(0));
            }
            return arrayList;
        } finally {
            m10.close();
            e10.g();
        }
    }

    public String j() {
        c cVar = (c) this.f20434t;
        String b4 = ((wk.b) cVar.f20434t).b("hs_did");
        if (!xa.a.s(b4)) {
            return b4;
        }
        String uuid = UUID.randomUUID().toString();
        cVar.r("hs_did", uuid);
        return uuid;
    }

    public String k() {
        return ((wk.b) this.f20434t).b("domain");
    }

    public JSONArray l() {
        try {
            String b4 = ((wk.b) this.f20434t).b("failed_analytics_events");
            return xa.a.s(b4) ? new JSONArray() : new JSONArray(b4);
        } catch (Exception e10) {
            hl.d.f("hsPerStore", "Error getting failed events", e10);
            return new JSONArray();
        }
    }

    public String m() {
        return ((wk.b) this.f20434t).b("host");
    }

    public String n(String str) {
        Resources resources = (Resources) this.f20433s;
        int identifier = resources.getIdentifier(str, "string", (String) this.f20434t);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public boolean o() {
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.f20433s).getSystemService("connectivity");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return false;
            }
            return networkCapabilities.hasCapability(12);
        } catch (Exception e10) {
            hl.d.f("Device", "Exception while getting system connectivity service", e10);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    @Override // t3.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e2 onApplyWindowInsets(View view, e2 e2Var) {
        boolean z10;
        boolean z11;
        p3 p3Var = (p3) this.f20433s;
        c9.d dVar = (c9.d) this.f20434t;
        int i10 = dVar.f3175a;
        int i11 = dVar.f3176b;
        int i12 = dVar.f3177c;
        c2 c2Var = e2Var.f17559a;
        k3.c f10 = c2Var.f(7);
        k3.c f11 = c2Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) p3Var.f3740t;
        int i13 = f10.f9000b;
        int i14 = f10.f9001c;
        int i15 = f10.f8999a;
        bottomSheetBehavior.f3970v = i13;
        boolean e10 = ha.m.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z12 = bottomSheetBehavior.f3962n;
        if (z12) {
            int a10 = e2Var.a();
            bottomSheetBehavior.f3969u = a10;
            paddingBottom = a10 + i12;
        }
        if (bottomSheetBehavior.f3963o) {
            paddingLeft = (e10 ? i11 : i10) + i15;
        }
        if (bottomSheetBehavior.f3964p) {
            if (!e10) {
                i10 = i11;
            }
            paddingRight = i10 + i14;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z13 = true;
        if (!bottomSheetBehavior.f3966r || marginLayoutParams.leftMargin == i15) {
            z10 = false;
        } else {
            marginLayoutParams.leftMargin = i15;
            z10 = true;
        }
        if (bottomSheetBehavior.f3967s && marginLayoutParams.rightMargin != i14) {
            marginLayoutParams.rightMargin = i14;
            z10 = true;
        }
        if (bottomSheetBehavior.f3968t) {
            int i16 = marginLayoutParams.topMargin;
            int i17 = f10.f9000b;
            if (i16 != i17) {
                marginLayoutParams.topMargin = i17;
                if (z13) {
                    view.setLayoutParams(marginLayoutParams);
                }
                view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                z11 = p3Var.f3739s;
                if (z11) {
                    bottomSheetBehavior.f3960l = f11.f9002d;
                }
                if (z12 && !z11) {
                    return e2Var;
                }
                bottomSheetBehavior.G();
                return e2Var;
            }
        }
        z13 = z10;
        if (z13) {
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z11 = p3Var.f3739s;
        if (z11) {
        }
        if (z12) {
        }
        bottomSheetBehavior.G();
        return e2Var;
    }

    public l0 p(f1 f1Var, int i10) {
        p1 p1Var;
        l0 l0Var;
        q.x xVar = (q.x) this.f20433s;
        int e10 = xVar.e(f1Var);
        if (e10 >= 0 && (p1Var = (p1) xVar.j(e10)) != null) {
            int i11 = p1Var.f2066a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                p1Var.f2066a = i12;
                if (i10 == 4) {
                    l0Var = p1Var.f2067b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    l0Var = p1Var.f2068c;
                }
                if ((i12 & 12) == 0) {
                    xVar.h(e10);
                    p1Var.f2066a = 0;
                    p1Var.f2067b = null;
                    p1Var.f2068c = null;
                    p1.f2065d.c(p1Var);
                }
                return l0Var;
            }
        }
        return null;
    }

    public void q(int i10, String str) {
        SharedPreferences.Editor edit = ((SharedPreferences) ((wk.b) this.f20434t).f20612i).edit();
        edit.putInt(str, i10);
        if (edit.commit()) {
            return;
        }
        edit.commit();
    }

    public void r(String str, String str2) {
        ((wk.b) this.f20434t).d(str, str2);
    }

    public List s(String str) {
        List C0;
        kotlin.jvm.internal.l.f("workSpecId", str);
        synchronized (this.f20433s) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f20434t;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (kotlin.jvm.internal.l.a(((j) entry.getKey()).f20450a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.f20434t).remove((j) it.next());
                }
                C0 = oi.l.C0(linkedHashMap2.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return C0;
    }

    public o5.j t(j jVar) {
        o5.j jVar2;
        synchronized (this.f20433s) {
            jVar2 = (o5.j) ((LinkedHashMap) this.f20434t).remove(jVar);
        }
        return jVar2;
    }

    public String toString() {
        switch (this.f20432i) {
            case 15:
                return ((i1) this.f20434t).toString();
            default:
                return super.toString();
        }
    }

    public boolean u(androidx.compose.ui.node.a aVar) {
        if (aVar.C()) {
            return ((i1) this.f20434t).remove(aVar);
        }
        throw new IllegalStateException("DepthSortedSet.remove called on an unattached node");
    }

    public void v(f1 f1Var) {
        p1 p1Var = (p1) ((q.x) this.f20433s).get(f1Var);
        if (p1Var == null) {
            return;
        }
        p1Var.f2066a &= -2;
    }

    public void w(f1 f1Var) {
        q.j jVar = (q.j) this.f20434t;
        int g10 = jVar.g() - 1;
        while (true) {
            if (g10 < 0) {
                break;
            }
            if (f1Var == jVar.h(g10)) {
                Object[] objArr = jVar.f15261t;
                Object obj = objArr[g10];
                Object obj2 = q.k.f15263a;
                if (obj != obj2) {
                    objArr[g10] = obj2;
                    jVar.f15259i = true;
                }
            } else {
                g10--;
            }
        }
        p1 p1Var = (p1) ((q.x) this.f20433s).remove(f1Var);
        if (p1Var != null) {
            p1Var.f2066a = 0;
            p1Var.f2067b = null;
            p1Var.f2068c = null;
            p1.f2065d.c(p1Var);
        }
    }

    public void x(JSONArray jSONArray) {
        r("failed_analytics_events", jSONArray.toString());
    }

    public o5.j y(j jVar) {
        o5.j jVar2;
        synchronized (this.f20433s) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f20434t;
                Object obj = linkedHashMap.get(jVar);
                if (obj == null) {
                    obj = new o5.j(jVar);
                    linkedHashMap.put(jVar, obj);
                }
                jVar2 = (o5.j) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar2;
    }

    public c(IBinder iBinder) {
        this.f20432i = 11;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f20433s = new Messenger(iBinder);
            this.f20434t = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f20434t = new p8.g(iBinder);
            this.f20433s = null;
        }
    }

    public c(HashMap hashMap, Map map) {
        this.f20432i = 12;
        this.f20434t = hashMap;
        this.f20433s = map;
    }

    public c(Context context, t6.j jVar) {
        this.f20432i = 14;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        this.f20434t = context;
        this.f20433s = jVar;
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f20432i = 0;
        this.f20433s = workDatabase_Impl;
        this.f20434t = new b(workDatabase_Impl, 0);
    }

    public c(wk.b bVar) {
        this.f20432i = 17;
        this.f20434t = bVar;
    }

    public c(Context context, int i10) {
        this.f20432i = i10;
        switch (i10) {
            case 13:
                a0.h(context);
                Resources resources = context.getResources();
                this.f20433s = resources;
                this.f20434t = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
            default:
                this.f20434t = null;
                this.f20433s = context;
                break;
        }
    }

    public c(int i10) {
        this.f20432i = i10;
        switch (i10) {
            case 2:
                this.f20433s = new q.x(0);
                this.f20434t = new q.j((Object) null);
                break;
            case 4:
                break;
            case 6:
                this.f20433s = new ze.v();
                this.f20434t = new g4.q();
                break;
            case 10:
                this.f20433s = new Object();
                this.f20434t = new LinkedHashMap();
                break;
            case 15:
                this.f20433s = ed.c.v(ni.e.f12319s, v1.n.f19496s);
                this.f20434t = new i1(new w0(1));
                break;
            case 18:
                this.f20434t = new ArrayList(128);
                this.f20433s = new ReentrantLock();
                break;
            default:
                this.f20433s = new ReentrantLock(true);
                this.f20434t = new HashMap();
                break;
        }
    }
}
