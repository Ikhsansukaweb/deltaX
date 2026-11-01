package u6;

import android.graphics.PointF;
import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18648i;

    /* renamed from: s, reason: collision with root package name */
    public final o0 f18649s;

    public /* synthetic */ m0(o0 o0Var, int i10) {
        this.f18648i = i10;
        this.f18649s = o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x032b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean i10;
        switch (this.f18648i) {
            case 0:
                int i11 = o0.f18671l + 13;
                o0.f18670k = i11 % 128;
                int i12 = i11 % 2;
                o0 o0Var = this.f18649s;
                if (i12 != 0) {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, o0Var);
                    o0Var.c();
                    return;
                } else {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, o0Var);
                    o0Var.c();
                    throw null;
                }
            case 1:
                int i13 = o0.f18671l + 15;
                o0.f18670k = i13 % 128;
                char c10 = 2;
                int i14 = i13 % 2;
                o0 o0Var2 = this.f18649s;
                if (i14 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
                q2 q2Var = (q2) o0.g(new Object[]{o0Var2}, -2108652204, 2108652208, System.identityHashCode(o0Var2));
                if (q2Var != null) {
                    long j = q2Var.f18735c;
                    int i15 = o0.f18671l + 19;
                    o0.f18670k = i15 % 128;
                    if (i15 % 2 == 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        ((y) o0.g(new Object[]{o0Var2}, 1891172040, -1891172038, System.identityHashCode(o0Var2))).f(-1L, "af_send_exc_to_server_window");
                        TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis);
                        throw new ArithmeticException("divide by zero");
                    }
                    long currentTimeMillis2 = System.currentTimeMillis();
                    long f10 = ((y) o0.g(new Object[]{o0Var2}, 1891172040, -1891172038, System.identityHashCode(o0Var2))).f(-1L, "af_send_exc_to_server_window");
                    int i16 = 0;
                    if (j >= TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis2)) {
                        if (f10 == -1 || f10 < currentTimeMillis2) {
                            int i17 = o0.f18671l + 63;
                            o0.f18670k = i17 % 128;
                            if (i17 % 2 == 0) {
                                throw null;
                            }
                        } else {
                            int i18 = ((y) o0.g(new Object[]{o0Var2}, 1891172040, -1891172038, System.identityHashCode(o0Var2))).i(-1, "af_send_exc_min");
                            if (i18 != -1) {
                                int i19 = o0.f18670k + 31;
                                o0.f18671l = i19 % 128;
                                if (i19 % 2 != 0) {
                                    Iterator it = o0Var2.j().d().iterator();
                                    while (it.hasNext()) {
                                        int i20 = ((l) it.next()).f18641c;
                                    }
                                    throw new ArithmeticException("divide by zero");
                                }
                                Iterator it2 = o0Var2.j().d().iterator();
                                int i21 = 0;
                                while (it2.hasNext()) {
                                    i21 += ((l) it2.next()).f18641c;
                                }
                                if (i21 >= i18) {
                                    i10 = o0Var2.i(q2Var);
                                    int i22 = 16;
                                    char c11 = 1;
                                    if (i10) {
                                        t6.h.f17800b.m(16, "skipping", true);
                                    } else {
                                        int i23 = (o0.f18670k + 121) % 128;
                                        o0.f18671l = i23;
                                        o0.f18670k = (i23 + 109) % 128;
                                        t1 t1Var = (t1) o0Var2.f18678g.getValue();
                                        o0.f18671l = (o0.f18670k + 117) % 128;
                                        String g10 = t1Var.g();
                                        if (g10 != null) {
                                            int i24 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5;
                                            char[] charArray = "炜桪ꪴ鐅⠖ᰫ".toCharArray();
                                            char[] cArr = new char[charArray.length];
                                            char[] cArr2 = new char[2];
                                            int i25 = 0;
                                            while (i25 < charArray.length) {
                                                cArr2[i16] = charArray[i25];
                                                int i26 = i25 + 1;
                                                cArr2[c11] = charArray[i26];
                                                int i27 = 58224;
                                                char c12 = c10;
                                                int i28 = i16;
                                                while (i28 < i22) {
                                                    char c13 = cArr2[c11];
                                                    char c14 = cArr2[i16];
                                                    char c15 = c11;
                                                    int i29 = i16;
                                                    char c16 = (char) (c13 - (((c14 + i27) ^ ((c14 << 4) + ((char) (48673 ^ (-1199070254561146252L))))) ^ ((c14 >>> 5) + ((char) (10357 ^ (-1199070254561146252L))))));
                                                    cArr2[c15] = c16;
                                                    cArr2[i29] = (char) (c14 - ((((c16 << 4) + ((char) (787 ^ (-1199070254561146252L)))) ^ (c16 + i27)) ^ ((c16 >>> 5) + ((char) (7956 ^ (-1199070254561146252L))))));
                                                    i27 -= 40503;
                                                    i28++;
                                                    i16 = i29;
                                                    c11 = c15;
                                                    i22 = 16;
                                                }
                                                cArr[i25] = cArr2[i16];
                                                cArr[i26] = cArr2[c11];
                                                i25 += 2;
                                                c10 = c12;
                                                i22 = 16;
                                            }
                                            int i30 = i16;
                                            ni.g gVar = new ni.g(((String) new Object[]{new String(cArr, i30, i24)}[i30]).intern(), Build.BRAND);
                                            ni.g gVar2 = new ni.g("model", Build.MODEL);
                                            ni.g gVar3 = new ni.g("app_id", o0Var2.h().f18816e.f18744a.getPackageName());
                                            new ze.o(7).a();
                                            ni.g gVar4 = new ni.g("p_ex", "android_native");
                                            ni.g gVar5 = new ni.g("api", String.valueOf(Build.VERSION.SDK_INT));
                                            ni.g gVar6 = new ni.g("sdk", o0Var2.f18677f);
                                            ni.g gVar7 = new ni.g("uid", i.j(o0Var2.h().f18817f));
                                            JSONObject jSONObject = new JSONObject();
                                            try {
                                                jSONObject.put("sdk_ver", q2Var.f18736d);
                                                jSONObject.put("min", q2Var.f18733a);
                                                jSONObject.put("expire", q2Var.f18734b);
                                                jSONObject.put("ttl", j);
                                            } catch (JSONException unused) {
                                            }
                                            Map F = oi.y.F(gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, new ni.g("exc_config", jSONObject.toString()));
                                            int i31 = o0.f18670k + 111;
                                            o0.f18671l = i31 % 128;
                                            if (i31 % 2 != 0) {
                                                throw null;
                                            }
                                            List<l> d4 = o0Var2.j().d();
                                            o0.f18670k = (o0.f18671l + 121) % 128;
                                            ni.g gVar8 = new ni.g("deviceInfo", F);
                                            ArrayList arrayList = new ArrayList(oi.m.S(d4, 10));
                                            for (l lVar : d4) {
                                                lVar.getClass();
                                                JSONObject jSONObject2 = new JSONObject();
                                                jSONObject2.put("label", lVar.f18640b);
                                                jSONObject2.put("hash_name", lVar.f18639a);
                                                jSONObject2.put("st", lVar.f18642d);
                                                jSONObject2.put("c", String.valueOf(lVar.f18641c));
                                                arrayList.add(jSONObject2);
                                            }
                                            Map F2 = oi.y.F(gVar8, new ni.g("excs", new JSONArray((Collection) arrayList)));
                                            o0.f18671l = (o0.f18670k + 15) % 128;
                                            String jSONObject3 = new JSONObject(F2).toString();
                                            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, jSONObject3);
                                            o0.g(new Object[]{o0Var2, jSONObject3, g10}, -1856843688, 1856843689, System.identityHashCode(o0Var2));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i10 = false;
                    int i222 = 16;
                    char c112 = 1;
                    if (i10) {
                    }
                } else {
                    int i32 = o0.f18670k + 3;
                    o0.f18671l = i32 % 128;
                    if (i32 % 2 != 0) {
                        throw new ArithmeticException("divide by zero");
                    }
                }
                o0.f18670k = (o0.f18671l + 45) % 128;
                return;
            default:
                int i33 = o0.f18670k + 61;
                o0.f18671l = i33 % 128;
                int i34 = i33 % 2;
                o0 o0Var3 = this.f18649s;
                if (i34 != 0) {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, o0Var3);
                    o0Var3.d();
                    throw null;
                }
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, o0Var3);
                o0Var3.d();
                o0.f18671l = (o0.f18670k + 99) % 128;
                return;
        }
    }
}
