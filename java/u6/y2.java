package u6;

import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.appsflyer.migration.internal.MigrationDataProvider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y2 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final x f18826a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18827b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f18828c;

    /* renamed from: d, reason: collision with root package name */
    public Long f18829d;

    /* renamed from: e, reason: collision with root package name */
    public final w5.s f18830e;

    /* renamed from: f, reason: collision with root package name */
    public JSONObject f18831f;

    /* renamed from: g, reason: collision with root package name */
    public Long f18832g;

    public y2(x xVar, w5.s sVar) {
        this.f18826a = xVar;
        this.f18830e = sVar;
    }

    public final void a() {
        this.f18828c = false;
        MigrationDataProvider.clear();
    }

    public final void b(String str, v2 v2Var, JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        hashMap.put(str, jSONObject);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("branch", hashMap);
        HashMap hashMap3 = new HashMap();
        hashMap3.put("external", hashMap2);
        v2Var.c(hashMap3);
        HashMap hashMap4 = v2Var.f18792a;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap4);
        int i10 = x2.f18822a[v2Var.a().ordinal()];
        Long l9 = i10 != 1 ? i10 != 2 ? null : this.f18829d : this.f18832g;
        if (l9 != null) {
            long longValue = l9.longValue();
            Map E = f.E(hashMap4);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, E);
            E.put("migration", oi.y.E(new ni.g("delay", Long.valueOf(longValue))));
        }
    }

    public final void c(v2 v2Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        JSONObject attributionData = MigrationDataProvider.getAttributionData();
        if (attributionData != null) {
            b("attr", v2Var, attributionData);
            this.f18827b = true;
        }
        MigrationDataProvider.clear();
    }

    public final JSONObject d() {
        long currentTimeMillis = System.currentTimeMillis();
        JSONObject waitForAttributionData = MigrationDataProvider.waitForAttributionData(3000L);
        if (waitForAttributionData != null) {
            this.f18829d = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        }
        return waitForAttributionData;
    }

    public final void e(v2 v2Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        JSONObject jSONObject = this.f18831f;
        if (jSONObject != null) {
            b("attr", v2Var, jSONObject);
        } else {
            JSONObject d4 = d();
            if (d4 != null) {
                b("attr", v2Var, d4);
            }
        }
        MigrationDataProvider.clear();
    }

    public final void f(v2 v2Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        long currentTimeMillis = System.currentTimeMillis();
        JSONObject waitForDeepLinkingData = MigrationDataProvider.waitForDeepLinkingData(3000L);
        if (waitForDeepLinkingData != null) {
            this.f18832g = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
            b("dl", v2Var, waitForDeepLinkingData);
        }
        MigrationDataProvider.clear();
    }

    public final void g(Intent intent, b bVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, intent);
        if (MigrationDataProvider.waitForDeepLinkingData(0L) != null) {
            this.f18828c = true;
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            return;
        }
        try {
            HashMap hashMap = a.f18417h;
            Object obj = hashMap.get(862139947);
            if (obj == null) {
                obj = ((Class) a.b((char) (62049 - ExpandableListView.getPackedPositionGroup(0L)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 37 - (ViewConfiguration.getTouchSlop() >> 8))).getDeclaredConstructor(Uri.class, b.class);
                hashMap.put(862139947, obj);
            }
            Object newInstance = ((Constructor) obj).newInstance(data, bVar);
            Object obj2 = hashMap.get(-180621578);
            if (obj2 == null) {
                obj2 = ((Class) a.b((char) (62050 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (-1) - ((byte) KeyEvent.getModifierMetaStateMask()), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 36)).getMethod("getMediationNetwork", null);
                hashMap.put(-180621578, obj2);
            }
            Object invoke = ((Method) obj2).invoke(newInstance, null);
            Object obj3 = hashMap.get(614194017);
            if (obj3 == null) {
                obj3 = ((Class) a.b((char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), Color.blue(0) + 37, 52 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)))).getMethod("AFAdRevenueData", null);
                hashMap.put(614194017, obj3);
            }
            this.f18828c = !((Boolean) ((Method) obj3).invoke(invoke, null)).booleanValue();
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }
}
