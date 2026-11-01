package jk;

import androidx.lifecycle.q0;
import androidx.lifecycle.x0;
import g1.f0;
import java.io.File;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import mj.h0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pj.h1;
import pj.r0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final r0 f8610b = b0.f8617b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f8611c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f8612d;

    public a0() {
        h1 c10 = w0.c(oi.s.f13616i);
        this.f8611c = c10;
        this.f8612d = new r0(c10);
        mj.y.u(q0.j(this), h0.f11376b, 0, new y(this, null, 0), 2);
    }

    public static long e(String str) {
        long j;
        try {
            w5.f.h(16);
            j = Long.parseLong(str, 16);
        } catch (NumberFormatException unused) {
            j = 4294967295L;
        }
        return f0.c(j);
    }

    public static File f() {
        File externalFilesDir = App.f9672i.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            externalFilesDir = App.f9672i.getFilesDir();
        }
        return new File(externalFilesDir, "theme.json");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ti.c cVar) {
        z zVar;
        int i10;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i11 = zVar.f8738t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                zVar.f8738t = i11 - Integer.MIN_VALUE;
                Object obj = zVar.f8736i;
                si.a aVar = si.a.f16954i;
                i10 = zVar.f8738t;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (f().exists()) {
                        mj.y.u(mj.y.a(h0.f11376b), null, 0, new y(this, null, 2), 3);
                        return oVar;
                    }
                    zVar.f8738t = 1;
                    h("{\"selectedColor\":4286797823,\"list_color\":[{\"name\":\"deltaX Default Theme\",\"hex\":\"0xFF8357ff\"},{\"name\":\"Cute Theme\",\"hex\":\"0xFFFF1985\"},{\"name\":\"Ghost Theme\",\"hex\":\"0xFF71FF19\"},{\"name\":\"Orange Theme\",\"hex\":\"0xFFFC7100\"},{\"name\":\"Night Theme\",\"hex\":\"0xFFFF3BFC\"},{\"name\":\"Rose Theme\",\"hex\":\"0xFFFF2239\"},{\"name\":\"Blue Rose Theme\",\"hex\":\"0xFF766BFF\"}]}");
                    if (oVar == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                i();
                return oVar;
            }
        }
        zVar = new z(this, cVar);
        Object obj2 = zVar.f8736i;
        si.a aVar2 = si.a.f16954i;
        i10 = zVar.f8738t;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 != 0) {
        }
        i();
        return oVar2;
    }

    public final void h(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            h1 h1Var = b0.f8616a;
            long j = jSONObject.getLong("selectedColor");
            h1 h1Var2 = b0.f8616a;
            Long valueOf = Long.valueOf(j);
            h1Var2.getClass();
            h1Var2.k(null, valueOf);
            JSONArray jSONArray = jSONObject.getJSONArray("list_color");
            pi.c cVar = new pi.c(10);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                String string = jSONObject2.getString("name");
                kotlin.jvm.internal.l.e("getString(...)", string);
                String string2 = jSONObject2.getString("hex");
                kotlin.jvm.internal.l.e("getString(...)", string2);
                cVar.add(new ThemeVariable(string, string2));
            }
            this.f8611c.j(qm.a.f(cVar));
        } catch (JSONException unused) {
        }
    }

    public final void i() {
        mj.y.u(mj.y.a(h0.f11376b), null, 0, new y(this, null, 3), 3);
    }
}
