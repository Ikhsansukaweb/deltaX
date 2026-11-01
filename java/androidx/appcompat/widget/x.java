package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.view.Menu;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.DesugarTimeZone;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f932a;

    /* renamed from: b, reason: collision with root package name */
    public Object f933b;

    /* renamed from: c, reason: collision with root package name */
    public Object f934c;

    /* renamed from: d, reason: collision with root package name */
    public Object f935d;

    /* renamed from: e, reason: collision with root package name */
    public Object f936e;

    /* renamed from: f, reason: collision with root package name */
    public Object f937f;

    /* renamed from: g, reason: collision with root package name */
    public Object f938g;

    public /* synthetic */ x(int i10, boolean z10) {
        this.f932a = i10;
    }

    public static void G(Drawable drawable, int i10, PorterDuff.Mode mode) {
        int[] iArr = z1.f968a;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = y.f948b;
        }
        mutate.setColorFilter(y.c(i10, mode));
    }

    public static void c(int i10, Menu menu) {
        int i11;
        int c10 = t.g.c(i10);
        int c11 = t.g.c(i10);
        int c12 = t.g.c(i10);
        if (c12 == 0) {
            i11 = R.string.copy;
        } else if (c12 == 1) {
            i11 = R.string.paste;
        } else if (c12 == 2) {
            i11 = R.string.cut;
        } else {
            if (c12 != 3) {
                throw new a2.d();
            }
            i11 = R.string.selectAll;
        }
        menu.add(0, c10, c11, i11).setShowAsAction(1);
    }

    public static void e(Menu menu, int i10, bj.a aVar) {
        if (aVar != null && menu.findItem(t.g.c(i10)) == null) {
            c(i10, menu);
        } else {
            if (aVar != null || menu.findItem(t.g.c(i10)) == null) {
                return;
            }
            menu.removeItem(t.g.c(i10));
        }
    }

    public static boolean f(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList r(Context context, int i10) {
        int c10 = j3.c(context, launcher.powerkuy.growlauncher.R.attr.colorControlHighlight);
        int b4 = j3.b(context, launcher.powerkuy.growlauncher.R.attr.colorButtonNormal);
        int[] iArr = j3.f801b;
        int[] iArr2 = j3.f803d;
        int d4 = k3.a.d(c10, i10);
        return new ColorStateList(new int[][]{iArr, iArr2, j3.f802c, j3.f805f}, new int[]{b4, d4, k3.a.d(c10, i10), i10});
    }

    public static LayerDrawable v(a3 a3Var, Context context, int i10) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
        Drawable c10 = a3Var.c(context, launcher.powerkuy.growlauncher.R.drawable.abc_star_black_48dp);
        Drawable c11 = a3Var.c(context, launcher.powerkuy.growlauncher.R.drawable.abc_star_half_black_48dp);
        if ((c10 instanceof BitmapDrawable) && c10.getIntrinsicWidth() == dimensionPixelSize && c10.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c10;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c10.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c10.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c11 instanceof BitmapDrawable) && c11.getIntrinsicWidth() == dimensionPixelSize && c11.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c11;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c11.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c11.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static JSONObject x(String str, String str2) {
        return new JSONObject().put(str, str2);
    }

    public void A(yd.e eVar, String str, Map map, boolean z10, xf.c cVar) {
        v4.x0 x0Var = (v4.x0) this.f934c;
        w5.c cVar2 = (w5.c) this.f933b;
        if (!cVar2.o() || xa.a.s(str) || (eVar.f21330c.x() && xa.a.t(map))) {
            hl.d.f("pshTknManagr", "Error in syncing push token, preconditions failed.", null);
            return;
        }
        HashMap t10 = w5.f.t(((wk.b) ((w5.c) x0Var.f19791i).f20434t).b("network_headers"));
        String b4 = ((wk.b) ((w5.c) x0Var.f19791i).f20434t).b("push_token_sync_route");
        String str2 = (String) ((w5.c) this.f938g).f20433s;
        String j = cVar2.j();
        if (xa.a.t(t10) || xa.a.s(b4) || xa.a.s(str2) || xa.a.s(j)) {
            hl.d.f("pshTknManagr", "Error in reading network header and route data", null);
            return;
        }
        try {
            map.put("token", str);
            map.put("did", j);
            map.put("platform-id", str2);
            w5.c cVar3 = new w5.c(t10, map);
            cf.b bVar = (cf.b) this.f937f;
            n5.o oVar = new n5.o(new sd.a(bVar, b4, 1));
            l0.m mVar = eVar.f21330c;
            ((n5.o) ((w5.i) this.f936e).f20447b).A(new o9.c2(this, new dl.d(oVar, eVar, bVar, mVar instanceof yd.f, mVar.p()), cVar3, z10, cVar, eVar));
        } catch (Exception e10) {
            hl.d.f("pshTknManagr", "Error in syncing push token", e10);
        }
    }

    public kn.j B(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.f936e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = indexOf; i10 < size; i10++) {
            kn.j a10 = ((kn.i) list.get(i10)).a(type);
            if (a10 != null) {
                return a10;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((kn.i) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public kn.j C(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f936e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = indexOf; i10 < size; i10++) {
            kn.j b4 = ((kn.i) list.get(i10)).b(type, annotationArr, this);
            if (b4 != null) {
                return b4;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((kn.i) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public int D(JSONArray jSONArray, boolean z10) {
        yd.e eVar = (yd.e) this.f938g;
        w5.c cVar = (w5.c) this.f937f;
        if (w5.f.p(jSONArray)) {
            return 200;
        }
        try {
            hl.d.e("analyticsMngr", z10 ? "Syncing failed analytics events" : "Syncing analytics events", null);
            HashMap i10 = i();
            i10.put("e", jSONArray.toString());
            w5.c cVar2 = new w5.c(qm.a.g((w5.c) this.f934c, (String) cVar.f20433s), i10);
            sd.a aVar = new sd.a((cf.b) this.f936e, "https://api." + cVar.m() + "/events/v1/" + cVar.k() + "/websdk/", 1);
            l0.m mVar = eVar.f21330c;
            int i11 = new dl.d(aVar, eVar, (cf.b) this.f936e, mVar instanceof yd.f, mVar.p()).e(cVar2).f2678b;
            if ((i11 >= 200 && i11 < 300) || z10) {
                return i11;
            }
            I(jSONArray);
            return i11;
        } catch (td.b e10) {
            hl.d.f("analyticsMngr", "Failed to send the events", e10);
            td.c cVar3 = td.c.f17976x;
            td.a aVar2 = e10.f17970t;
            if (aVar2 == cVar3 || aVar2 == td.c.f17974u) {
                eVar.k(aVar2);
            }
            if (!z10) {
                I(jSONArray);
            }
            throw e10;
        }
    }

    public void E(HashMap hashMap) {
        wk.b bVar = (wk.b) this.f938g;
        w5.c cVar = (w5.c) this.f933b;
        w5.c cVar2 = (w5.c) this.f937f;
        HashMap g10 = qm.a.g(cVar, (String) cVar2.f20433s);
        cf.b bVar2 = (cf.b) this.f935d;
        p8.m mVar = new p8.m(1, "https://api." + cVar2.m() + "/events/v1/" + cVar2.k() + "/sdkx/crash-log", g10, qm.a.t(qm.a.m(hashMap)));
        bVar2.getClass();
        int i10 = cf.b.c(mVar).f2678b;
        if (i10 < 200 || i10 >= 300) {
            return;
        }
        SharedPreferences.Editor edit = ((SharedPreferences) bVar.f20612i).edit();
        edit.putBoolean("failure_logs_synced", true);
        if (!edit.commit()) {
            edit.commit();
        }
        bVar.d("failure_logs", PredefinedUICustomizationFont.defaultFamily);
    }

    public void F(String str, String str2) {
        dm.j jVar = (dm.j) this.f936e;
        synchronized (jVar) {
            try {
                if (((mb.b) ((AtomicMarkableReference) jVar.f5585b).getReference()).b(str, str2)) {
                    AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) jVar.f5585b;
                    atomicMarkableReference.set((mb.b) atomicMarkableReference.getReference(), true);
                    mb.k kVar = new mb.k(1, jVar);
                    AtomicReference atomicReference = (AtomicReference) jVar.f5586c;
                    while (!atomicReference.compareAndSet(null, kVar)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    ((oc.q) ((x) jVar.f5587d).f934c).g(kVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void H(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.f936e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((kn.i) list.get(i10)).getClass();
        }
    }

    public void I(JSONArray jSONArray) {
        w5.c cVar = (w5.c) this.f937f;
        if (w5.f.p(jSONArray)) {
            return;
        }
        JSONArray l9 = cVar.l();
        if (l9.length() > 1000) {
            JSONArray jSONArray2 = new JSONArray();
            for (int length = jSONArray.length(); length < 1000; length++) {
                jSONArray2.put(l9.get(length));
            }
            l9 = jSONArray2;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            l9.put(jSONArray.get(i10));
        }
        cVar.x(l9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(u6.i1 i1Var, bj.c cVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, i1Var);
        ExecutorService executorService = (ExecutorService) this.f938g;
        u6.x xVar = (u6.x) this.f935d;
        u6.r rVar = (u6.r) this.f933b;
        u6.k2 k2Var = (u6.k2) this.f936e;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, k2Var);
        u6.g2 g2Var = new u6.g2(u6.d1.REGISTER_TRIGGER, new u6.d1[]{u6.d1.RC_CDN, u6.d1.FETCH_ADVERTISING_ID}, null);
        g2Var.C = i1Var;
        g2Var.D = executorService;
        g2Var.B = xVar;
        g2Var.E = rVar;
        g2Var.A = k2Var;
        g2Var.F = (kotlin.jvm.internal.m) cVar;
        boolean z10 = i1Var instanceof u6.f1;
        u6.d1 d1Var = u6.d1.CONVERSION;
        if (z10) {
            g2Var.f18424i.add(d1Var);
        }
        boolean z11 = i1Var instanceof u6.g1;
        HashSet hashSet = g2Var.w;
        if (z11) {
            hashSet.add(d1Var);
        }
        if (i1Var instanceof u6.h1) {
            hashSet.add(u6.d1.INAPP);
        }
        u6.c1 c1Var = (u6.c1) this.f934c;
        c1Var.f18466g.execute(new oe.n(23, (Object) c1Var, (Object) g2Var, false));
    }

    public void b(long j, String str, HashMap hashMap) {
        w5.c cVar = (w5.c) this.f937f;
        JSONArray p7 = p();
        if (p7.length() >= 1000) {
            cVar.r("app_launch_events", p7.toString());
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ts", j);
        jSONObject.put("t", str);
        if (!xa.a.t(hashMap)) {
            jSONObject.put("d", new JSONObject(w5.f.u(hashMap)));
        }
        p7.put(jSONObject);
        cVar.r("app_launch_events", p7.toString());
    }

    public void d(String str, String str2) {
        HashMap hashMap = (HashMap) this.f938g;
        if (hashMap == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap.put(str, str2);
    }

    public k7.i g() {
        String str = ((String) this.f933b) == null ? " transportName" : PredefinedUICustomizationFont.defaultFamily;
        if (((k7.m) this.f935d) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.f936e) == null) {
            str = s.n.e(str, " eventMillis");
        }
        if (((Long) this.f937f) == null) {
            str = s.n.e(str, " uptimeMillis");
        }
        if (((HashMap) this.f938g) == null) {
            str = s.n.e(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new k7.i((String) this.f933b, (Integer) this.f934c, (k7.m) this.f935d, ((Long) this.f936e).longValue(), ((Long) this.f937f).longValue(), (HashMap) this.f938g);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public nb.o0 h() {
        String str = ((Integer) this.f934c) == null ? " batteryVelocity" : PredefinedUICustomizationFont.defaultFamily;
        if (((Boolean) this.f935d) == null) {
            str = str.concat(" proximityOn");
        }
        if (((Integer) this.f936e) == null) {
            str = s.n.e(str, " orientation");
        }
        if (((Long) this.f937f) == null) {
            str = s.n.e(str, " ramUsed");
        }
        if (((Long) this.f938g) == null) {
            str = s.n.e(str, " diskUsed");
        }
        if (str.isEmpty()) {
            return new nb.o0((Double) this.f933b, ((Integer) this.f934c).intValue(), ((Boolean) this.f935d).booleanValue(), ((Integer) this.f936e).intValue(), ((Long) this.f937f).longValue(), ((Long) this.f938g).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public HashMap i() {
        HashMap hashMap = new HashMap();
        String j = ((w5.c) this.f934c).j();
        HashMap hashMap2 = new HashMap();
        hashMap2.put("userId", "uid");
        hashMap2.put("userEmail", "email");
        HashMap t10 = ((yd.e) this.f938g).f21330c.t(hashMap2);
        xa.a.z(t10);
        hashMap.putAll(t10);
        String str = (String) t10.get("uid");
        w5.c cVar = (w5.c) this.f937f;
        String b4 = ((wk.b) cVar.f20434t).b("legacy_event_ids");
        String string = (xa.a.s(b4) || !w5.f.q(b4)) ? PredefinedUICustomizationFont.defaultFamily : new JSONObject(b4).getString(str);
        hashMap.put("did", j);
        if (!xa.a.s(string)) {
            j = string;
        }
        hashMap.put("id", j);
        hashMap.put("timestamp", String.valueOf(System.currentTimeMillis()));
        hashMap.putAll(((oc.q) this.f933b).a());
        hashMap.put("platform-id", (String) cVar.f20433s);
        return hashMap;
    }

    public zk.c j() {
        zk.c cVar = (zk.c) this.f933b;
        if (cVar != null) {
            return cVar;
        }
        zk.c cVar2 = zk.c.f21790n;
        zk.c t10 = androidx.work.t.t((zk.m) this.f936e);
        this.f933b = t10;
        return t10;
    }

    public kn.e k(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f937f;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = indexOf; i10 < size; i10++) {
            kn.e a10 = ((kn.d) list.get(i10)).a(type, annotationArr);
            if (a10 != null) {
                return a10;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((kn.d) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public JSONArray l() {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        w5.c cVar = (w5.c) this.f937f;
        sb2.append(cVar.k());
        sb2.append(".");
        sb2.append(cVar.m());
        arrayList.add(x("domain", sb2.toString()));
        w5.c cVar2 = (w5.c) this.f933b;
        cVar2.getClass();
        arrayList.add(x("dm", Build.MODEL));
        arrayList.add(x("did", cVar2.j()));
        arrayList.add(x("os", Build.VERSION.RELEASE));
        String f10 = cVar2.f();
        if (!xa.a.s(f10)) {
            arrayList.add(x("an", f10));
        }
        String g10 = cVar2.g();
        if (!xa.a.s(g10)) {
            arrayList.add(x("av", g10));
        }
        try {
            return new JSONArray((Collection) arrayList);
        } catch (Exception e10) {
            hl.d.f("JsonUtils", "Error in getting json array from list", e10);
            return new JSONArray();
        }
    }

    public void m(dn.b bVar, Map map) {
        t(bVar);
        for (dn.d dVar : bVar.f5602e) {
            dn.c cVar = dVar.f5608a;
            dn.c cVar2 = dVar.f5609b;
            Object n3 = n(cVar);
            if (n3 != null) {
                try {
                    n3.hashCode();
                } catch (Exception e10) {
                    throw new cn.a("while constructing a mapping", bVar.f5604a, "found unacceptable key " + n3, dVar.f5608a.f5604a, e10);
                }
            }
            Object n9 = n(cVar2);
            if (cVar.f5606c) {
                ((z3) this.f938g).getClass();
                throw new cn.f("Recursive key for mapping is detected but it is not configured to be allowed.");
            }
            map.put(n3, n9);
        }
    }

    public Object n(dn.c cVar) {
        Objects.requireNonNull(cVar, "Node cannot be null");
        HashMap hashMap = (HashMap) this.f934c;
        if (hashMap.containsKey(cVar)) {
            return hashMap.get(cVar);
        }
        HashSet hashSet = (HashSet) this.f935d;
        if (hashSet.contains(cVar)) {
            throw new cn.a(null, Optional.empty(), "found unconstructable recursive node", cVar.f5604a, null);
        }
        hashSet.add(cVar);
        HashMap hashMap2 = (HashMap) this.f933b;
        dn.g gVar = cVar.f5605b;
        z3 z3Var = (z3) this.f938g;
        vm.a aVar = (vm.a) (((HashMap) z3Var.f971i).containsKey(gVar) ? Optional.of((vm.a) ((HashMap) z3Var.f971i).get(gVar)) : hashMap2.containsKey(gVar) ? Optional.of((vm.a) hashMap2.get(gVar)) : Optional.empty()).orElseThrow(new gm.a(3, cVar));
        Object b4 = hashMap.containsKey(cVar) ? hashMap.get(cVar) : aVar.b(cVar);
        hashMap.put(cVar, b4);
        hashSet.remove(cVar);
        if (cVar.f5606c) {
            aVar.a(cVar, b4);
        }
        return b4;
    }

    public void o(dn.b bVar, Set set) {
        t(bVar);
        for (dn.d dVar : bVar.f5602e) {
            dn.c cVar = dVar.f5608a;
            Object n3 = n(cVar);
            if (n3 != null) {
                try {
                    n3.hashCode();
                } catch (Exception e10) {
                    throw new cn.a("while constructing a Set", bVar.f5604a, "found unacceptable key " + n3, dVar.f5608a.f5604a, e10);
                }
            }
            if (cVar.f5606c) {
                ((z3) this.f938g).getClass();
                throw new cn.f("Recursive key for mapping is detected but it is not configured to be allowed.");
            }
            set.add(n3);
        }
    }

    public JSONArray p() {
        JSONArray jSONArray;
        synchronized (this) {
            jSONArray = new JSONArray();
            String b4 = ((wk.b) ((w5.c) this.f937f).f20434t).b("app_launch_events");
            if (w5.f.q(b4)) {
                jSONArray = new JSONArray(b4);
                ((wk.b) ((w5.c) this.f937f).f20434t).e("app_launch_events");
            }
        }
        return jSONArray;
    }

    public void q(x xVar) {
        rm.j jVar = (rm.j) this.f933b;
        rm.j jVar2 = (rm.j) xVar.f933b;
        jVar.f16387a = jVar2.f16387a;
        jVar.f16388b = jVar2.f16388b;
        rm.j jVar3 = (rm.j) this.f934c;
        rm.j jVar4 = (rm.j) xVar.f934c;
        jVar3.f16387a = jVar4.f16387a;
        jVar3.f16388b = jVar4.f16388b;
        ((rm.m) this.f935d).f((rm.m) xVar.f935d);
        ((rm.m) this.f936e).f((rm.m) xVar.f936e);
        ((rm.m) this.f937f).f((rm.m) xVar.f937f);
        ((rm.n) this.f938g).c((rm.n) xVar.f938g);
    }

    public void s() {
        ArrayList arrayList = (ArrayList) this.f937f;
        ArrayList arrayList2 = (ArrayList) this.f936e;
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                ((zm.a) it.next()).getClass();
                throw null;
            }
            arrayList2.clear();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            ((zm.a) it2.next()).getClass();
            throw null;
        }
        arrayList.clear();
    }

    public void t(dn.b bVar) {
        List<dn.d> list = bVar.f5602e;
        HashMap hashMap = new HashMap(list.size());
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        for (dn.d dVar : list) {
            dn.c cVar = dVar.f5608a;
            Optional optional = bVar.f5604a;
            Optional optional2 = cVar.f5604a;
            Object n3 = n(cVar);
            if (n3 != null) {
                try {
                    n3.hashCode();
                } catch (Exception e10) {
                    throw new cn.a("while constructing a mapping", optional, "found unacceptable key " + n3, optional2, e10);
                }
            }
            if (((Integer) hashMap.put(n3, Integer.valueOf(i10))) != null) {
                ((z3) this.f938g).getClass();
                throw new cn.b("while constructing a mapping", bVar.f5604a, android.support.v4.media.session.a.n("found duplicate key ", n3.toString()), dVar.f5608a.f5604a, null);
            }
            i10++;
        }
        Iterator descendingIterator = treeSet.descendingIterator();
        while (descendingIterator.hasNext()) {
            list.remove(((Integer) descendingIterator.next()).intValue());
        }
    }

    public String toString() {
        switch (this.f932a) {
            case 13:
                Map map = (Map) this.f938g;
                StringBuilder sb2 = new StringBuilder("Request{method=");
                sb2.append((String) this.f935d);
                sb2.append(", url=");
                sb2.append((zk.o) this.f934c);
                zk.m mVar = (zk.m) this.f936e;
                if (mVar.size() != 0) {
                    sb2.append(", headers=[");
                    int i10 = 0;
                    for (Object obj : mVar) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            qm.a.P();
                            throw null;
                        }
                        ni.g gVar = (ni.g) obj;
                        String str = (String) gVar.f12321i;
                        String str2 = (String) gVar.f12322s;
                        if (i10 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(str);
                        sb2.append(':');
                        sb2.append(str2);
                        i10 = i11;
                    }
                    sb2.append(']');
                }
                if (!map.isEmpty()) {
                    sb2.append(", tags=");
                    sb2.append(map);
                }
                sb2.append('}');
                String sb3 = sb2.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
                return sb3;
            default:
                return super.toString();
        }
    }

    public void u() {
        if (((u6.y) this.f937f).e("didSendRevenueTriggerOnLastBackground", true) || !u6.v3.g(((u6.r) this.f933b).f18744a)) {
            return;
        }
        a(u6.g1.f18556c, new u.g(6, this));
    }

    public ColorStateList w(Context context, int i10) {
        if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_edit_text_material) {
            return androidx.work.t.o(context, launcher.powerkuy.growlauncher.R.color.abc_tint_edittext);
        }
        if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_switch_track_mtrl_alpha) {
            return androidx.work.t.o(context, launcher.powerkuy.growlauncher.R.color.abc_tint_switch_track);
        }
        if (i10 != launcher.powerkuy.growlauncher.R.drawable.abc_switch_thumb_material) {
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_btn_default_mtrl_shape) {
                return r(context, j3.c(context, launcher.powerkuy.growlauncher.R.attr.colorButtonNormal));
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_btn_borderless_material) {
                return r(context, 0);
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_btn_colored_material) {
                return r(context, j3.c(context, launcher.powerkuy.growlauncher.R.attr.colorAccent));
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_spinner_mtrl_am_alpha || i10 == launcher.powerkuy.growlauncher.R.drawable.abc_spinner_textfield_background_material) {
                return androidx.work.t.o(context, launcher.powerkuy.growlauncher.R.color.abc_tint_spinner);
            }
            if (f((int[]) this.f934c, i10)) {
                return j3.d(context, launcher.powerkuy.growlauncher.R.attr.colorControlNormal);
            }
            if (f((int[]) this.f937f, i10)) {
                return androidx.work.t.o(context, launcher.powerkuy.growlauncher.R.color.abc_tint_default);
            }
            if (f((int[]) this.f938g, i10)) {
                return androidx.work.t.o(context, launcher.powerkuy.growlauncher.R.color.abc_tint_btn_checkable);
            }
            if (i10 == launcher.powerkuy.growlauncher.R.drawable.abc_seekbar_thumb_material) {
                return androidx.work.t.o(context, launcher.powerkuy.growlauncher.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList d4 = j3.d(context, launcher.powerkuy.growlauncher.R.attr.colorSwitchThumbNormal);
        if (d4 == null || !d4.isStateful()) {
            iArr[0] = j3.f801b;
            iArr2[0] = j3.b(context, launcher.powerkuy.growlauncher.R.attr.colorSwitchThumbNormal);
            iArr[1] = j3.f804e;
            iArr2[1] = j3.c(context, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            iArr[2] = j3.f805f;
            iArr2[2] = j3.c(context, launcher.powerkuy.growlauncher.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = j3.f801b;
            iArr[0] = iArr3;
            iArr2[0] = d4.getColorForState(iArr3, 0);
            iArr[1] = j3.f804e;
            iArr2[1] = j3.c(context, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            iArr[2] = j3.f805f;
            iArr2[2] = d4.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public jh.c y() {
        jh.c cVar = new jh.c(false);
        cVar.f8559t = new LinkedHashMap();
        cVar.f8558s = (zk.o) this.f934c;
        cVar.f8560u = (String) this.f935d;
        cVar.w = (zk.x) this.f937f;
        Map map = (Map) this.f938g;
        cVar.f8559t = map.isEmpty() ? new LinkedHashMap() : oi.y.L(map);
        cVar.f8561v = ((zk.m) this.f936e).h();
        return cVar;
    }

    public HashMap z(JSONArray jSONArray, JSONArray jSONArray2) {
        HashMap hashMap = new HashMap();
        hashMap.put("id", UUID.randomUUID().toString());
        hashMap.put("v", "1");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.ENGLISH);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        hashMap.put("ctime", simpleDateFormat.format(new Date()));
        ((w5.c) this.f933b).getClass();
        hashMap.put("src", "sdkx.android.10.5.1");
        hashMap.put("logs", jSONArray.toString());
        hashMap.put("md", jSONArray2.toString());
        hashMap.put("platform-id", (String) ((w5.c) this.f937f).f20433s);
        return hashMap;
    }

    public x(u6.y yVar, u6.r rVar, u6.x xVar, ExecutorService executorService, u6.k2 k2Var, u6.t1 t1Var, u6.c1 c1Var) {
        this.f932a = 10;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, k2Var);
        this.f937f = yVar;
        this.f933b = rVar;
        this.f935d = xVar;
        this.f938g = executorService;
        this.f936e = k2Var;
        this.f934c = c1Var;
    }

    public x(t.e0 e0Var) {
        this.f932a = 12;
        this.f933b = e0Var;
        this.f934c = f1.d.f6312e;
        this.f935d = null;
        this.f936e = null;
        this.f937f = null;
        this.f938g = null;
    }

    public x(zk.o oVar, String str, zk.m mVar, zk.x xVar, Map map) {
        this.f932a = 13;
        kotlin.jvm.internal.l.f("url", oVar);
        kotlin.jvm.internal.l.f("method", str);
        this.f934c = oVar;
        this.f935d = str;
        this.f936e = mVar;
        this.f937f = xVar;
        this.f938g = map;
    }

    public x(w5.c cVar, w5.c cVar2, w5.i iVar, qc.c cVar3, cf.b bVar, v4.x0 x0Var) {
        this.f932a = 11;
        this.f933b = cVar;
        this.f938g = cVar2;
        this.f936e = iVar;
        this.f935d = cVar3;
        this.f937f = bVar;
        this.f934c = x0Var;
    }

    public x(wk.b bVar, cf.b bVar2, w5.c cVar, w5.c cVar2, w5.i iVar) {
        this.f932a = 7;
        this.f936e = new AtomicBoolean(false);
        this.f938g = bVar;
        this.f935d = bVar2;
        this.f937f = cVar;
        this.f933b = cVar2;
        this.f934c = iVar;
    }

    public x(w5.c cVar, yd.e eVar, w5.c cVar2, oc.q qVar, w5.i iVar, cf.b bVar) {
        this.f932a = 1;
        this.f934c = cVar;
        this.f938g = eVar;
        this.f937f = cVar2;
        this.f933b = qVar;
        this.f935d = iVar;
        this.f936e = bVar;
    }

    public x(z3 z3Var) {
        this.f932a = 14;
        this.f938g = z3Var;
        HashMap hashMap = new HashMap();
        this.f933b = hashMap;
        this.f934c = new HashMap();
        this.f935d = new HashSet();
        this.f936e = new ArrayList();
        this.f937f = new ArrayList();
        hashMap.put(dn.g.f5613c, new zm.e(this, 2));
        hashMap.put(dn.g.f5619i, new zm.f());
        hashMap.put(dn.g.j, new zm.e(this, 1));
        hashMap.put(dn.g.f5620k, new zm.e(this, 0));
        hashMap.put(dn.g.f5622m, new zm.d(this));
        hashMap.putAll((HashMap) ((c8.g) z3Var.f976x).f3102s);
        hashMap.putAll((HashMap) z3Var.f971i);
    }

    public x(int i10) {
        this.f932a = i10;
        switch (i10) {
            case 8:
                this.f933b = new rm.j();
                this.f934c = new rm.j();
                this.f935d = new rm.m(0);
                this.f936e = new rm.m(0);
                this.f937f = new rm.m(0);
                this.f938g = new rm.n();
                break;
            default:
                this.f933b = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_textfield_search_default_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_textfield_default_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ab_share_pack_mtrl_alpha};
                this.f934c = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_ic_commit_search_api_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_seekbar_tick_mark_material, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_share_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_copy_mtrl_am_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_cut_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_selectall_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.f935d = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_textfield_activated_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_textfield_search_activated_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_cab_background_top_mtrl_alpha, launcher.powerkuy.growlauncher.R.drawable.abc_text_cursor_material, launcher.powerkuy.growlauncher.R.drawable.abc_text_select_handle_left_mtrl, launcher.powerkuy.growlauncher.R.drawable.abc_text_select_handle_middle_mtrl, launcher.powerkuy.growlauncher.R.drawable.abc_text_select_handle_right_mtrl};
                this.f936e = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_popup_background_mtrl_mult, launcher.powerkuy.growlauncher.R.drawable.abc_cab_background_internal_bg, launcher.powerkuy.growlauncher.R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.f937f = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_tab_indicator_material, launcher.powerkuy.growlauncher.R.drawable.abc_textfield_search_material};
                this.f938g = new int[]{launcher.powerkuy.growlauncher.R.drawable.abc_btn_check_material, launcher.powerkuy.growlauncher.R.drawable.abc_btn_radio_material, launcher.powerkuy.growlauncher.R.drawable.abc_btn_check_material_anim, launcher.powerkuy.growlauncher.R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public x(String str, qb.b bVar, oc.q qVar) {
        this.f932a = 5;
        this.f936e = new dm.j(this, false);
        this.f937f = new dm.j(this, true);
        this.f938g = new AtomicMarkableReference(null, false);
        this.f935d = str;
        this.f933b = new mb.e(bVar);
        this.f934c = qVar;
    }

    public x(zk.d dVar, zk.o oVar, List list, List list2, Executor executor) {
        this.f932a = 4;
        this.f933b = new ConcurrentHashMap();
        this.f934c = dVar;
        this.f935d = oVar;
        this.f936e = list;
        this.f937f = list2;
        this.f938g = executor;
    }

    public x(cl.d dVar) {
        this.f932a = 2;
        kotlin.jvm.internal.l.f("taskRunner", dVar);
        this.f938g = dVar;
        this.f937f = gl.i.f6912a;
    }
}
