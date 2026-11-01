package u6;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c2 extends x0 {
    public static final d1[] O = {d1.DLSDK, d1.ONELINK, d1.REGISTER};
    public final jh.e G;
    public final r H;
    public final y I;
    public final v2 J;
    public final m1 K;
    public final x L;
    public final w1 M;
    public final k2 N;

    public c2(v2 v2Var, q0 q0Var, String str) {
        super(v2Var.a(), new d1[]{d1.RC_CDN, d1.FETCH_ADVERTISING_ID}, q0Var, str);
        this.J = v2Var;
        q qVar = (q) q0Var;
        this.K = qVar.d();
        this.I = qVar.p();
        this.M = qVar.n();
        this.H = qVar.b();
        this.L = qVar.a();
        this.N = qVar.o();
        this.G = qVar.f();
        for (int i10 = 0; i10 < 3; i10++) {
            if (this.f18430y == O[i10]) {
                return;
            }
        }
        int i11 = this.J.f18797f;
        d1 d1Var = this.f18430y;
        d1 d1Var2 = d1.CONVERSION;
        if (i11 > 0) {
            this.w.add(d1Var2);
        } else if (d1Var != d1Var2) {
            this.f18424i.add(d1Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (((int) ((java.lang.Math.random() * r8) + 1.0d)) != r8) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0160  */
    @Override // u6.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 i(String str) {
        JSONObject jSONObject;
        String str2;
        JSONObject jSONObject2;
        String str3;
        String str4;
        String str5;
        Exception exc;
        double d4;
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        v2 v2Var = this.J;
        m(v2Var);
        HashMap hashMap = v2Var.f18792a;
        HashMap hashMap2 = v2Var.f18792a;
        if (hashMap.containsKey("meta")) {
            try {
                d4 = ((o3) this.M.f18803a.f6830c).f18685d.f18747c.f18669a;
            } catch (NullPointerException unused) {
                d4 = 1.0d;
            }
            if (d4 >= 0.0d && d4 < 1.0d) {
                if (d4 != 0.0d) {
                    int i10 = (int) (1.0d / d4);
                    if (i10 + 1 <= 0) {
                        throw new IllegalArgumentException("Unsupported max value");
                    }
                }
                hashMap2.remove("meta");
            }
        }
        e0 b4 = this.E.b(v2Var, str, this.H);
        try {
            jSONObject = new JSONObject(hashMap2);
            try {
                str2 = jSONObject.toString();
                try {
                } catch (NullPointerException e10) {
                    e = e10;
                    jSONObject2 = jSONObject;
                    t6.h.f17800b.c(27, "JSONObject return null String object. Trying to create AFJsonObject.", e);
                    try {
                        HashMap hashMap3 = a.f18417h;
                        Object obj = hashMap3.get(-226252430);
                        if (obj == null) {
                            obj = ((Class) a.b((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 198 - View.resolveSize(0, 0), View.resolveSizeAndState(0, 0, 0) + 37)).getMethod("getMonetizationNetwork", Map.class);
                            hashMap3.put(-226252430, obj);
                        }
                        str5 = (String) ((Method) obj).invoke(null, hashMap2);
                        try {
                        } catch (NullPointerException e11) {
                            e = e11;
                            str2 = str5;
                            str3 = null;
                            t6.h.f17800b.c(27, "AFJsonObject return null String object.", e);
                            jSONObject = jSONObject2;
                            str4 = PredefinedUICustomizationFont.defaultFamily;
                            if (str2 != null) {
                            }
                            if (str4.equals(str6)) {
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this);
                            sb2.append(": preparing data: ");
                            a.a.n(sb2.toString(), jSONObject);
                            ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                            return b4;
                        } catch (Exception e12) {
                            exc = e12;
                            str3 = null;
                            t6.h.f17800b.e(27, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = str5;
                            jSONObject = jSONObject2;
                            str4 = PredefinedUICustomizationFont.defaultFamily;
                            if (str2 != null) {
                            }
                            if (str4.equals(str6)) {
                            }
                            StringBuilder sb22 = new StringBuilder();
                            sb22.append(this);
                            sb22.append(": preparing data: ");
                            a.a.n(sb22.toString(), jSONObject);
                            ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                            return b4;
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = str5;
                            t6.h.f17800b.c(27, "Unexpected error", th);
                            str3 = null;
                            jSONObject = jSONObject2;
                            str4 = PredefinedUICustomizationFont.defaultFamily;
                            if (str2 != null) {
                            }
                            if (str4.equals(str6)) {
                            }
                            StringBuilder sb222 = new StringBuilder();
                            sb222.append(this);
                            sb222.append(": preparing data: ");
                            a.a.n(sb222.toString(), jSONObject);
                            ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                            return b4;
                        }
                        if (str5 == null) {
                            throw new NullPointerException("JSON toString of eventParams map returns null");
                        }
                        str2 = str5;
                        str3 = null;
                        jSONObject = jSONObject2;
                        str4 = str5.replaceAll("\\p{C}", "*Non-printing character*");
                        if (str2 != null) {
                        }
                        if (str4.equals(str6)) {
                        }
                        StringBuilder sb2222 = new StringBuilder();
                        sb2222.append(this);
                        sb2222.append(": preparing data: ");
                        a.a.n(sb2222.toString(), jSONObject);
                        ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                        return b4;
                    } catch (Throwable th3) {
                        try {
                            Throwable cause = th3.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th3;
                        } catch (NullPointerException e13) {
                            e = e13;
                            str3 = null;
                            t6.h.f17800b.c(27, "AFJsonObject return null String object.", e);
                            jSONObject = jSONObject2;
                            str4 = PredefinedUICustomizationFont.defaultFamily;
                            if (str2 != null) {
                            }
                            if (str4.equals(str6)) {
                            }
                            StringBuilder sb22222 = new StringBuilder();
                            sb22222.append(this);
                            sb22222.append(": preparing data: ");
                            a.a.n(sb22222.toString(), jSONObject);
                            ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                            return b4;
                        } catch (Exception e14) {
                            str5 = str2;
                            str3 = null;
                            exc = e14;
                            t6.h.f17800b.e(27, "AFFinalizer: reflection init failed.", exc, false, false, true);
                            str2 = str5;
                            jSONObject = jSONObject2;
                            str4 = PredefinedUICustomizationFont.defaultFamily;
                            if (str2 != null) {
                            }
                            if (str4.equals(str6)) {
                            }
                            StringBuilder sb222222 = new StringBuilder();
                            sb222222.append(this);
                            sb222222.append(": preparing data: ");
                            a.a.n(sb222222.toString(), jSONObject);
                            ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                            return b4;
                        } catch (Throwable th4) {
                            th = th4;
                            t6.h.f17800b.c(27, "Unexpected error", th);
                            str3 = null;
                            jSONObject = jSONObject2;
                            str4 = PredefinedUICustomizationFont.defaultFamily;
                            if (str2 != null) {
                            }
                            if (str4.equals(str6)) {
                            }
                            StringBuilder sb2222222 = new StringBuilder();
                            sb2222222.append(this);
                            sb2222222.append(": preparing data: ");
                            a.a.n(sb2222222.toString(), jSONObject);
                            ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                            return b4;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    t6.h.f17800b.c(27, "Unexpected error", th);
                    str3 = null;
                    str4 = PredefinedUICustomizationFont.defaultFamily;
                    if (str2 != null) {
                    }
                    if (str4.equals(str6)) {
                    }
                    StringBuilder sb22222222 = new StringBuilder();
                    sb22222222.append(this);
                    sb22222222.append(": preparing data: ");
                    a.a.n(sb22222222.toString(), jSONObject);
                    ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
                    return b4;
                }
            } catch (NullPointerException e15) {
                e = e15;
                str2 = null;
            } catch (Throwable th6) {
                th = th6;
                str2 = null;
            }
        } catch (NullPointerException e16) {
            e = e16;
            str2 = null;
            jSONObject2 = null;
        } catch (Throwable th7) {
            th = th7;
            jSONObject = null;
            str2 = null;
        }
        if (str2 == null) {
            throw new NullPointerException("JSON toString of eventParams map returns null");
        }
        str4 = str2.replaceAll("\\p{C}", "*Non-printing character*");
        str3 = null;
        if (str2 != null) {
            str6 = str2;
        }
        if (str4.equals(str6)) {
            str4 = str6;
        } else {
            t6.h.f17800b.o(27, "Payload contains non-printing characters");
            try {
                jSONObject = new JSONObject(str4);
            } catch (JSONException e17) {
                t6.h.f17800b.c(27, "Couldn't parse the payload to a json object", e17);
            }
        }
        StringBuilder sb222222222 = new StringBuilder();
        sb222222222.append(this);
        sb222222222.append(": preparing data: ");
        a.a.n(sb222222222.toString(), jSONObject);
        ((g0) this.D).r(b4 != null ? b4.f18510d.f18490g : str3, str4);
        return b4;
    }

    @Override // u6.x0
    public final void j() {
        this.J.getClass();
    }

    @Override // u6.x0
    public boolean k() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0083 A[Catch: all -> 0x0047, TryCatch #1 {all -> 0x0047, blocks: (B:4:0x001d, B:7:0x0027, B:9:0x003c, B:11:0x004d, B:13:0x004e, B:15:0x0060, B:19:0x006c, B:22:0x0072, B:23:0x007d, B:25:0x0083, B:27:0x00a0, B:30:0x00a7, B:31:0x00ac, B:32:0x00b1, B:34:0x00bb, B:36:0x00c1, B:37:0x00cc, B:43:0x0013, B:3:0x0001), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[Catch: all -> 0x0047, TryCatch #1 {all -> 0x0047, blocks: (B:4:0x001d, B:7:0x0027, B:9:0x003c, B:11:0x004d, B:13:0x004e, B:15:0x0060, B:19:0x006c, B:22:0x0072, B:23:0x007d, B:25:0x0083, B:27:0x00a0, B:30:0x00a7, B:31:0x00ac, B:32:0x00b1, B:34:0x00bb, B:36:0x00c1, B:37:0x00cc, B:43:0x0013, B:3:0x0001), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1 A[Catch: all -> 0x0047, TryCatch #1 {all -> 0x0047, blocks: (B:4:0x001d, B:7:0x0027, B:9:0x003c, B:11:0x004d, B:13:0x004e, B:15:0x0060, B:19:0x006c, B:22:0x0072, B:23:0x007d, B:25:0x0083, B:27:0x00a0, B:30:0x00a7, B:31:0x00ac, B:32:0x00b1, B:34:0x00bb, B:36:0x00c1, B:37:0x00cc, B:43:0x0013, B:3:0x0001), top: B:2:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(v2 v2Var) {
        boolean z10;
        String d4;
        try {
            try {
                o(v2Var);
                p(v2Var);
                q(v2Var);
                r(v2Var);
                n(v2Var);
            } catch (Throwable th2) {
                t6.h.f17800b.e(6, "Error while collecting payload params", th2, true, true, false);
            }
            boolean e10 = v2Var.e();
            HashMap hashMap = v2Var.f18792a;
            t1 t1Var = this.B;
            if (e10) {
                s sVar = new s(hashMap, t1Var.f18771f.f18744a);
                int i10 = t1.f18765k + 77;
                t1.j = i10 % 128;
                if (i10 % 2 != 0) {
                    throw null;
                }
                v2Var.c(sVar);
                v2Var.c(t1Var.h(hashMap));
            }
            v2Var.c(t1Var.k());
            HashSet hashSet = this.f18424i;
            if (!hashSet.contains(d1.LAUNCH) && !hashSet.contains(d1.CONVERSION)) {
                z10 = false;
                if (this.f18428v && z10) {
                    v2Var.b(this.I.i(0, "appsFlyerCount"));
                }
                if (v2Var.d()) {
                    Map a10 = androidx.work.t.a(hashMap);
                    m1 m1Var = this.K;
                    m1Var.getClass();
                    String a11 = m1.a();
                    String b4 = m1Var.b();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", a11);
                    if (b4 != null && !kj.h.d0(b4)) {
                        jSONObject.put("prefix", b4);
                    }
                    a10.put("host", jSONObject);
                }
                d4 = this.L.d("AF_PREINSTALL_DISABLED");
                if (d4 != null ? Boolean.parseBoolean(d4) : false) {
                    androidx.work.t.a(hashMap).put("preinstall_disabled", Boolean.TRUE);
                }
                this.G.w(hashMap, v2Var.a());
            }
            z10 = true;
            if (this.f18428v) {
                v2Var.b(this.I.i(0, "appsFlyerCount"));
            }
            if (v2Var.d()) {
            }
            d4 = this.L.d("AF_PREINSTALL_DISABLED");
            if (d4 != null ? Boolean.parseBoolean(d4) : false) {
            }
            this.G.w(hashMap, v2Var.a());
        } catch (Throwable th3) {
            t6.h.f17800b.e(6, "Error while preparing to send event", th3, true, true, false);
        }
    }

    public void n(v2 v2Var) {
        c0 c0Var;
        k2 k2Var = this.N;
        k2Var.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        HashMap hashMap = v2Var.f18792a;
        androidx.appcompat.widget.x xVar = k2Var.f18628g.f18818g;
        a3 a3Var = (a3) xVar.f935d;
        if (a3Var == null) {
            return;
        }
        String str = a3Var.f18435d;
        if (str != null && str.length() != 0) {
            k2.f18621u = (k2.f18620t + 121) % 128;
            v2Var.f("gaidError", a3Var.f18435d);
        }
        String str2 = a3Var.f18436e;
        if (str2 != null && a3Var.f18432a != null) {
            v2Var.f("advertiserId", str2);
            v2Var.f("advertiserIdEnabled", String.valueOf(a3Var.f18432a));
            v2Var.f("isGaidWithGps", String.valueOf(a3Var.f18437f));
        }
        a3 a3Var2 = (a3) xVar.f935d;
        v2Var.f("GAID_retry", String.valueOf(a3Var2 != null ? kotlin.jvm.internal.l.a(a3Var2.f18434c, Boolean.TRUE) : false));
        if (!qm.a.C(d1.CONVERSION, d1.LAUNCH).contains(v2Var.a()) || (c0Var = (c0) k2Var.f18636p.f936e) == null) {
            return;
        }
        long j = c0Var.f18459a;
        int i10 = k2.f18621u + 57;
        k2.f18620t = i10 % 128;
        if (i10 % 2 != 0) {
            Map E = f.E(hashMap);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, E);
            E.put("fetchAdIdLatency", Long.valueOf(j));
        } else {
            Map E2 = f.E(hashMap);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, E2);
            E2.put("fetchAdIdLatency", Long.valueOf(j));
            throw null;
        }
    }

    public void o(v2 v2Var) {
        k2 k2Var = this.N;
        k2Var.getClass();
        k2.n(new Object[]{k2Var, v2Var}, 572486758, -572486747, System.identityHashCode(k2Var));
    }

    public void p(v2 v2Var) {
        String[] strArr;
        HashMap hashMap = v2Var.f18792a;
        k2 k2Var = this.N;
        k2Var.getClass();
        k2.f18621u = (k2.f18620t + 13) % 128;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
        String c10 = ((t6.j) k2.n(new Object[]{k2Var}, -854454525, 854454532, System.identityHashCode(k2Var))).c("appid");
        if (c10 != null) {
            int i10 = k2.f18621u + 109;
            k2.f18620t = i10 % 128;
            if (i10 % 2 == 0) {
                hashMap.put("appid", c10);
                throw new ArithmeticException("divide by zero");
            }
            hashMap.put("appid", c10);
        }
        String c11 = ((t6.j) k2.n(new Object[]{k2Var}, -854454525, 854454532, System.identityHashCode(k2Var))).c("currencyCode");
        if (c11 != null) {
            int i11 = k2.f18620t + 93;
            k2.f18621u = i11 % 128;
            if (i11 % 2 == 0 ? c11.length() != 3 : c11.length() != 2) {
                StringBuilder sb2 = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb2.append(c11);
                sb2.append("' is not a legal value.");
                String obj = sb2.toString();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, obj);
                t6.h.x(obj);
            }
            hashMap.put("currency", c11);
        }
        String c12 = ((t6.j) k2.n(new Object[]{k2Var}, -854454525, 854454532, System.identityHashCode(k2Var))).c("IS_UPDATE");
        if (c12 != null) {
            k2.f18620t = (k2.f18621u + 113) % 128;
            hashMap.put("isUpdate", c12);
            k2.f18620t = (k2.f18621u + 27) % 128;
        }
        String c13 = ((t6.j) k2.n(new Object[]{k2Var}, -854454525, 854454532, System.identityHashCode(k2Var))).c("additionalCustomData");
        if (c13 != null) {
            hashMap.put("customData", c13);
        }
        String c14 = ((t6.j) k2.n(new Object[]{k2Var}, -854454525, 854454532, System.identityHashCode(k2Var))).c("AppUserId");
        if (c14 != null) {
            int i12 = k2.f18621u + 85;
            k2.f18620t = i12 % 128;
            if (i12 % 2 == 0) {
                hashMap.put("appUserId", c14);
                throw new ArithmeticException("divide by zero");
            }
            hashMap.put("appUserId", c14);
        }
        String c15 = ((t6.j) k2.n(new Object[]{k2Var}, -854454525, 854454532, System.identityHashCode(k2Var))).c("userEmails");
        if (c15 != null) {
            int i13 = k2.f18621u + 31;
            k2.f18620t = i13 % 128;
            if (i13 % 2 == 0) {
                hashMap.put("user_emails", c15);
                throw null;
            }
            hashMap.put("user_emails", c15);
        }
        n5.o oVar = (n5.o) k2Var.f18636p.f938g;
        if (oVar == null || (strArr = (String[]) oVar.f11925i) == null) {
            return;
        }
        hashMap.put("sharing_filter", strArr);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v27 long, still in use, count: 2, list:
          (r8v27 long) from 0x03f7: PHI (r8v26 long) = (r8v25 long), (r8v27 long) binds: [B:162:0x03f5, B:94:0x03ec] A[DONT_GENERATE, DONT_INLINE]
          (r8v27 long) from 0x03ea: CMP_L (r8v27 long), (1 long) A[WRAPPED] (LINE:1003)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(u6.v2 r21) {
        /*
            Method dump skipped, instructions count: 1755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.c2.q(u6.v2):void");
    }

    public void r(v2 v2Var) {
        k2 k2Var = this.N;
        Context context = k2Var.f18631k;
        k2.f18620t = (k2.f18621u + 103) % 128;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        HashMap hashMap = v2Var.f18792a;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
        boolean g10 = v2Var.g();
        HashMap hashMap2 = new HashMap();
        hashMap2.put("cpu_abi", k2.g("ro.product.cpu.abi"));
        hashMap2.put("cpu_abi2", k2.g("ro.product.cpu.abi2"));
        hashMap2.put("arch", k2.g("os.arch"));
        hashMap2.put("build_display_id", k2.g("ro.build.display.id"));
        if (g10) {
            k2.n(new Object[]{k2Var, hashMap2}, -753773633, 753773645, System.identityHashCode(k2Var));
            if (k2Var.f18628g.f18817f.i(0, "appsFlyerCount") <= 2) {
                int i10 = k2.f18621u + 43;
                k2.f18620t = i10 % 128;
                int i11 = i10 % 2;
                c4 c4Var = (c4) k2Var.f18634n;
                if (i11 == 0) {
                    hashMap2.putAll(c4Var.a());
                    throw null;
                }
                hashMap2.putAll(c4Var.a());
            }
        }
        androidx.appcompat.widget.m mVar = k2Var.f18626e;
        mVar.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        LinkedHashMap linkedHashMap = (LinkedHashMap) mVar.f817s;
        if (linkedHashMap.isEmpty()) {
            Resources resources = context.getResources();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            int i12 = resources.getConfiguration().screenLayout;
            linkedHashMap.put("xdp", String.valueOf(displayMetrics.xdpi));
            linkedHashMap.put("ydp", String.valueOf(displayMetrics.ydpi));
            linkedHashMap.put("x_px", String.valueOf(displayMetrics.widthPixels));
            linkedHashMap.put("y_px", String.valueOf(displayMetrics.heightPixels));
            linkedHashMap.put("d_dpi", String.valueOf(displayMetrics.densityDpi));
            linkedHashMap.put("size", String.valueOf(i12 & 15));
        }
        hashMap2.put("dim", linkedHashMap);
        hashMap.put("deviceData", hashMap2);
        int i13 = (k2.f18620t + 119) % 128;
        k2.f18621u = i13;
        k2.f18620t = (i13 + 91) % 128;
        Object[] objArr = new Object[1];
        k2.b("\u008f\u0089\u0087\u0083\u008e", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr);
        hashMap.put(((String) objArr[0]).intern(), Build.BRAND);
        hashMap.put("device", Build.DEVICE);
        hashMap.put("product", Build.PRODUCT);
        hashMap.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        hashMap.put("model", Build.MODEL);
        hashMap.put("deviceType", Build.TYPE);
        k2.f18620t = (k2.f18621u + 19) % 128;
        k2.n(new Object[]{hashMap}, -1950585912, 1950585914, (int) System.currentTimeMillis());
        k2Var.p(hashMap);
        k2.n(new Object[]{k2Var, hashMap, null}, 274047423, -274047418, System.identityHashCode(k2Var));
        int i14 = k2.f18621u + 105;
        k2.f18620t = i14 % 128;
        if (i14 % 2 == 0) {
            j.b(context.getContentResolver());
            throw null;
        }
        f9.e b4 = j.b(context.getContentResolver());
        if (b4 != null) {
            Boolean bool = (Boolean) b4.f6418s;
            String str = (String) b4.f6420u;
            int i15 = k2.f18621u + 49;
            k2.f18620t = i15 % 128;
            if (i15 % 2 == 0) {
                hashMap.put("amazon_aid", str);
                hashMap.put("amazon_aid_limit", String.valueOf(bool));
                throw new ArithmeticException("divide by zero");
            }
            hashMap.put("amazon_aid", str);
            hashMap.put("amazon_aid_limit", String.valueOf(bool));
        } else {
            k2.f18621u = (k2.f18620t + 121) % 128;
        }
        hashMap.put("cell", oi.y.F(new ni.g("mcc", Integer.valueOf(context.getResources().getConfiguration().mcc)), new ni.g("mnc", Integer.valueOf(context.getResources().getConfiguration().mnc))));
        int i16 = k2.f18621u + 69;
        k2.f18620t = i16 % 128;
        if (i16 % 2 == 0) {
            v3.b(context.getApplicationContext().getPackageManager(), context.getApplicationContext().getPackageName());
            throw null;
        }
        String b10 = v3.b(context.getApplicationContext().getPackageManager(), context.getApplicationContext().getPackageName());
        k2.f18621u = (k2.f18620t + 55) % 128;
        hashMap.put("sig", b10);
        int i17 = k2.f18620t + 101;
        k2.f18621u = i17 % 128;
        int i18 = i17 % 2;
        long currentTimeMillis = System.currentTimeMillis();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = i18 != 0 ? currentTimeMillis & elapsedRealtime : currentTimeMillis - elapsedRealtime;
        int i19 = k2.f18620t + 31;
        k2.f18621u = i19 % 128;
        if (i19 % 2 != 0) {
            throw null;
        }
        hashMap.put("last_boot_time", Long.valueOf(j));
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong();
        long blockCountLong = statFs.getBlockCountLong();
        double pow = Math.pow(2.0d, 20.0d);
        String str2 = ((long) ((availableBlocksLong * blockSizeLong) / pow)) + "/" + ((long) ((blockCountLong * blockSizeLong) / pow));
        int i20 = k2.f18620t + 113;
        k2.f18621u = i20 % 128;
        if (i20 % 2 != 0) {
            throw null;
        }
        hashMap.put("disk", str2);
        k2.f18621u = (k2.f18620t + 73) % 128;
    }
}
