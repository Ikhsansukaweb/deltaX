package be;

import android.os.Handler;
import android.text.TextUtils;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: l, reason: collision with root package name */
    public static v f2713l;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f2714a;

    /* renamed from: b, reason: collision with root package name */
    public int f2715b;

    /* renamed from: c, reason: collision with root package name */
    public String f2716c;

    /* renamed from: d, reason: collision with root package name */
    public String f2717d;

    /* renamed from: e, reason: collision with root package name */
    public HashSet f2718e;

    /* renamed from: f, reason: collision with root package name */
    public s f2719f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2720g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2721h = false;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f2722i;
    public x j;

    /* renamed from: k, reason: collision with root package name */
    public final m f2723k;

    public v() {
        new HashMap();
        this.f2714a = new HashMap();
        ni.k kVar = g.f2690g;
        this.f2723k = (m) t.c().f2691a.getValue();
        this.f2716c = "outcome";
        this.f2715b = 3;
        this.f2717d = "RV";
    }

    public static void b(v vVar, o oVar, String str) {
        vVar.getClass();
        JSONObject jSONObject = oVar.f2707d;
        if (jSONObject == null || !jSONObject.has(str)) {
            return;
        }
        try {
            String optString = jSONObject.optString(str, null);
            if (!TextUtils.isEmpty(optString) && optString.length() > 1024) {
                optString = optString.substring(0, 1024);
            }
            oVar.a(str, optString);
        } catch (Exception e10) {
            k.f2699a.getClass();
            w5.s.d();
            he.a.INTERNAL.a(e10.toString());
        }
    }

    public static v d() {
        v vVar;
        synchronized (v.class) {
            try {
                if (f2713l == null) {
                    v vVar2 = new v();
                    f2713l = vVar2;
                    vVar2.c();
                }
                vVar = f2713l;
            } finally {
            }
        }
        return vVar;
    }

    public final void a(o oVar) {
        synchronized (this) {
            synchronized (this) {
                s sVar = this.f2719f;
                androidx.fragment.app.d dVar = new androidx.fragment.app.d(2, this, oVar);
                Handler handler = sVar.f2710i;
                if (handler != null) {
                    handler.post(dVar);
                }
            }
        }
    }

    public final void c() {
        this.f2722i = new ArrayList();
        String str = this.f2716c;
        int i10 = this.f2715b;
        if (!"ironbeast".equals(str) && !"outcome".equals(str) && i10 != 2 && i10 != 3) {
            he.e.d().a(7, 2, q.a(i10, "EventsFormatterFactory failed to instantiate a formatter (type: ", str, ", adUnit: ", ")"));
        }
        String str2 = this.f2717d + "EventThread";
        kotlin.jvm.internal.l.f("name", str2);
        s sVar = new s(str2);
        this.f2719f = sVar;
        sVar.start();
        s sVar2 = this.f2719f;
        sVar2.getClass();
        sVar2.f2710i = new Handler(sVar2.getLooper());
        ni.k kVar = g.f2690g;
        this.j = (x) t.c().f2696f.getValue();
        this.f2718e = new HashSet();
        this.f2718e.add(Integer.valueOf(TimeExtensionsKt.MILLIS_PER_SECOND));
        this.f2718e.add(1001);
        this.f2718e.add(1002);
        this.f2718e.add(1003);
        this.f2718e.add(1200);
        this.f2718e.add(1209);
        this.f2718e.add(1210);
        this.f2718e.add(1211);
        this.f2718e.add(1212);
        this.f2718e.add(1213);
        this.f2718e.add(1220);
    }
}
