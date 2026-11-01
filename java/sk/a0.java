package sk;

import android.content.Context;
import androidx.fragment.app.f0;
import dk.o0;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import m0.n4;
import o0.h1;
import o0.n0;
import o0.s0;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 {
    public static final void a(String str, boolean z10, bj.a aVar, o0.o oVar, int i10) {
        n0 n0Var = n0.f12570v;
        oVar.V(1614451125);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.g(z10) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128)) & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = o0.p.I(str, n0Var);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == obj) {
                j = o0.p.I(Boolean.valueOf(z10), n0Var);
                oVar.g0(j);
            }
            s0 s0Var2 = (s0) j;
            oVar.r(false);
            f0 f0Var = new f0(2);
            oVar.U(-1746271574);
            boolean h10 = oVar.h(context);
            Object L2 = oVar.L();
            if (h10 || L2 == obj) {
                L2 = new w(context, s0Var, s0Var2, 0);
                oVar.g0(L2);
            }
            oVar.r(false);
            n4.a(androidx.compose.foundation.layout.c.f1059c, w0.f.b(oVar, -559681415, new x(aVar, s0Var, s0Var2, 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, -1278483772, new o0(s0Var2, s0Var, ed.c.F(f0Var, (bj.c) L2, oVar), context, 4)), oVar, 805306422, 508);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new u(str, z10, aVar, i10);
        }
    }

    public static final void b(String str, boolean z10) {
        Object q10;
        try {
            q10 = new JSONObject(JavaForNative.Configuration.getJsonConfiguration());
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        Object jSONObject = new JSONObject();
        if (q10 instanceof ni.h) {
            q10 = jSONObject;
        }
        JSONObject jSONObject2 = (JSONObject) q10;
        jSONObject2.put("SETTING_HOSTS", str);
        jSONObject2.put("SETTING_HOSTS_ENABLED", z10);
        JavaForNative.Configuration.setJsonConfiguration(jSONObject2.toString());
    }
}
