package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 extends c2 {
    public final w1 P;
    public final qc.c Q;
    public final t6.j R;
    public final y S;
    public final w5.s T;
    public final f3 U;
    public final z2 V;

    public b2(v2 v2Var, q0 q0Var) {
        super(v2Var, q0Var, null);
        q qVar = (q) q0Var;
        this.T = qVar.e();
        this.S = qVar.p();
        this.U = qVar.m();
        this.P = qVar.n();
        this.R = t6.j.b();
        if (qVar.f18710g == null) {
            qVar.f18710g = new qc.c(25, qVar.p());
        }
        this.Q = qVar.f18710g;
        this.V = qVar.l();
        this.w.add(d1.RESOLVE_ESP);
        this.w.add(d1.DLSDK);
    }

    @Override // u6.x0, u6.a1
    public final void d() {
        super.d();
        f3 f3Var = this.U;
        boolean z10 = f3Var.f18536f.f18817f.i(0, "appsFlyerCount") == 1;
        ConcurrentHashMap concurrentHashMap = f3Var.f18531a;
        if (z10) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = f3Var.f18534d;
            if (j == 0) {
                t6.h.v("Metrics: launch start ts is missing");
            } else {
                concurrentHashMap.put("net", Long.valueOf(currentTimeMillis - j));
                f3Var.f18538h.j("first_launch", new JSONObject(concurrentHashMap).toString());
            }
        }
    }

    @Override // u6.x0, u6.a1
    public final boolean f() {
        if (!super.f()) {
            n1 n1Var = this.A;
            boolean z10 = this.f18429x == j1.f18596i && n1Var != null && n1Var.f18665b / 500 == 1;
            d1 d1Var = d1.CONVERSION;
            d1 d1Var2 = this.f18430y;
            boolean z11 = d1Var2 == d1Var || d1Var2 == d1.ATTR;
            if (!z10 || !z11) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02b8  */
    @Override // u6.c2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(v2 v2Var) {
        p3 p3Var;
        int i10;
        z2 z2Var;
        z2 z2Var2;
        super.m(v2Var);
        int i11 = v2Var.f18797f;
        f3 f3Var = this.U;
        if (f3Var.f18536f.f18817f.i(0, "appsFlyerCount") == 1) {
            long currentTimeMillis = System.currentTimeMillis();
            f3Var.f18534d = currentTimeMillis;
            long j = f3Var.f18533c;
            if (j != 0) {
                f3Var.f18531a.put("from_fg", Long.valueOf(currentTimeMillis - j));
                f3Var.f18538h.j("first_launch", new JSONObject(f3Var.f18531a).toString());
            } else {
                t6.h.v("Metrics: fg ts is missing");
            }
        }
        Map map = (Map) v2Var.f18792a.get("meta");
        if (map == null) {
            map = new HashMap();
            v2Var.f18792a.put("meta", map);
        }
        if (!v2Var.f18792a.containsKey("af_deeplink")) {
            qc.c cVar = this.Q;
            Map map2 = oi.t.f13617i;
            y yVar = (y) cVar.f15596s;
            if (yVar.h("deeplink_data")) {
                try {
                    String g10 = yVar.g("deeplink_data");
                    if (g10 != null) {
                        map2 = c9.g.r(new JSONObject(g10));
                    }
                } catch (Throwable th2) {
                    t6.h.s("Exception while parsing stored deeplink data", th2, true, false);
                }
            }
            v2Var.c(map2);
        }
        w1 w1Var = this.P;
        synchronized (w1Var.f18808f) {
            p3Var = w1Var.f18807e;
            w1Var.f18807e = null;
        }
        if (p3Var != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("cdn_token", p3Var.f18702g);
            String str = p3Var.f18696a;
            if (str != null) {
                hashMap.put("c_ver", str);
            }
            long j10 = p3Var.f18700e;
            if (j10 > 0) {
                hashMap.put("latency", Long.valueOf(j10));
            }
            long j11 = p3Var.f18703h;
            if (j11 > 0) {
                hashMap.put("delay", Long.valueOf(j11));
            }
            int i12 = p3Var.f18701f;
            if (i12 > 0) {
                hashMap.put("res_code", Integer.valueOf(i12));
            }
            if (p3Var.f18698c != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(p3Var.f18698c.getClass().getSimpleName());
                sb2.append(": ");
                sb2.append(p3Var.f18698c.getMessage());
                hashMap.put("error", sb2.toString());
            }
            int i13 = p3Var.f18697b;
            if (i13 != 0) {
                hashMap.put("sig", c.a(i13));
            }
            String str2 = p3Var.f18699d;
            if (str2 != null) {
                hashMap.put("cdn_cache_status", str2);
            }
            map.put("rc", hashMap);
        }
        k2 k2Var = this.N;
        HashMap hashMap2 = v2Var.f18792a;
        k2Var.getClass();
        k2.n(new Object[]{k2Var, hashMap2}, 528204691, -528204690, System.identityHashCode(k2Var));
        if (i11 == 1) {
            if (this.R.a("waitForCustomerId", false)) {
                v2Var.f18792a.put("wait_cid", Boolean.toString(true));
            }
            f3 f3Var2 = this.U;
            HashMap hashMap3 = new HashMap(f3Var2.f18537g);
            f3Var2.f18537g.clear();
            if (!hashMap3.isEmpty()) {
                map.put("ddl", hashMap3);
            }
            HashMap hashMap4 = new HashMap(this.U.f18531a);
            if (!hashMap4.isEmpty()) {
                map.put("first_launch", hashMap4);
            }
            z2 z2Var3 = this.V;
            if (z2Var3 != null) {
                ((y2) z2Var3).c(v2Var);
            }
        } else if (i11 == 2) {
            f3 f3Var3 = this.U;
            f3Var3.f18538h.b("first_launch");
            HashMap hashMap5 = new HashMap(f3Var3.f18531a);
            if (!hashMap5.isEmpty()) {
                map.put("first_launch", hashMap5);
            }
            if ((v2Var instanceof u2) && (z2Var2 = this.V) != null) {
                y2 y2Var = (y2) z2Var2;
                if (!y2Var.f18827b) {
                    y2Var.e(v2Var);
                }
            }
        }
        if (map.isEmpty()) {
            v2Var.f18792a.remove("meta");
        }
        if (i11 <= 2) {
            ArrayList arrayList = new ArrayList();
            for (h4 h4Var : (h4[]) ((CopyOnWriteArrayList) this.T.f20493s).toArray(new h4[0])) {
                boolean z10 = h4Var instanceof h3;
                int i14 = a2.f18431a[t.g.c(h4Var.f18583d)];
                if (i14 == 1) {
                    if (z10) {
                        v2Var.f("rfr", ((h3) h4Var).f18579i);
                        this.S.c("newGPReferrerSent", true);
                    }
                    arrayList.add(h4Var.f18584e);
                } else if (i14 == 2 && i11 == 2 && !z10) {
                    HashMap hashMap6 = new HashMap();
                    hashMap6.put("source", h4Var.f18582c);
                    hashMap6.put("response", "TIMEOUT");
                    hashMap6.put("type", h4Var.f18580a);
                    arrayList.add(hashMap6);
                }
            }
            if (!arrayList.isEmpty()) {
                v2Var.f("referrers", arrayList);
            }
        }
        if (v2Var.a() == d1.LAUNCH && (z2Var = this.V) != null) {
            y2 y2Var2 = (y2) z2Var;
            if (y2Var2.f18828c) {
                y2Var2.f(v2Var);
            }
        }
        this.N.getClass();
        HashMap hashMap7 = v2Var.f18792a;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap7);
        hashMap7.put("open_referrer", v2Var.f18800i);
        String str3 = v2Var.f18798g;
        if (str3 != null) {
            int i15 = k2.f18621u + 37;
            k2.f18620t = i15 % 128;
            if (i15 % 2 == 0) {
                kj.h.d0(str3);
                throw null;
            }
            if (!kj.h.d0(str3)) {
                int i16 = k2.f18621u + 111;
                k2.f18620t = i16 % 128;
                if (i16 % 2 == 0) {
                    hashMap7.put("af_web_referrer", v2Var.f18798g);
                    throw new ArithmeticException("divide by zero");
                }
                hashMap7.put("af_web_referrer", v2Var.f18798g);
                i10 = k2.f18621u + 61;
                k2.f18620t = i10 % 128;
                if (i10 % 2 != 0) {
                    throw new ArithmeticException("divide by zero");
                }
                return;
            }
        }
        k2.f18621u = (k2.f18620t + 23) % 128;
        i10 = k2.f18621u + 61;
        k2.f18620t = i10 % 128;
        if (i10 % 2 != 0) {
        }
    }
}
