package u6;

import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 extends x0 {
    public final UUID G;
    public androidx.appcompat.widget.q H;
    public final String I;
    public final String J;
    public final h0 K;
    public final boolean L;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e2(q qVar, UUID uuid, Uri uri) {
        super(d1.ONELINK, new d1[]{d1.RC_CDN}, qVar, r4);
        String obj = uuid.toString();
        this.K = qVar.z();
        this.G = uuid;
        boolean z10 = false;
        try {
            if (!f8.a.C(uri.getHost()) && !f8.a.C(uri.getPath())) {
                b A = qVar.A();
                try {
                    HashMap hashMap = a.f18417h;
                    Object obj2 = hashMap.get(862139947);
                    if (obj2 == null) {
                        obj2 = ((Class) a.b((char) ((ViewConfiguration.getScrollBarSize() >> 8) + 62049), TextUtils.getCapsMode(PredefinedUICustomizationFont.defaultFamily, 0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 36)).getDeclaredConstructor(Uri.class, b.class);
                        hashMap.put(862139947, obj2);
                    }
                    Object newInstance = ((Constructor) obj2).newInstance(uri, A);
                    try {
                        Object obj3 = hashMap.get(-180621578);
                        if (obj3 == null) {
                            obj3 = ((Class) a.b((char) (KeyEvent.getDeadChar(0, 0) + 62049), ViewConfiguration.getJumpTapTimeout() >> 16, (ViewConfiguration.getTouchSlop() >> 8) + 37)).getMethod("getMediationNetwork", null);
                            hashMap.put(-180621578, obj3);
                        }
                        Object invoke = ((Method) obj3).invoke(newInstance, null);
                        try {
                            Object obj4 = hashMap.get(614194017);
                            if (obj4 == null) {
                                obj4 = ((Class) a.b((char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (ViewConfiguration.getLongPressTimeout() >> 16) + 37, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 51)).getMethod("AFAdRevenueData", null);
                                hashMap.put(614194017, obj4);
                            }
                            boolean booleanValue = ((Boolean) ((Method) obj4).invoke(invoke, null)).booleanValue();
                            try {
                                Object obj5 = hashMap.get(2114469703);
                                if (obj5 == null) {
                                    obj5 = ((Class) a.b((char) View.resolveSizeAndState(0, 0, 0), 38 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 51 - (ViewConfiguration.getTapTimeout() >> 16))).getMethod("getRevenue", null);
                                    hashMap.put(2114469703, obj5);
                                }
                                z10 = ((Boolean) ((Method) obj5).invoke(invoke, null)).booleanValue();
                                String[] split = uri.getPath().split("/");
                                if (booleanValue && split.length == 3) {
                                    this.J = split[1];
                                    this.I = split[2];
                                    uri.toString();
                                }
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause == null) {
                                    throw th2;
                                }
                                throw cause;
                            }
                        } catch (Throwable th3) {
                            Throwable cause2 = th3.getCause();
                            if (cause2 == null) {
                                throw th3;
                            }
                            throw cause2;
                        }
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 == null) {
                            throw th4;
                        }
                        throw cause3;
                    }
                } catch (Throwable th5) {
                    Throwable cause4 = th5.getCause();
                    if (cause4 == null) {
                        throw th5;
                    }
                    throw cause4;
                }
            }
        } catch (Exception e10) {
            t6.h.u("OneLinkValidator: reflection init failed", e10);
        }
        this.L = z10;
    }

    @Override // u6.x0, u6.a1
    public final long a() {
        return 3000L;
    }

    @Override // u6.x0, u6.a1
    public final void d() {
        n1 n1Var;
        super.d();
        androidx.appcompat.widget.q qVar = this.H;
        if (qVar != null) {
            if (this.f18429x == j1.f18597s && (n1Var = this.A) != null) {
                Map map = (Map) n1Var.f18666c;
                HashMap hashMap = (HashMap) qVar.f849s;
                for (String str : map.keySet()) {
                    hashMap.put(str, (String) map.get(str));
                }
                f.M().getClass();
                return;
            }
            Throwable th2 = this.f18425s;
            if (!(th2 instanceof v6.b)) {
                f.M().getClass();
            } else if (((v6.b) th2).f19810i.f18668e) {
                f.M().getClass();
            } else {
                f.M().getClass();
            }
        }
    }

    @Override // u6.x0, u6.a1
    public final boolean f() {
        return false;
    }

    @Override // u6.x0
    public final e0 i(String str) {
        h0 h0Var = this.K;
        h0Var.getClass();
        UUID uuid = this.G;
        String obj = uuid.toString();
        StringBuilder sb2 = new StringBuilder();
        String g10 = k7.a.g("https://", f.M().C(), "onelink.", f.M().B(), "/shortlink-sdk/v2");
        String str2 = this.J;
        c.e(sb2, g10, "/", str2, "?id=");
        String str3 = this.I;
        sb2.append(str3);
        String obj2 = sb2.toString();
        HashMap hashMap = new HashMap();
        hashMap.put("build_number", "6.17.5");
        x xVar = h0Var.f18575e;
        hashMap.put("counter", Integer.valueOf(xVar.f18817f.i(0, "appsFlyerCount")));
        hashMap.put("model", Build.MODEL);
        Object[] objArr = new Object[1];
        h0.a("ĒⒾ〟圌\uea94狦", 5 - (ViewConfiguration.getScrollBarSize() >> 8), objArr);
        hashMap.put(((String) objArr[0]).intern(), Build.BRAND);
        hashMap.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        hashMap.put("app_version_name", xVar.f().versionName);
        hashMap.put("app_id", xVar.f18816e.f18744a.getPackageName());
        new ze.o(7).a();
        hashMap.put("platformextension", "android_native");
        h0.f18569h = (h0.f18570i + 69) % 128;
        String valueOf = String.valueOf(hashMap.get("build_number"));
        HashMap hashMap2 = new HashMap();
        hashMap2.put("Af-UUID", uuid.toString());
        hashMap2.put("Af-Meta-Sdk-Ver", valueOf);
        hashMap2.put("Af-Meta-Counter", String.valueOf(hashMap.get("counter")));
        hashMap2.put("Af-Meta-Model", String.valueOf(hashMap.get("model")));
        hashMap2.put("Af-Meta-Platform", String.valueOf(hashMap.get("platformextension")));
        hashMap2.put("Af-Meta-System-Version", String.valueOf(hashMap.get("sdk")));
        Object[] objArr2 = new Object[1];
        h0.a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", TextUtils.indexOf((CharSequence) PredefinedUICustomizationFont.defaultFamily, '0', 0) + 13, objArr2);
        String intern = ((String) objArr2[0]).intern();
        ArrayList arrayList = new ArrayList(Arrays.asList("GET", obj, str2, str3, valueOf));
        arrayList.add(1, "v2");
        String join = TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0]));
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append(obj);
        sb3.append("v2");
        String m10 = dj.a.m(join, sb3.toString());
        int i10 = h0.f18570i + 9;
        h0.f18569h = i10 % 128;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        hashMap2.put(intern, m10);
        e0 f10 = h0Var.f(new d0(obj2, null, "GET", hashMap2, false), new ze.w());
        h0.f18570i = (h0.f18569h + 73) % 128;
        return f10;
    }

    @Override // u6.x0
    public final void j() {
    }

    @Override // u6.x0
    public final boolean k() {
        return false;
    }
}
